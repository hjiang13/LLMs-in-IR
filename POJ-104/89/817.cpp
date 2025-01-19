#include <iostream>
using namespace std;
main()
{
int N,i,A,B;
int a[1000000],b[1000000];
cin >> "%d",&N);                      //???
int c[N];
for(i=0; i<N; i++)
{
c[i]=N; }
i=0;
while(cin >> "%d %d",&A,&B)&&((A*A+B*B)!=0))
{
c[A]=0;
a[i]=A;
b[i]=B;
i++; }
for(i; i>0; i--)
{
c[b[i-1]]--;
}
int k=0;
for(i=0; i<N; i++)
{
if(c[i]==1)
cout << "%d",i);
else
k++;
}
if(k==N)
cout << "NOT FOUND") ;
getchar();
getchar();
getchar();
getchar();
getchar();
getchar();
getchar();
getchar();
getchar();
getchar();
getchar();
}