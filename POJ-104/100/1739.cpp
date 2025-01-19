#include <iostream>
using namespace std;
int main()
{
int cd=0, i, a;
char zm[300];
char fh[53]="ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz";
int fhd[53]={
0}
;
cin >> "%s",zm);
for(i=0; i<52; i++){
fhd[i]=0;
for(a=0; a<300&&zm[a]!='\0'; a++){
if(zm[a]==fh[i]){
fhd[i]=fhd[i]+1;
}
}
}
for(i=0; i<52; i++){
if(fhd[i]>=1){
cout << "%c=%d\n",fh[i],fhd[i]);
cd=1;
}
}
if(cd==0){
cout << "No");
}
return 0;
}