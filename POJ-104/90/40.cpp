#include <iostream>
using namespace std;
void main()
{
int put(int,int);
int n,m,t;
int way;
int i;
cin >> "%d",&t);
for(i=0; i<t; i++)
{
cin >> "%d %d",&m,&n);
way=put(m,n);
cout << "%d\n",way);
}
}
int put(int m,int n)
{
int way;
if(m==1||n==1||m==0||n==0)
way=1;
else if(m<n)
way=put(m,n-1);
else if(m>=n)
way=put(m,n-1)+put(m-n,n);
return(way);
}