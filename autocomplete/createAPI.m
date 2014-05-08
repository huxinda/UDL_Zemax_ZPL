[~,table,~] = xlsread('zemax_zpl.xlsx',2);
% [~,table,~] = xlsread('zemax_zpl_nodollar.xlsx',2);
table = table(2:end, :);
nkey = size(table,1);

str_knameopen = '<KeyWord name="';
str_knameclose = ' />';

fid = fopen('temp.xml','w');

for i = 1:nkey
    if isempty(table{i,2})
        fprintf(fid,'<KeyWord name="%s" />\n',table{i,1});
    else
        fprintf(fid,'<KeyWord name="%s" func="yes">\n',table{i,1});
        fprintf(fid,'\t<Overload retVal="{%s}" descr="%s" >\n',table{i,2},table{i,5});
        
        if ~isempty(table{i,3})
            paras = strtrim(strsplit(table{i,3},','));
            parainfo = strtrim(strsplit(table{i,4},','));
            
            npara = length(paras);
            
            nparainfo = length(parainfo);
            if isempty(table{i,4})
                nparainfo = 0;
            end
            
            for j = 1:npara
                if j <= nparainfo
                    fprintf(fid,'\t\t<Param name="%s:%s" />\n',paras{j},parainfo{j});
                else
                    fprintf(fid,'\t\t<Param name="%s" />\n',paras{j});
                end
            end
            
        end
        fprintf(fid,'\t</Overload>\n');
        fprintf(fid,'</KeyWord>\n');
    end

end

fclose(fid);