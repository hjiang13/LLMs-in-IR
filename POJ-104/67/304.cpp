#include <iostream>
using namespace std;
int main()
{
int i,n;
double a1,a2,b1[100],b2[100],d[100],c;
char jieguo[100][7],jieguo1[7]="better",jieguo2[7]="worse",jieguo3[7]="same";
cin >> "%d",&n);
cin >> "%lf%lf",&a1,&a2);
c=a2/a1;
for(i=0; i<n-1; i++)
{
cin >> "%lf%lf",&b1[i],&b2[i]);
d[i]=b2[i]/b1[i];
if(d[i]-c>0.05)
{
strcpy(jieguo[i],jieguo1);
}
else if(c-d[i]>0.05)
{
strcpy(jieguo[i],jieguo2);
}
else
{
strcpy(jieguo[i],jieguo3);
}
}
for(i=0; i<n-2; i++)
{
cout << "%s\n",jieguo[i]);
}
cout << "%s",jieguo[n-2]);
return 0;
}