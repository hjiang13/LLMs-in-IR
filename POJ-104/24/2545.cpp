#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,m,i,j,max=0,min=100;
char str[201][255];
int a[201];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",str[i]);
getchar();
a[i]=strlen(str[i]);
if(a[i]>max)  max=a[i];
if(a[i]<min)   min=a[i];
}
//cout << "%d %d",max,min);
for(i=0; i<n; i++)
{
if(a[i]==max)  {
puts(str[i]);
cout << "\n");
break;
}
}
for(i=0; i<n; i++)
{
if(a[i]==min)
{
puts(str[i]);
cout << "\n");
break;
}
}
return 0;
}