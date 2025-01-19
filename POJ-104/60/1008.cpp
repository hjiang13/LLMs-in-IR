#include <iostream>
using namespace std;
int main()
{
int n,i,sum=0;
int f (int i);
cin >> "%d",&n);
for (i=1; (i+2)<=n; i++)
{
if (f(i)){
cout << "%d %d\n",i,i+2);
sum++;
}
}
if (sum==0) cout << "empty");
return 0;
}
int f (int i){
int s (int i);
if (s(i)&&s(i+2))
return (i);
else return (0);
}
int s(int n){
int k,num=0;
for (k=1; k<=n; k++){
if (n%k==0) num++;
}
if (num==2) return (n);
else return (0);
}