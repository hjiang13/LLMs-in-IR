#include <iostream>
using namespace std;
int main(int argc, char* argv[]){
struct point{
double x,y;
}
p[1000];
int n;
cin >> "%d",&n);
int i,j;
for(i=0; i<n; i++){
cin >> "%lf %lf",&p[i].x,&p[i].y);
}
double max=sqrt((p[0].x-p[1].x)*(p[0].x-p[1].x)+(p[0].y-p[1].y)*(p[0].y-p[1].y));
for(i=0; i<n; i++){
for(j=n-1; j>i; j--){
double s=sqrt((p[i].x-p[j].x)*(p[i].x-p[j].x)+(p[i].y-p[j].y)*(p[i].y-p[j].y));
if(max<s) max=s;
}
}
cout << "%.4f\n",max);
return 0;
}