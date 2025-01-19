#include <iostream>
using namespace std;
int main()
{
int n, i, j, a[100][2];
double p0, p;
cin >> "%d", &n);
for(i=0;  i<n;  i++){
for(j=0;  j<2;  j++){
cin >> "%d", &a[i][j]);
p0 = (double)a[0][1] / a[0][0];
}
}
for(i=1;  i<n;  i++){
p = (double)a[i][1] / a[i][0];
if((p-p0) > 0.05){
cout << "better\n");
}
else if((p0-p) > 0.05){
cout << "worse\n");
}
else{
cout << "same\n");
}
}
return 0;
}