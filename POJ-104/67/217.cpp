#include <iostream>
using namespace std;
int main()
{
int n,allc,curc,all[100],cur[100],i;
double cp,op[100];
cin >> "%d",&n);
cin >> "%d%d",&allc,&curc);
cp=((double)curc)/((double)allc)*100;
//cout << "%lf\n",cp);
for(i=0; i<n-1; i++)
{
cin >> "%d%d",&all[i],&cur[i]);
op[i]=((double)cur[i])/((double)all[i])*100;
//cout << "%lf\n",op[i]);
}
for(i=0; i<n-1; i++)
{
if(op[i]-cp>5)cout << "better\n");
else if(op[i]-cp<-5)cout << "worse\n");
else cout << "same\n");
}
return 0;
}