#include <iostream>
using namespace std;
int main()
{
int n;  cin >> "%d",&n);
char s[501]={
' '}
;  cin >> "%s",s);
int len;  len=strlen(s);
struct substring{
char ss[5];
int count;
}
sub[500];
int i;
for(i=0; i<500; i++){
memset(sub[i].ss,' ',sizeof(sub[i].ss));
sub[i].count=0;
}
int entry=0;
for(i=0; i<=len-n; i++){
char bank[5]={
' '}
;
int curr;
for(curr=0; curr<n; curr++){
bank[curr]=s[curr+i];
}
int same=0;
int k;  for(k=0; k<entry; k++){
if(strcmp(bank,sub[k].ss)==0){
sub[k].count+=1;
same=1;
break;
}
}
if(same==0){
strcpy(sub[entry].ss,bank);
sub[entry].count=1;
entry++;
}
}
int max=0;
for(i=0; i<entry; i++){
if(sub[i].count>max)max=sub[i].count;
}
if(max<2)cout << "NO");
else{
cout << "%d",max);
for(i=0; i<entry; i++){
if(sub[i].count==max)cout << "\n%s",sub[i].ss);
}
}
return 0;
}