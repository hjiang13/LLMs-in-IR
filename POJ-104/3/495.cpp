#include <iostream>
using namespace std;
void main()
{
int i,j=0,n,k;
int *head,*p1,*p2;
cin >> "%d%d",&n,&k);
head=(int *)malloc(n*sizeof(int));
p1=head;
for(i=0; i<n; i++)
{
cin >> "%d",p1);
p1++;
}
for(p1=head; p1<head+n; p1++)
{
for(p2=p1+1; p2<head+n; p2++)
{
if(*p1+*p2==k){
cout << "yes"); j=1; break; }
}
if(j)break;
}
if(j==0)cout << "no");
}