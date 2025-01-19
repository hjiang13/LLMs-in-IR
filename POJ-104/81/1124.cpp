#include <iostream>
using namespace std;
int stu(int (*p)[5],int m,int n)
{
int i,tem;
if(m>=0&&m<5&&n>=0&&n<5)
{
for(i=0; i<5; i++)
{
tem=*(*(p+m)+i);
*(*(p+m)+i)=*(*(p+n)+i);
*(*(p+n)+i)=tem; }
return(1); }
else return(0);
}
int main()
{
int B[5][5],M,N,j,k,w,e,p,m,i,PAN,tem;
for(j=0; j<5; j++)
{
for(k=0; k<5; k++)
{
cin >> "%d",&B[j][k]);
}
}
cin >> "%d %d",&M,&N);
if(M>=0&&M<5&&N>=0&&N<5)
{
for(i=0; i<5; i++)
{
tem=B[M][i];
B[M][i]=B[N][i];
B[N][i]=tem; }
PAN=1; }
else PAN=0;
if(PAN==0)
cout << "error");
else
for(w=0; w<5; w++)
{
cout << "%d",B[w][0]);
for(e=1; e<5; e++)
cout << " %d",B[w][e]);
cout << "\n");
}
return 0;
}