#include <iostream>
using namespace std;
int main()
{
int a[300],i=1,j,t,q,k,x=1;
cin >> "%d",&a[0]);
while(cin >> ",%d",&a[i]))
{
i++;
}
if(i==1)
{
cout << "No");
goto end;
}
else
for(q=0; q<i-1; q++)
{
for(j=0; j<i-q-1; j++)
{
if(a[j]<a[j+1])
{
t=a[j];
a[j]=a[j+1];
a[j+1]=t;
}
}
}
for(k=0; k<i; k++)
{
if(a[k]==a[k+1]&&k!=(i-1))
{
x++;
}
else
if(k==(i-1))
{
cout << "No");
goto end;
}
else
break;
}
cout << "%d",a[x]);
end:return 0;
}