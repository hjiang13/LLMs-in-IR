#include <iostream>
using namespace std;
int num;
main()
{
void fenjie(int x,int qi);
int n,k,a;
cin >> "%d",&n);
for(k=1; k<=n; k++)
{
num=0;
cin >> "%d",&a);
fenjie(a,2);
cout << "%d\n",num);
}
}
void fenjie(int x,int qi)
{
if(x==1) num++;
else
{
for(int i=qi; i<=x; i++)
{
if(x%i==0) fenjie(x/i,i);
}
}
}