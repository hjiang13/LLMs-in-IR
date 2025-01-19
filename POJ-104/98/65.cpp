#include <iostream>
using namespace std;
int main(int argc, char *argv[])
{
char a[50];
int n,i,j,line,l;
cin >> "%d",&n);
cin >> "%s",a);
cout << "%s",a);
line=strlen(a);
for(i=2; i<=n; i++)
{
cin >> "%s",a);
line+=strlen(a)+1;
if(line<=80)
{
cout << " %s",a);
}
else
{
cout << "\n%s",a);
line=strlen(a);
}
}
return 0;
}