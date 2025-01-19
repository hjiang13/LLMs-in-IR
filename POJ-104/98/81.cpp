#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
char a[1000][41];
int p=0,i=0,n;
/*gets(a[0]);
cout << "%d",strlen(a[0])); */
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%s",a[i]);
for(i=0; i<n; i++)
{
if(p==0)
{
cout << "%s",a[i]);
p=p+strlen(a[i]);
}
else if(p+1+strlen(a[i])<=80)
{
cout << " %s",a[i]);
p=p+strlen(a[i])+1;
}
else
{
/*	cout << "(%i)",p); */
p=0;
i--;
cout << "\n");
}
}
}