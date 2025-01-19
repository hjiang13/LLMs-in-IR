#include <iostream>
using namespace std;
int main()
{
int n,i;
cin >> "%d",&n);
int a,b;
double e1,e2;
cin >> "%d %d",&a,&b);
e1=(double)b/a;
int c[100],d[100];
for(i=0; i<n-1; i++){
cin >> "%d %d",&c[i],&d[i]);
e2=(double)d[i]/c[i];
if((e2-e1)>0.05)
cout << "better\n");
else if((e1-e2)>0.05)
cout << "worse\n");
else
cout << "same\n");
}
return 0;
}