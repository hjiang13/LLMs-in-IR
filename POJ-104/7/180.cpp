#include <iostream>
using namespace std;
int main()
{
char s1[256],s2[256],s3[256];
int i,j,a=1,n,m,k;
cin >> "%s",s1);
cin >> "%s",s2);
cin >> "%s",s3);
n=strlen(s1);
m=strlen(s2);
for(i=0; i<n; i++)
if(s1[i]==s2[0])
{
for(j=1; j<m; j++)
{
if(s1[j+i]==s2[j])
a++;
}
if(a==m)
{
for(k=0; k<i; k++)
cout << "%c",s1[k]);
for(k=0; k<m; k++)
cout << "%c",s3[k]);
for(k=i+m; k<n; k++)
cout << "%c",s1[k]);
cout << "\n");
break;
}
}
if(a!=m) cout << "%s\n",s1);
return 0;
}