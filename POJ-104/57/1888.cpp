#include <iostream>
using namespace std;
int main()
{
int n,len;
char a[1000];
cin >> "%d",&n);
for(int i=0; i<n; i++)
{
cin >> "%s",a);
len=strlen(a);
if(a[len-1]=='r')
{
for(int j=0; j<len-2; j++)
cout << "%c",a[j]);
}
cout << "\n");
if(a[len-1]=='y')
{
for(int p=0; p<len-2; p++)
cout << "%c",a[p]);
}
cout << "\n");
if(a[len-1]=='g')
{
for(int q=0; q<len-3; q++)
cout << "%c",a[q]);
}
cout << "\n");
}
return 0;
}