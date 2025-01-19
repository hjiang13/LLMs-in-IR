#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
int *p,*q,*head;
p=(int *)calloc(n,sizeof(int));
head=p;
for(p=head; p<head+n; p++)
{
cin >> "%d",p);
}
p=head;
cout << "%d",*p);
p++;
for(; p<head+n; p++)
{
for(q=head; q<p; q++)
{
if(*q==*p)
{
goto chongfu;
}
}
cout << " %d",*p);
chongfu:;
}
return 0;
}