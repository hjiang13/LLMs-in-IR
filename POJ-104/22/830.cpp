#include <iostream>
using namespace std;
int main()
{
int a[300],max,sec,i,j;
char b[300];
for (i=0; ; i++)
{
cin >> "%d",&a[i]);
cin >> "%c",&b[i]);
if (b[i]=='\n')
break;
}
max=a[0];
sec=-1;
for(j=1; j<=i; j++)
{
if(a[j]>max)
{
sec=max;
max=a[j];
}
if(a[j]<max&&a[j]>sec)
{
sec=a[j];
}
}
if(sec==-1)
cout << "No");
else
cout << "%d",sec);
return 0;
}