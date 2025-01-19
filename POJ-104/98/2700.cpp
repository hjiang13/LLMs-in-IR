#include <iostream>
using namespace std;
main()
{
int n,c=0,f=1;
cin >> "%d",&n);
char  p[1000][41];
for(int i=0; i<n; i++)
{
cin >> "%s",p[i]);
}
for(int j=0; j<n; j++)
{
c=c+strlen(p[j]);
if(c<=80)
{
if(f==1)
{
cout << "%s",p[j]);
f=0;
}
else
cout << " %s",p[j]);
c++;
}
else
{
cout << "\n");
f=1;
c=0;
j--;
}
}
getchar();
getchar();
}