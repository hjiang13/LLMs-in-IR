#include <iostream>
using namespace std;
int judge(char a[81])
{
int i,k,l;
l=strlen(a);
for(i=0; i<l; i++)
{
if(a[i]>='a'&&a[i]<='z')
k=1;
else if(a[i]>='A'&&a[i]<='Z')
k=1;
else if(a[i]=='_')
k=1;
else if(a[i]>='0'&&a[i]<='9')
k=1;
else
{
k=0;
break;
}
}
return (k);
}
main()
{
int n,i;
cin >> "%d",&n);
getchar();
char a[100][81]={
0}
;
for(i=0; i<n; i++)
gets(a[i]);
for(i=0; i<n; i++)
{
if(judge(a[i])==1)
{
if(a[i][0]>='a'&&a[i][0]<='z')
cout << "1\n");
else if(a[i][0]>='A'&&a[i][0]<='Z')
cout << "1\n");
else if(a[i][0]=='_')
cout << "1\n");
else
cout << "0\n");
}
else
cout << "0\n");
}
getchar();
getchar();
}