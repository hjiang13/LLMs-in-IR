#include <iostream>
using namespace std;
int main()
{
char str1[60];
char str2[60];
cin >> "%s",&str1);
cin >> "%s",&str2);
int n,m;
n=strlen(str1);
m=strlen(str2);
int i;
int j=0;
int k=0;
for(i=0; i<m; i++)
{
if(str2[i]==str1[j])
{
k+=1;
j+=1;
}
else
{
k=0;
j=0;
}
if(k==n)
{
break;
}
}
i=i-n+1;
cout << "%d",i);
return 0;
}