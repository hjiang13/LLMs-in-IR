#include <iostream>
using namespace std;
int main()
{
int n,i,j,l,t;
char s[100000];
int sz[26];
for(i=0; i<25; i++){
sz[i]=0;
}
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",s);
l=strlen(s);
for(j=0; j<l; j++){
t=(int)(s[j]-'a');
sz[t]++;
}
for(j=0; j<l; j++){
t=(int)(s[j]-'a');
if(sz[t]==1){
cout << "%c\n",s[j]);
break;
}
if(j==l-1)
cout << "no\n");
}
for(j=0; j<25; j++){
sz[j]=0;
}
}
return 0;
}