#include <iostream>
using namespace std;
int main(){
char s[100],a[100],b[100];
gets(s);
cin >> "%s\n%s",a,b);
int n,m,p=0,q,i,j;
n=strlen(s);
m=strlen(a);
int begin = 0;
for(i=0; i<n; i++)
{
if(a[0]==s[i] && ( i == 0 || s[i-1] == ' '))
{
q=i;
p = 0 ;
for(j=1; j<m; j++){
if(a[j]!=s[i+j]){
break;
}
else{
p++;
}
}
if(p==m-1 && ( i+m == n || s[i+m]== ' ') )
{
cout << "%s",b);
i += m - 1 ;
}
else
{
cout << "%c",s[i]);
}
}
else
cout << "%c",s[i]);
}
return 0;
}