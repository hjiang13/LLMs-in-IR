#include <iostream>
using namespace std;
int main(){
int m;
int i,j;
double e,x,y;
cin >> "%d",&m);
int*sz
=(int*)malloc(sizeof(int)*m);
for(i=0; i<m; i++){
cin >> "%d",&sz[i]);
}
for(i=0; i<m; i++){
double sum=0;
x=1.0;
y=2.0;
for(j=0; j<sz[i]; j++){
sum+=y/x;
e=y;
y=x+y;
x=e;
}
cout << "%.3lf\n",sum);
}
free(sz);
return 0;
}