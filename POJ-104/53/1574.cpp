#include <iostream>
using namespace std;
main()
{
int n,i,j,k,s;
int a[300];
cin >> "%d",&n);
cin >> "%d",&a[0]);
for(i=1; (getchar())!='\n'; i++)
{
cin >> " %d",&s);
a[i]=s;
for(j=0; j<i; j++)
{
if(a[i]==a[j])
{
i--;
break;
}
}
}
cout << "%d",a[0]);
for(j=1; j<i; j++)
cout << ",%d",a[j]);
return 0;
}