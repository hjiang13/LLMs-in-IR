#include <iostream>
using namespace std;
int main()
{
int n,i;
int a[100][100];
float b[100];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d%d",&a[i][0],&a[i][1]);
b[i]=(float)a[i][1]/a[i][0];
}
for(i=1; i<n; i++){
if(b[0]-b[i]>0.05){
cout << "worse");
}
else if(b[i]-b[0]>0.05){
cout << "better");
}
else{
cout << "same");
}
cout << "\n");
}
return 0;
}