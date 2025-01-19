#include <iostream>
using namespace std;
void main()
{
int n, i, j, temp, num=0, *a;
float ave=0, *depart, max=0;
cin >> "%d",&n);
a=(int *)malloc(n*sizeof(int));
depart=(float *)malloc(n*sizeof(float));
for(i=0;  i<n;  i++)
{
cin >> "%d",a+i);
}
for(i=n-1;  i>0;  i--)
{
for(j=0;  j<i;  j++)
{
if(*(a+j)>*(a+j+1))
{
temp=*(a+j);
*(a+j)=*(a+j+1);
*(a+j+1)=temp;
}
}
}
//for(i=0;  i<n;  i++) cout << "%d\n",*(a+i));
for(i=0;  i<n;  i++)
{
ave=ave+(float)*(a+i)/n;
}
for(i=0;  i<n;  i++)
{
*(depart+i)=ave-*(a+i);
if(*(depart+i)<0) *(depart+i)=-*(depart+i);
if(*(depart+i)>max) max=*(depart+i);
}
for(i=0;  i<n;  i++)
{
if(fabs(*(depart+i)-max)<1.0e-3) num=num+1;
}
//for(i=0;  i<n;  i++) cout << "%f\n",*(depart+i));
//cout << "!!!%f\n",max);
//cout << "%d\n",num);
for(i=0;  i<n;  i++)
{
if(fabs(*(depart+i)-max)<1.0e-3)
{
cout << "%d",*(a+i));
break;
}
}
i=i+1;
for(;  i<n;  i++)
{
if(fabs(*(depart+i)-max)<1.0e-3)
{
cout << ",%d",*(a+i));
}
}
}