#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int a,b,c,d,n,i,e;
cin >> "%d%d",&n,&a);
int score[100];
for(i=0; i<n; i++)
{
cin >> "%d",&b);
score[i]=b;
}
for(i=0; i<a; i++)
{
d=score[1];
score[1]=score[0];
for(c=1; c<n-1; c++)
{
e=score[c+1];
score[c+1]=d;
d=e;
}
score[0]=e;
}
for(i=0; i<n-1; i++)
{
cout << "%d ",score[i]);
}
cout << "%d",score[n-1]);
return 0;
}