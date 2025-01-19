#include <iostream>
using namespace std;
int main(int argc, char *argv[])
{
char a[20];
int n,i,k=0;
cin >> "%d",&n);
getchar();
cin >> "%s",a);
cout << "%s",a);
k=strlen(a);
for(i=1; i<n; i++)
{
cin >> "%s",a);
k=k+1+strlen(a);
if(k>80)
{
cout << "\n%s",a);
k=strlen(a);
continue;
}
if(k<=80)
cout << " %s",a);
}
return 0;
}