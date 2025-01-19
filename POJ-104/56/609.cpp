#include <iostream>
using namespace std;
int main(int argc,char *argv[])
{
char a[6];
cin >> "%s",&a);
int n,i;
for(i=0; i<=5; i++)
{
if(a[i]=='\0')
{
n=i;
break;
}
}
for(i=n-1; i>=0; i--)cout << "%c",a[i]);
cout << "\n");
return 0;
}