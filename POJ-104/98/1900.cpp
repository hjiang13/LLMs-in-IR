#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,i,m,count=0,k=0;
char c[40];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",c);
m=strlen(c);
count=count+m+1;
if(count-1>80)
{
cout << "\n%s",c);
count=m+1;
}
else
{
if(k==0)
{
cout << "%s",c);
k=1;
}
else
cout << " %s",c);
}
}
return 0;
}