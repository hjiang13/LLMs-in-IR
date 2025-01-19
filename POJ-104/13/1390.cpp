#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n;
int histgram[101];
int i;
int x;
cin >> "%d",&n);
for (i=0;  i<101;  i++)
{
histgram[i]=0;
}
cin >> "%d", &x);
histgram[x]++;
cout << "%d",x);
for (i=0;  i<n-1;  i++)
{
cin >> "%d", &x);
if (!histgram[x])
{
cout << " %d",x);
}
histgram[x]++;
}
return 0;
}