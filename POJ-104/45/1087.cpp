#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int  j,n,len2;
char a[100],b[100];
cin >> "%s %s",a,b);
len2=strlen(b);
for(j=0; j<len2; j++)
{
if(a[0]==b[j]&&a[1]==b[j+1]&&j!=6)
{
cout << "%d",j);
}
}
return 0;
}