#include <iostream>
using namespace std;
int main()
{
int n,i=1,a,b,c,x,y=-1,sum=0;
char N[21],A[21],d,e;
cin >> "%d",&n);
do
{
cin >> "%s %d %d %c %c %d",N,&a,&b,&d,&e,&c);
x=0;
if(a>80&&c>=1)
x=x+8000;
if(a>85&&b>80)
x=x+4000;
if(a>90)
x=x+2000;
if(a>85&&e=='Y')
x=x+1000;
if(b>80&&d=='Y')
x=x+850;
sum=sum+x;
if(x>y)
{
y=x;
strcpy(A,N);
}
i++;
}
while(i<=n);
cout << "%s\n",A);
cout << "%d\n",y);
cout << "%d\n",sum);
return 0;
}