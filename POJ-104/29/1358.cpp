#include <iostream>
using namespace std;
int main(){
int m,n,e;
cin >> "%d",&m);
double*za=(double*)malloc(sizeof(double)*m);
for(int i=0; i<m; i++){
cin >> "%d",&n);
int a=2,b=1;
za[i]=0;
for(int k=0; k<n; k++){
za[i]+=1.0*a/b;
e=a;
a=a+b;
b=e;
}
}
for(int h=0; h<m; h++){
cout << "%.3lf\n",za[h]);
}
free(za);
return 0;
}