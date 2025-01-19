#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n;
cin >> "%d\n",&n);
double *px,*py;
px=(double *)malloc(sizeof(double) * n);
py=(double *)malloc(sizeof(double) * n);
int i;
for(i=0; i<n; i++){
cin >> "%lf%lf",&px[i],&py[i]);
}
double dis,mdis;
mdis=0;
int j;
for(j=n-1; j>0; j--){
for(i=0; i<j; i++){
dis=(px[j]-px[i])*(px[j]-px[i])+(py[j]-py[i])*(py[j]-py[i]);
if(mdis<dis) mdis=dis; }
}
mdis=sqrt(mdis);
free(px);
free(py);
cout << "%.4f\n",mdis);
return 0;
}