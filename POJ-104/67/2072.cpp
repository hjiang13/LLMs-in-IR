#include <iostream>
using namespace std;
int main()
{
int n,i;
int a[100],b[100];
double c[100];
cin >> "%d",&n);
cin >> "%d %d",&a[0],&b[0]);
for(i=1; i<n; i++){
cin >> "%d %d",&a[i],&b[i]);
}
for(i=0; i<n; i++){
c[i]=(double)b[i]/a[i];
}
if(c[1]-c[0]>0.05){
cout << "better");
}
else if(c[0]-c[1]>0.05){
cout << "worse");
}
else{
cout << "same");
}
for(i=2; i<n; i++){
cout << "\n");
if(c[i]-c[0]>0.05){
cout << "better");
}
else if(c[0]-c[i]>0.05){
cout << "worse");
}
else{
cout << "same");
}
}
return 0;
}