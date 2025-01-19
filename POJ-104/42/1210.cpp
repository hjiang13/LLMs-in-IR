#include <iostream>
using namespace std;
void main()
{
int n,k,a[100001],i;
int time=0,first=1;
void ahead(int *head,int *tail);
void exchange(int *p,int *q);
cin >> "%d",&n);
for(i=1; i<=n; i++)
cin >> "%d",a+i);
cin >> "%d",&k);
for(i=1; i<n; i++){
while(*(a+i)==k&&time<=n-i){
ahead(a+i,a+n);
time++;
}
time=0;
}
for(i=1; i<=n; i++){
if(*(a+i)==k) break;
if(first==1){
cout << "%d",*(a+i));
first=0;
}
else cout << " %d",*(a+i));
}
cout << "\n");
}
void exchange(int *p,int *q)
{
int temp;
temp=*p;
*p=*q;
*q=temp;
}
void ahead(int *head,int *tail)
{
if(head==tail-1) exchange(head,tail);
else{
exchange(head,head+1);
head++;
ahead(head,tail);
}
}