#include <iostream>
using namespace std;
int main()
{
int an[5][5],*q=an[0],i,n,m;
int rev(int n,int x,int an[5][5]);
for(i=0; i<25; i++)
cin >> "%d",q+i);
cin >> "%d%d",&n,&m);
if(rev(n,m,an)==1)
{
q=an[0];
for(i=0; i<25; i++)
{
cout << "%d",*(q+i));
if(i%5!=4)cout << " ");
else cout << "\n");
}
}
else cout << "error\n");
return 0;
}
int rev(int n,int m,int an[5][5])
{
int (*p)[5]=an,k,w;
if((n>=0)&&(n<5)&&(m>=0)&&(m<5))
{
for(w=0; w<5; w++)
{
k=*(*(p+n)+w);
*(*(p+n)+w)=*(*(p+m)+w);
*(*(p+m)+w)=k;
}
return 1;
}
else return 0;
}