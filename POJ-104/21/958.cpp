#include <iostream>
using namespace std;
int main()
{
int n,a[max],tmp,i,j;
float ave,sum=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&a[i]);
sum+=a[i];
}
ave=(float)sum/n;
for(i=0; i<n; i++){
for(j=i+1; j<n; j++){
if(fabs(a[i]-ave)<fabs(a[j]-ave)){
tmp=a[i];
a[i]=a[j];
a[j]=tmp;
}
}
}
cout << "%d",a[0]);
i=1;
while(fabs(a[i]-ave)==fabs(a[0]-ave)){
cout << ",%d",a[i]);
i++;
}
return 0;
}