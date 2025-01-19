#include <iostream>
using namespace std;
int main()
{
int n;
int i;
cin >> "%d",&n);
for(i=0; i<n; i++){
int m;
cin >> "%d",&m);
int q=60;
if(m==0) cout << "%d\n",q);
int j;
int a[30];
for(j=0; j<m; j++){
cin >> "%d",&a[j]);
}
for(j=m-1; j>-1; j--){
if((j+1)*3+a[j]<=60){
int o;
o=60-3*(j+1);
if((j+1)*3+a[j+1]>57&&(j+1)*3+a[j+1]<60) o=o-(60-(j+1)*3-a[j+1]);
cout << "%d\n",o);
break;
}
}
}
return 0;
}