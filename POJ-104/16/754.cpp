#include <iostream>
using namespace std;
int main()
{
int N;
cin >> "%d",&N);
if (!N) cout << 0 << endl;
else while (N)
{
cout << N%10;
N/=10;
}
return 0;
}