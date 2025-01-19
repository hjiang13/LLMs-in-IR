#include <iostream>
using namespace std;
int main()
{
int sort(int **p,int n,int m);
int **p,m,n,i,j,a;
p=(int**)malloc(5*sizeof(int*));
for(i=0; i<5; i++)
{
*(p+i)=(int*)malloc(5*sizeof(int));
}
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
{
cin >> "%d",*(p+i)+j);
}
}
cin >> "%d %d",&n,&m);
a=sort(p,n,m);
if(a==1)
{
for(i=0; i<5; i++)
{
for(j=0; j<4; j++)
{
cout << "%d ",*(*(p+i)+j));
}
cout << "%d\n",*(*(p+i)+j));
}
}
if(a==0)
{
cout << "error");
}
return 0;
}
int sort(int **p,int n,int m)
{
int k,temp; //temp????????????//
if(m>=0&&m<5&&n>=0&&n<5)
{
for(k=0; k<5; k++)
{
temp=*(*(p+m)+k);
*(*(p+m)+k)=*(*(p+n)+k);
*(*(p+n)+k)=temp;
}
return 1; //?????????????????1//
}
else
{
return 0;
}
}