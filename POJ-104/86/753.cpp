#include <iostream>
using namespace std;
int main()
{
int n, bad, a[100]={
0}
, i, j, b;
int all(int bad, int a[100]);
cin >> "%d", &n);
for(i=0; i<n; i++){
cin >> "%d", &bad);
if(bad==0)
cout << "60\n");
else{
for(j=0; j<bad; j++){
cin >> "%d", &a[j]);
}
b = all(bad, a);
cout << "%d\n", b);
}
}
return 0;
}
int all(int bad, int a[100])
{
int i;
for(i=bad-1; i>=0; i--){
if(a[i]+3*(i+1)<60)
return (60-3*(i+1));
else if(a[i]+3*i<=60&&a[i]+3*i>=57)
return a[i];
else
continue;
}
}