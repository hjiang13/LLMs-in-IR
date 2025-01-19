#include <iostream>
using namespace std;
int work(int now,int x)
{
int i,j,swap;
int a[1002];
for (i=1; i<=x; i++){
cin >> "%d",&a[i]);
}
for (i=1; i<=x; i++){
for(j=i+1; j<=x; j++){
if (a[i]>a[j]) {
swap=a[i]; a[i]=a[j]; a[j]=swap;
}
}
}
if (now==2) cout << " ");
cout << "%d",a[1]);
for (i=2; i<=x; i++){
cout << " %d",a[i]);
}
return(0);
}
int main()
{
int n,m;
cin >> "%d%d",&n,&m);
work(1,n);
work(2,m);
return(0);
}