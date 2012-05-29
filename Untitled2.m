str='это просто жесть '
B=[];
i=1;
N=length(str);
'jjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjj'
disp(N);
while i<=N
M=i;

if (strcmp(str(i),'а') && strcmp(str(i+1),'й') && i==M)
    [A]=wavread('aii'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'а') && strcmp(str(i+1),'м') && i==M)
    [A]=wavread('am'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'а') && strcmp(str(i+1),'р') && i==M)
    [A]=wavread('ar'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'а') && i==M)  
    [A]=wavread('a'); 
    B=cat(0,B,A);
end;




if (strcmp(str(i),'б') && strcmp(str(i+1),'а') && i==M)
    [A]=wavread('ba'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'б') && strcmp(str(i+1),'е') && i==M)
    [A]=wavread('be'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'б') && strcmp(str(i+1),'и') && i==M)
    [A]=wavread('bi'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'б') && strcmp(str(i+1),'э') && i==M)
    [A]=wavread('bie'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'б') && strcmp(str(i+1),'ы') && i==M)
    [A]=wavread('biii'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'б') && strcmp(str(i+1),'о') && i==M)
    [A]=wavread('bo'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'б') && strcmp(str(i+1),'у') && i==M)
    [A]=wavread('bu'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'б') && i==M)  
    [A]=wavread('b'); 
    B=cat(0,B,A);
end;




if (strcmp(str(i),'в') && strcmp(str(i+1),'а') && i==M)
    [A]=wavread('va'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'в') && strcmp(str(i+1),'е') && i==M)
    [A]=wavread('ve'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'в') && strcmp(str(i+1),'и') && i==M)
    [A]=wavread('vi'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'в') && strcmp(str(i+1),'э') && i==M)
    [A]=wavread('vie'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'в') && strcmp(str(i+1),'ы') && i==M)
    [A]=wavread('viii'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'в') && strcmp(str(i+1),'о') && i==M)
    [A]=wavread('vo'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'в') && i==M)  
    [A]=wavread('v'); 
    B=cat(0,B,A);
end;



if (strcmp(str(i),'г') && strcmp(str(i+1),'а') && i==M)
    [A]=wavread('ga'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'г') && strcmp(str(i+1),'и') && i==M)
    [A]=wavread('gi'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'г') && strcmp(str(i+1),'э') && i==M)
    [A]=wavread('gie'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'г') && strcmp(str(i+1),'о') && i==M)
    [A]=wavread('go'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'г') && strcmp(str(i+1),'у') && i==M)
    [A]=wavread('gu'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'г') && i==M)  
    [A]=wavread('g'); 
    B=cat(0,B,A);
end;




if (strcmp(str(i),'д') && strcmp(str(i+1),'а') && i==M)
    [A]=wavread('da'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'д') && strcmp(str(i+1),'е') && i==M)
    [A]=wavread('de'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'д') && strcmp(str(i+1),'ё') && i==M)
    [A]=wavread('dee'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'д') && strcmp(str(i+1),'ж') && i==M)
    [A]=wavread('dgg'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'д') && strcmp(str(i+1),'и') && i==M)
    [A]=wavread('di'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'д') && strcmp(str(i+1),'я') && i==M)
    [A]=wavread('dia'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'д') && strcmp(str(i+1),'э') && i==M)
    [A]=wavread('die'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'д') && strcmp(str(i+1),'о') && i==M)
    [A]=wavread('do'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'д') && strcmp(str(i+1),'у') && i==M)
    [A]=wavread('du'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'д') && strcmp(str(i+1),'ь') && i==M)
    [A]=wavread('d+'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'д') && i==M)  
    [A]=wavread('d'); 
    B=cat(0,B,A);
end;




if (strcmp(str(i),'ё') && strcmp(str(i+1),'ж') && i==M)
    [A]=wavread('eegg'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'е') && strcmp(str(i+1),'й') && i==M)
    [A]=wavread('eii'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'е') && strcmp(str(i+1),'м') && i==M)
    [A]=wavread('em'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'е') && strcmp(str(i+1),'ш') && i==M)
    [A]=wavread('esh'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'е') && strcmp(str(i+1),'с') && strcmp(str(i+2),'т') && i==M)
    [A]=wavread('est'); 
    B=cat(0,B,A);
    i=i+2;
end;
if (strcmp(str(i),'е') && i==M)  
    [A]=wavread('e'); 
    B=cat(0,B,A);
end;
if (strcmp(str(i),'ё') && i==M)  
    [A]=wavread('ee'); 
    B=cat(0,B,A);
end;




if (strcmp(str(i),'ж') && strcmp(str(i+1),'а') && i==M)
    [A]=wavread('gga'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ж') && strcmp(str(i+1),'е') && i==M)
    [A]=wavread('gge'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ж') && strcmp(str(i+1),'и') && i==M)
    [A]=wavread('ggi'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ж') && strcmp(str(i+1),'э') && i==M)
    [A]=wavread('ggie'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ж') && strcmp(str(i+1),'у') && i==M)
    [A]=wavread('ggu'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ж') && i==M)  
    [A]=wavread('gg'); 
    B=cat(0,B,A);
end;




if (strcmp(str(i),'з') && strcmp(str(i+1),'а') && i==M)
    [A]=wavread('za'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'з') && strcmp(str(i+1),'е') && i==M)
    [A]=wavread('ze'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'з') && strcmp(str(i+1),'и') && i==M)
    [A]=wavread('zi'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'з') && strcmp(str(i+1),'я') && i==M)
    [A]=wavread('zia'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'з') && strcmp(str(i+1),'э') && i==M)
    [A]=wavread('zie'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'з') && strcmp(str(i+1),'ы') && i==M)
    [A]=wavread('ziii'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'з') && strcmp(str(i+1),'о') && i==M)
    [A]=wavread('zo'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'з') && strcmp(str(i+1),'у') && i==M)
    [A]=wavread('zu'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'з') && i==M)  
    [A]=wavread('z'); 
    B=cat(0,B,A);
end;




if (strcmp(str(i),'и') && strcmp(str(i+1),'й') && i==M)
    [A]=wavread('i ii'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'и') && strcmp(str(i+1),'р')&& strcmp(str(i+2),'а') && i==M)
    [A]=wavread('ira'); 
    B=cat(0,B,A);
    i=i+2;
end;
if (strcmp(str(i),'и') && i==M)  
    [A]=wavread('i'); 
    B=cat(0,B,A);
end;
if (strcmp(str(i),'й') && i==M)  
    [A]=wavread('ii'); 
    B=cat(0,B,A);
end;




if (strcmp(str(i),'к') && strcmp(str(i+1),'а') && i==M)
    [A]=wavread('ka'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'к') && strcmp(str(i+1),'е') && i==M)
    [A]=wavread('ke'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'к') && strcmp(str(i+1),'и') && i==M)
    [A]=wavread('ki'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'к') && strcmp(str(i+1),'э') && strcmp(str(i+2),'й') && i==M)
    [A]=wavread('kieii'); 
    B=cat(0,B,A);
    i=i+2;
end;
if (strcmp(str(i),'к') && strcmp(str(i+1),'ю') && i==M)
    [A]=wavread('kiu'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'к') && strcmp(str(i+1),'о') && i==M)
    [A]=wavread('ko'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'к') && strcmp(str(i+1),'с') && i==M)
    [A]=wavread('kc'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'к') && strcmp(str(i+1),'т') && strcmp(str(i+2),'о') && i==M)
    [A]=wavread('kto'); 
    B=cat(0,B,A);
    i=i+2;
end;
if (strcmp(str(i),'к') && strcmp(str(i+1),'у') && i==M)
    [A]=wavread('ku'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'к') && strcmp(str(i+1),'в') && i==M)
    [A]=wavread('kv'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'к') && i==M)  
    [A]=wavread('k'); 
    B=cat(0,B,A);
end;




if (strcmp(str(i),'л') && strcmp(str(i+1),'а') && i==M)
    [A]=wavread('la'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'л') && strcmp(str(i+1),'e') && i==M)
    [A]=wavread('le'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'л') && strcmp(str(i+1),'ё') && i==M)
    [A]=wavread('lee'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'л') && strcmp(str(i+1),'и') && i==M)
    [A]=wavread('li'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'л') && strcmp(str(i+1),'я') && i==M)
    [A]=wavread('lia'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'л') && strcmp(str(i+1),'ы') && i==M)
    [A]=wavread('liii'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'л') && strcmp(str(i+1),'ю') && i==M)
    [A]=wavread('liu'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'л') && strcmp(str(i+1),'о') && i==M)
    [A]=wavread('lo'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'л') && strcmp(str(i+1),'у') && i==M)
    [A]=wavread('lu'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'л') && strcmp(str(i+1),'ь') && i==M)
    [A]=wavread('ll'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'л') && i==M)  
    [A]=wavread('l'); 
    B=cat(0,B,A);
end;




if (strcmp(str(i),'м') && strcmp(str(i+1),'а') && i==M)
    [A]=wavread('ma'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'м') && strcmp(str(i+1),'е') && i==M)
    [A]=wavread('me'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'м') && strcmp(str(i+1),'и') && i==M)
    [A]=wavread('mi'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'м') && strcmp(str(i+1),'я') && i==M)
    [A]=wavread('mia'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'м') && strcmp(str(i+1),'ы') && i==M)
    [A]=wavread('miii'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'м') && strcmp(str(i+1),'о') && i==M)
    [A]=wavread('mo'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'м') && strcmp(str(i+1),'у') && i==M)
    [A]=wavread('mu'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'м') && strcmp(str(i+1),'н')&& strcmp(str(i+2),'е') && i==M)
    [A]=wavread('mne'); 
    B=cat(0,B,A);
    i=i+2;
end;
 if (strcmp(str(i),'м') && i==M)  
    [A]=wavread('m'); 
    B=cat(0,B,A);
end;




if (strcmp(str(i),'н') && strcmp(str(i+1),'а') && i==M)
    [A]=wavread('na'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'н') && strcmp(str(i+1),'е') && i==M)
    [A]=wavread('ne'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'н') && strcmp(str(i+1),'ё') && i==M)
    [A]=wavread('nee'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'н') && strcmp(str(i+1),'и') && i==M)
    [A]=wavread('ni'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'н') && strcmp(str(i+1),'я') && i==M)
    [A]=wavread('nia'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'н') && strcmp(str(i+1),'ы') && i==M)
    [A]=wavread('niii'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'н') && strcmp(str(i+1),'о')&& strcmp(str(i+2),'ж') && i==M)
    [A]=wavread('nogg'); 
    B=cat(0,B,A);
    i=i+2;
end;
if (strcmp(str(i),'н') && strcmp(str(i+1),'о') && i==M)
    [A]=wavread('no'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'н') && strcmp(str(i+1),'ь') && i==M)
    [A]=wavread('nn'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'н') && strcmp(str(i+1),'е')&& strcmp(str(i+2),'т') && i==M)
    [A]=wavread('net'); 
    B=cat(0,B,A);
    i=i+2;
end;
if (strcmp(str(i),'н') && strcmp(str(i+1),'о')&& strcmp(str(i+2),'с') && i==M)
    [A]=wavread('nos'); 
    B=cat(0,B,A);
    i=i+2;
end;
if (strcmp(str(i),'н') && i==M)  
    [A]=wavread('n'); 
    B=cat(0,B,A);
end;




if (strcmp(str(i),'о') && strcmp(str(i+1),'й') && i==M)
    [A]=wavread('oii'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'о') && strcmp(str(i+1),'у') && i==M)
    [A]=wavread('ou'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'о') && i==M)  
    [A]=wavread('o'); 
    B=cat(0,B,A);
end;




if (strcmp(str(i),'п') && strcmp(str(i+1),'а') && i==M)
    [A]=wavread('pa'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'п') && strcmp(str(i+1),'е') && i==M)
    [A]=wavread('pe'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'п') && strcmp(str(i+1),'и') && i==M)
    [A]=wavread('pi'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'п') && strcmp(str(i+1),'э') && i==M)
    [A]=wavread('pie'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'п') && strcmp(str(i+1),'о') && i==M)
    [A]=wavread('po'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'п') && strcmp(str(i+1),'у') && i==M)
    [A]=wavread('pu'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'п') && i==M)  
    [A]=wavread('p'); 
    B=cat(0,B,A);
end;




if (strcmp(str(i),'р') && strcmp(str(i+1),'а') && i==M)
    [A]=wavread('ra'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'р') && strcmp(str(i+1),'е') && i==M)
    [A]=wavread('re'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'р') && strcmp(str(i+1),'ё') && i==M)
    [A]=wavread('ree'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'р') && strcmp(str(i+1),'и') && i==M)
    [A]=wavread('ri'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'р') && strcmp(str(i+1),'я') && i==M)
    [A]=wavread('ria'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'р') && strcmp(str(i+1),'ы') && i==M)
    [A]=wavread('riii'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'р') && strcmp(str(i+1),'о')&& strcmp(str(i+2),'т') && i==M)
    [A]=wavread('rot'); 
    B=cat(0,B,A);
    i=i+2;
end;
if (strcmp(str(i),'р') && strcmp(str(i+1),'о') && i==M)
    [A]=wavread('ro'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'р') && strcmp(str(i+1),'у') && i==M)
    [A]=wavread('ru'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'р') && strcmp(str(i+1),'ь') && i==M)
    [A]=wavread('rr'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'р') && i==M)  
    [A]=wavread('r'); 
    B=cat(0,B,A);
end;




if (strcmp(str(i),'с') && strcmp(str(i+1),'а') && i==M)
    [A]=wavread('sa'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'с') && strcmp(str(i+1),'е') && i==M)
    [A]=wavread('se'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'с') && strcmp(str(i+1),'и') && i==M)
    [A]=wavread('si'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'с') && strcmp(str(i+1),'я') && i==M)
    [A]=wavread('sia'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'с') && strcmp(str(i+1),'ы') && i==M)
    [A]=wavread('siii'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'с') && strcmp(str(i+1),'о')&& strcmp(str(i+2),'к') && i==M)
    [A]=wavread('sok'); 
    B=cat(0,B,A);
    i=i+2;
end;
if (strcmp(str(i),'с') && strcmp(str(i+1),'о') && i==M)
    [A]=wavread('so'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'с') && strcmp(str(i+1),'у') && i==M)
    [A]=wavread('su'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'с') && strcmp(str(i+1),'ь') && i==M)
    [A]=wavread('ss'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'с') && strcmp(str(i+1),'п')&& strcmp(str(i+2),'и') && i==M)
    [A]=wavread('spi'); 
    B=cat(0,B,A);
    i=i+2;
end;
if (strcmp(str(i),'с') && i==M)  
    [A]=wavread('s'); 
    B=cat(0,B,A);
end;





if (strcmp(str(i),'т') && strcmp(str(i+1),'а') && i==M)
    [A]=wavread('ta'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'т') && strcmp(str(i+1),'е') && i==M)
    [A]=wavread('te'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'т') && strcmp(str(i+1),'ё') && i==M)
    [A]=wavread('tee'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'т') && strcmp(str(i+1),'и') && i==M)
    [A]=wavread('ti'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'т') && strcmp(str(i+1),'я') && i==M)
    [A]=wavread('tia'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'т') && strcmp(str(i+1),'э') && i==M)
    [A]=wavread('tie'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'т') && strcmp(str(i+1),'ы') && i==M)
    [A]=wavread('tiii'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'т') && strcmp(str(i+1),'ю') && i==M)
    [A]=wavread('tiu'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'т') && strcmp(str(i+1),'о') && i==M)
    [A]=wavread('to'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'т') && strcmp(str(i+1),'у') && i==M)
    [A]=wavread('tu'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'т') && strcmp(str(i+1),'ь') && i==M)
    [A]=wavread('tt'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'т') && i==M)  
    [A]=wavread('t'); 
    B=cat(0,B,A);
end;




if (strcmp(str(i),'у') && strcmp(str(i+1),'й') && i==M)
    [A]=wavread('uii'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'у') && i==M)  
    [A]=wavread('u'); 
    B=cat(0,B,A);
end;




if (strcmp(str(i),'ф') && strcmp(str(i+1),'е') && i==M)
    [A]=wavread('fe'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ф') && strcmp(str(i+1),'о') && i==M)
    [A]=wavread('fo'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ф') && i==M)  
    [A]=wavread('f'); 
    B=cat(0,B,A);
end;




if (strcmp(str(i),'х') && strcmp(str(i+1),'а') && i==M)
    [A]=wavread('ha'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'х') && strcmp(str(i+1),'о') && i==M)
    [A]=wavread('ho'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'х') && i==M)  
    [A]=wavread('h'); 
    B=cat(0,B,A);
end;




if (strcmp(str(i),'ц') && strcmp(str(i+1),'а') && i==M)
    [A]=wavread('ca'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ц') && strcmp(str(i+1),'е') && i==M)
    [A]=wavread('ce'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ц') && strcmp(str(i+1),'и') && i==M)
    [A]=wavread('ci'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ц') && strcmp(str(i+1),'э') && i==M)
    [A]=wavread('cie'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ц') && strcmp(str(i+1),'ы') && i==M)
    [A]=wavread('ciii'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ц') && strcmp(str(i+1),'о') && i==M)
    [A]=wavread('co'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ц') && i==M)  
    [A]=wavread('c'); 
    B=cat(0,B,A);
end;




if (strcmp(str(i),'ч') && strcmp(str(i+1),'а') && i==M)
    [A]=wavread('cha'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ч') && strcmp(str(i+1),'е') && i==M)
    [A]=wavread('che'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ч') && strcmp(str(i+1),'ё') && i==M)
    [A]=wavread('chee'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ч') && strcmp(str(i+1),'и') && i==M)
    [A]=wavread('chi'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ч') && strcmp(str(i+1),'э') && i==M)
    [A]=wavread('chie'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ч') && strcmp(str(i+1),'о') && i==M)
    [A]=wavread('cho'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ч') && strcmp(str(i+1),'у') && i==M)
    [A]=wavread('chu'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ч') && strcmp(str(i+1),'ь') && i==M)
    [A]=wavread('chh'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ч') && i==M)  
    [A]=wavread('ch'); 
    B=cat(0,B,A);
end;




if (strcmp(str(i),'ш') && strcmp(str(i+1),'а') && i==M)
    [A]=wavread('sha'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ш') && strcmp(str(i+1),'е') && i==M)
    [A]=wavread('she'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ш') && strcmp(str(i+1),'ё') && i==M)
    [A]=wavread('shee'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ш') && strcmp(str(i+1),'и') && i==M)
    [A]=wavread('shi'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ш') && strcmp(str(i+1),'о') && i==M)
    [A]=wavread('sho'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ш') && strcmp(str(i+1),'у') && i==M)
    [A]=wavread('shu'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ш') && strcmp(str(i+1),'ь') && i==M)
    [A]=wavread('shh'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ш') && i==M)  
    [A]=wavread('ch'); 
    B=cat(0,B,A);
end;




if (strcmp(str(i),'щ') && strcmp(str(i+1),'а') && i==M)
    [A]=wavread('scha'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'щ') && strcmp(str(i+1),'е') && i==M)
    [A]=wavread('sche'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'щ') && strcmp(str(i+1),'ё') && i==M)
    [A]=wavread('schee'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'щ') && strcmp(str(i+1),'у') && i==M)
    [A]=wavread('schu'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'щ') && i==M)  
    [A]=wavread('sch'); 
    B=cat(0,B,A);
end;




if (strcmp(str(i),'ы') && strcmp(str(i+1),'й') && i==M)
    [A]=wavread('iii ii'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ы') && i==M)  
    [A]=wavread('iii'); 
    B=cat(0,B,A);
end;




if (strcmp(str(i),'э') && strcmp(str(i+1),'к')&& strcmp(str(i+2),'с') && i==M)
    [A]=wavread('ieks'); 
    B=cat(0,B,A);
    i=i+2;
end;
if (strcmp(str(i),'э') && strcmp(str(i+1),'ф') && i==M)
    [A]=wavread('ief'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'э') && strcmp(str(i+1),'й') && i==M)
    [A]=wavread('ieii'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'э') && strcmp(str(i+1),'л')&& strcmp(str(i+2),'ь') && i==M)
    [A]=wavread('iell'); 
    B=cat(0,B,A);
    i=i+2;
end;
if (strcmp(str(i),'э') && strcmp(str(i+1),'л') && i==M)
    [A]=wavread('iel'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'э') && strcmp(str(i+1),'м') && i==M)
    [A]=wavread('iem'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'э') && strcmp(str(i+1),'н') && i==M)
    [A]=wavread('ien'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'э') && strcmp(str(i+1),'р') && i==M)
    [A]=wavread('ier'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'э') && strcmp(str(i+1),'с') && i==M)
    [A]=wavread('ies'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'э') && i==M)  
    [A]=wavread('ie'); 
    B=cat(0,B,A);
end;




if (strcmp(str(i),'ю') && i==M)  
    [A]=wavread('iu'); 
    B=cat(0,B,A);
end;




if (strcmp(str(i),'я') && strcmp(str(i+1),'й') && i==M)
    [A]=wavread('iaii'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'я') && i==M)  
    [A]=wavread('ia'); 
    B=cat(0,B,A);
end;



if ((str(i)==' ') && i==M) 
    [A]=wavread('pro3');
    B=cat(0,B,A);
end;
if ((str(i)==',') && i==M) 
    [A]=wavread(',');
    B=cat(0,B,A);
end;
if ((str(i)=='.') && i==M) 
    [A]=wavread('toch');
    B=cat(0,B,A);
end;
i=i+1;

end;
sound(B,40000);
wavwrite(B,40000,'FILE')


 
  