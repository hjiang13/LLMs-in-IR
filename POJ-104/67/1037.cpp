#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,i;
int p[100],pcu[100];
double per[100];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d %d",&p[i],&pcu[i]);
per[i]=(double)pcu[i]/p[i]*100;
}
for(i=1; i<n; i++){
if(per[i]-per[0]>5) cout << "better\n");
else if(per[0]-per[i]>5) cout << "worse\n");
else cout << "same\n");
}
return 0;
}