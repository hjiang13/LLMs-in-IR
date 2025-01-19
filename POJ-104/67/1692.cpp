#include <iostream>
using namespace std;
int main(){
int n,i;
double a,b;
cin >> "%d",&n);
struct lf{
int x,y;
}
*lfs;
lfs=(struct lf*)malloc(sizeof(struct lf)*n);
for (i=0; i<n; i++){
cin >> "%d%d",&(lfs[i].x),&(lfs[i].y));
}
a=(1.0*(lfs[0].y))/(lfs[0].x);
for (i=1; i<n; i++){
b=(1.0*(lfs[i].y))/(lfs[i].x);
if (b-a>0.05){
cout << "\nbetter");
}
else if(a-b>0.05){
cout << "\nworse");
}
else{
cout << "\nsame");
}
}
return 0;
}