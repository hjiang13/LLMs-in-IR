#include <iostream>
using namespace std;
int main()
{
int change(char a[],int j);
int n,i,j=0,k;
char a[50][32];
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%s",a[i]);
for(i=0; i<n; i++)
{
j=strlen(a[i]);
j=change(a[i],j);
for(k=0; k<j; k++)
cout << "%c",a[i][k]);
cout << "\n");
}
return 0;
}
int change(char a[],int j)
{
if(a[j-1]=='r'&&a[j-2]=='e')
j=j-2;
if(a[j-1]=='y'&&a[j-2]=='l')
j=j-2;
if(a[j-1]=='g'&&a[j-2]=='n'&&a[j-3]=='i')
j=j-3;
return (j);
}