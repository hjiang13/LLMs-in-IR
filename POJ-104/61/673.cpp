#include <iostream>
using namespace std;
void compute(int shuzu);
int main()
{
int n,i,k,sum=0,a,b;
cin >> "%d",&n);
int *shuzu=(int*)malloc(sizeof(int)*n);
for(i=0; i<n; i++)
{
cin >> "%d",&shuzu[i]);
}
for(i=0; i<n; i++)
{
if(shuzu[i]<=2)
{
cout << "1\n");
}
else{
a=1;
b=1;
for(k=3; k<=shuzu[i]; k++)
{
sum=a+b;
a=b;
b=sum;
}
cout << "%d\n",sum);
}
}
free(shuzu);
return 0;
}