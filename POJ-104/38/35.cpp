#include <iostream>
using namespace std;
int main()
{
int n,c,i;
double so=0.0,sum=0.0,s,*p;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&c);
double *cj=(double*)malloc(sizeof(double)*c);
for(p=cj; p<cj+c; p++){
cin >> "%lf",p);
so+=*p;
}
so=so/c;
for(p=cj; p<cj+c; p++){
sum+=(*p-so)*(*p-so);
}
sum=sum/c;
s=pow(sum,0.5);
cout << "%.5f\n",s);
so=0;
sum=0;
free(cj);
}
return 0;
}