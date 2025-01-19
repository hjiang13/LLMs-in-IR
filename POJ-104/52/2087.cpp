#include <iostream>
using namespace std;
void main()
{
void move(int num[],int m,int n);
int num[100],m,n,i;
cin >> "%d%d",&m,&n);
for(i=0; i<m; i++)
{
cin >> "%d",&num[i]);
}
move(num,m,n);
cout << "%d",num[0]);
for(i=1; i<m; i++)
{
cout << " %d",num[i]);
}
cout << "\n");
}
void move(int num[],int m,int n)
{
int *p,end;
end=*(num+m-1);
for(p=num+m-1; p>num; p--)
*p=*(p-1);
*num=end;
n--;
if(n>0)
move(num,m,n);
}