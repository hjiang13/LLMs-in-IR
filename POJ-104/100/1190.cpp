#include <iostream>
using namespace std;
int main()
{
char sr[302];
char i[28]={
'a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t','u','v','w','x','y','z'}
;
int r=0,j,m;
int sum[26]={
0}
;
cin >> "%s",sr);
for(m=0; sr[m]!='\0'; m++)
for(j=0; j<26; j++){
if(sr[m]==i[j]){
sum[j]++;
r=1;
}
}
if(r==0) cout << "No");
else  for(j=0; j<26; j++){
if(sum[j]!=0){
cout << "%c=%d\n",i[j],sum[j]);
}
}
return 0;
}