#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n;
cin >> "%d",&n);
double sum=1;
for(int i=1; i<=n; i++)
{
sum=sum*2;
}
cout << "%.lf",sum);
return 0;
}