#include <iostream>
using namespace std;
int main()
{
int N;
cin >> "%d",&N);
int i,sz[1000];
double sum=1;
for(i=1; i<=N; i++){
sz[i]=2;
sum=sum*sz[i];
}
cout << "%.0lf",sum);
return 0;
}