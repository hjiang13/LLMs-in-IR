#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
double num[100];
int m,i,j;
double p;
double sum;
cin >> "%d",&m);
for(i=0; i<m; i++){
cin >> "%lf",&num[i]);
}
for(i=0; i<m; i++){
sum=0;
p=1;
for(j=0; j<num[i]; j++){
p=(double)(p+1)/p;
sum+=p;
}
cout << "%.3lf\n",sum);
}
return 0;
}