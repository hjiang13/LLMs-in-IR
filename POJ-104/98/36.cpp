#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
char str[800][80];
int i;
for(i=0; i<n; i++)
{
cin >> "%s",str[i]);
}
int a=0;
int k=0;
int j;
for(i=0; i<n-1; i++)
{
a=a+strlen(str[i])+1;
if(a<80&&((a+strlen(str[i+1])+1)==80||(a+strlen(str[i+1]))==80)) //jia shang zui hou yi ge ci zheng hao 80(wu kong ge)//
{
for(j=k; j<=i; j++)
{
cout << "%s ",str[j]);
}
cout << "%s",str[j]);
cout << "\n");
a=0;
k=i+2;
i=i+1;
}
if(a<80&&(a+strlen(str[i+1])+1)>80)
{
for(j=k; j<i; j++)
{
cout << "%s ",str[j]);
}
cout << "%s",str[j]);
cout << "\n");
a=0;
k=i+1;
}
}
for(j=k; j<n-1; j++)
{
cout << "%s ",str[j]);
}
cout << "%s",str[j]);
return 0;
}