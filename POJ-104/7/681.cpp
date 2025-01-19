#include <iostream>
using namespace std;
int main(){
char s[257],a[257],b[257];
int n,m;
int i,j,k=0;
gets(s);
cin >> "%s%s",a,b);
n=strlen(s);
m=strlen(a);
for(i=0; i<n; i++)
{
if(s[i]==a[0]&&s[i+m-1]==a[m-1]){
for(j=i; j<i+m; j++)
{
if(s[j]==a[j-i])
{
k++;
}
}
if(k==m)
{
cout << "%s",b);
i+=m-1;
}
else
{
cout << "%c",s[i]);
}
}
else
{
cout << "%c",s[i]);
}
}
cout << "\n");
return 0;
}