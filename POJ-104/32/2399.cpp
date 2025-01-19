#include <iostream>
using namespace std;
char* minus(char*a,char*b)
{
int i, j;
for(i=strlen(a)-1,j=strlen(b)-1; j>=0; i--,j--)
{
a[i]-=(b[j]-'0');
if(a[i]<'0')
{
a[i]+=10;
a[i-1]--;
}
}
return a;
}
int main()
{
char a[10][100],b[10][100];
int n;
cin >> "%d",&n);
int i;
for(i=0; i<n; i++)
{
cin >> "%s\n%s",a[i],b[i]);
cout << "\n");
}
for(i=0; i<n; i++)
cout << "%s\n",minus(a[i],b[i]));
return 0;
}