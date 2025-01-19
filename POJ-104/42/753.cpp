#include <iostream>
using namespace std;
int main()
{
int n,k;
int *p,*head,*chuanwei;
int remaining;
cin >> "%d",&n);
remaining=n;
p=(int *)calloc(n+1,sizeof(int));
head=p;
for(; p<head+n; p++)
cin >> "%d",p);
cin >> "%d",&k);
for(p=head; p<head+remaining; p++)
{
while(*p==k&&p<head+remaining)
{
remaining--;
for(chuanwei=p; chuanwei<head+remaining; chuanwei++)
{
*chuanwei=*(chuanwei+1);
}
}
}
for(p=head; p<head+remaining-1; p++)
{
cout << "%d ",*p);
}
cout << "%d",*p);
return 0;
}