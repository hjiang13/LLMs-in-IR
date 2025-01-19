#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,i,num[N+1],right[N+1];
float k[N+1];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d%d",&num[i],&right[i]);
k[i]=(float)right[i]/num[i]*100;
}
for(i=1; i<n; i++)
{
if(k[0]-k[i]>5)
cout << "worse\n");
else if(k[i]-k[0]>5)
cout << "better\n");
else
cout << "same\n");
}
return 0;
}