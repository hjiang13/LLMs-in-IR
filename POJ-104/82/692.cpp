#include <iostream>
using namespace std;
int main()
{
int n,i,c=0,d[100],a,b,max=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d %d",&a,&b);
if(a>=90&&a<=140&&b>=60&&b<=90){
c++;
d[i]=c;
}
else{
d[i]=c;
c=0;
}
}
for(i=0; i<n; i++){
if(max<d[i]){
max=d[i]; }
}
cout << "%d",max);
return 0;
}