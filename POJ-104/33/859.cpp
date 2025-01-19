#include <iostream>
using namespace std;
int main()
{
int i,j;
int n;
char A='A',T='T',C='C',G='G';
char s[MAX+1];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",s);
for(j=0; s[j]; j++){
switch (s[j]){
case'A':s[j]=T; break;
case'T':s[j]=A; break;
case'C':s[j]=G; break;
case'G':s[j]=C; break;
}
}
cout << "%s\n",s);
}
return 0;
}