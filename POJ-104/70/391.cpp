#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n;
cin >> "%d",&n);
struct{
double x,y;
}
s[20];
double max=0;
int i,k;
for(k=0; k<n; k++){
cin >> "%lf%lf",&s[k].x,&s[k].y);
}
for(i=1; i<n; i++){
for(k=0; k<i; k++){
if(max<sqrt((s[k].x-s[i].x)*(s[k].x-s[i].x)+(s[k].y-s[i].y)*(s[k].y-s[i].y)))
max=sqrt((s[k].x-s[i].x)*(s[k].x-s[i].x)+(s[k].y-s[i].y)*(s[k].y-s[i].y));
}
}
cout << "%.4lf",max);
return 0;
}