#include <iostream>
using namespace std;
int main()
{
int n;
int a,b;
int j=0,k;
cin >> "%d",&n);
int*pp;
pp=(int*)malloc(sizeof(int)*n);
if(n==1)
{
cin >> "%d%d",&a,&b);
if((a>=90)&&(a<=140)&&(b>=60)&&(b<=90))
{
j++;
}
else
{
j=0;
}
cout << "%d",j);
}
else
{
for(k=0; k<n; k++)
{
cin >> "%d%d",&a,&b);
if((a>=90)&&(a<=140)&&(b>=60)&&(b<=90))
{
j++;
}
else
{
j=0;
}
*(pp+k)=j;
}
for(k=0; k<(n-1); k++)
{
if(*(pp+k)>=*(pp+k+1))
{
*(pp+k+1)=*(pp+k);
}
}
free(pp);
cout << "%d",*(pp+n-1));
}
return 0;
}