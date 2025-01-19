#include <iostream>
using namespace std;
int main()
{
int a[100];
int n,first=0,second=0,i;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&a[i]);
if(first<a[i]){
first=a[i];
}
else
{
first=first;
}
}
for(i=0; i<n; i++){
if(second<a[i]&&a[i]!=first){
second=a[i];
}
else
{
second=second;
}
}
cout << "%d\n",first);
cout << "%d\n",second);
return 0;
}