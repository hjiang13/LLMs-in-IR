#include <iostream>
using namespace std;
int main()
{
int n,i;
double x;
int a[100],b[100];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&a[i]);
cin >> "%d",&b[i]);
}
x=(double)(b[0])/(double)(a[0]);
for(i=1; i<n; i++){
if((double)(b[i])/(double)(a[i])-x>0.05){
cout << "better");
cout << "\n");
}
else if(x-(double)(b[i])/(double)(a[i])>0.05){
cout << "worse");
cout << "\n");
}
else{
cout << "same");
cout << "\n");
}
}
return 0;
}