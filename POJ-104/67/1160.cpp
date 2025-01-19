#include <iostream>
using namespace std;
void main()
{
int i,n;
float std;
float improve;
int total,ok;
cin >> "%d",&n);
cin >> "%d%d",&total,&ok);
std=(float)ok/(float)total;
for(i=0; i<n-1; i++)
{
cin >> "%d%d",&total,&ok);
improve=(float)ok/(float)total;
if(improve-std>0.05) cout << "better\n");
else if(std-improve>0.05) cout << "worse\n");
else cout << "same\n");
}
}