#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
int *a,i,*p,u,b,c,d;
u=b=c=d=0;
a=(int *)malloc(n*sizeof(int));
for(i=0; i<n; i++)
cin >> "%d",a+i);
p=a;
for(i=0; i<n; i++)
{
if(*(p+i)>=1&&*(p+i)<=18) u=u+1;
else if(*(p+i)>=19&&*(p+i)<=35) b=b+1;
else if(*(p+i)>=36&&*(p+i)<=60) c=c+1;
else if(*(p+i)>60) d=d+1;
}
cout << "1-18: %.2lf%%\n",((double)u/n)*100);
cout << "19-35: %.2lf%%\n",((double)b/n)*100);
cout << "36-60: %.2lf%%\n",((double)c/n)*100);
cout << "60??: %.2lf%%\n",((double)d/n)*100);
return 0;
}