#include <iostream>
using namespace std;
int T[1000],Q[1000],n;
int search()
{
int i,j,temp;
int Inco[1000][1000]={
0}
;
for(i=0; i<=n-2; i++)
for(j=i+1; j<=n-1; j++)
{
if(T[i]<T[j])
{
temp=T[i];     T[i]=T[j];     T[j]=temp;     }
if(Q[i]<Q[j])
{
temp=Q[i];     Q[i]=Q[j];     Q[j]=temp;   }
}
for(i=0; i<n; i++)
{
if(Q[i]<T[0])    Inco[i][0]=1;
else if(Q[i]==T[0])    Inco[i][0]=0;
else    Inco[i][0]=-1;
}
for(i=n-2; i>=0; i--)
{
for(j=1; i+j<n; j++)
{
if(Q[i+j]<T[0+j])
Inco[i][j]=Inco[i][j-1]+1;
else if(Q[i+j]>T[0+j])
Inco[i][j]=Inco[i+1][j-1]-1;
else
{
if(Inco[i+1][j-1]-1>Inco[i][j-1]+0)
Inco[i][j]=Inco[i+1][j-1]-1;
else
Inco[i][j]=Inco[i][j-1]+0;
}
}
}
return Inco[0][n-1];
}
int main()
{
int i;
cin >> "%d",&n);
while(n!=0)
{
for(i=0; i<n; i++)
cin >> "%d",&T[i]);
for(i=0; i<n; i++)
cin >> "%d",&Q[i]);
cout << "%d\n",search()*200);
for(i=0; i<100; i++)
{
T[i]=0;   Q[i]=0;      }
cin >> "%d",&n);
}
return 0;
}