#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int k,i,j;
double sz[100][1000],pj[100],b,s[100];
cin >> "%d",&k);
for(i=0; i<k; i++){
double sum=0.0,d=0.0;
int n;
cin >> "%d",&n);
for(j=0; j<n; j++){
cin >> "%lf",&sz[i][j]);
sum+=sz[i][j];
}
pj[i]=sum/n;
for(j=0; j<n; j++){
b=pow((sz[i][j]-pj[i]),2);
d+=b;
}
s[i]=sqrt(d/n);
}
for(i=0; i<k; i++){
cout << "%.5f\n",s[i]);
}
return 0;
}