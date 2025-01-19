#include <iostream>
using namespace std;
int main()
{
int n, i, max, sec, a[100];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&a[i]);
}
max=a[0];
sec=a[0];
for(i=0; i<n; i++){
if(a[i]>max){
max=a[i];
}
else if(a[i]<max&&a[i]>sec){
sec=a[i];
}
}
cout << "%d\n%d",max,sec);
return 0;
}