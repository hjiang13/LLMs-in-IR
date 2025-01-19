#include <iostream>
using namespace std;
int main()
{
int n,m,t=0,num,i,j,k=0,p=1,q=1;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&m);
p=1;
k=0;
for(j=0; j<m; j++)
{
cin >> "%d",&num);
k++;
t=num+3*k;
if(t>=60&&t-3<=60&&p==1){
cout << "%d\n",num); p=0; }
if(t-3>=60&&p==1){
cout << "%d\n",60-(k-1)*3); p=0; }
}
if(t-3<=60&&p==1){
cout << "%d\n",60-3*k); p=0; }
}
return 0;
}