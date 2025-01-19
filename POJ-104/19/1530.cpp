#include <iostream>
using namespace std;
const long maxw=100;
const long maxL=100;
long n;
char word[maxw+1][maxL+1];
char s[maxL+1],t[maxL+1];
main(){
long i;
n=-1;
do{
cin >> "%s",word[++n]);
}
while(getchar()!='\n');
cin >> "%s",s);
cin >> "%s",t);
for(i=0; i<=n; i++){
if(strcmp(s,word[i])==0)
cout << "%s",t);
else
cout << "%s",word[i]);
if(i==n)
cout << "\n");
else
cout << " ");
}
return 0;
}