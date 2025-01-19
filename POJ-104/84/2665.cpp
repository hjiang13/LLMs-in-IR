#include <iostream>
using namespace std;
int mycompare(const void* e1, const void* e2)
{
return *((int*)e2) - *((int*)e1);
}
int main()
{
int n, s[101];
cin >> "%d", &n);
for(int i = 0;  i < n;  i ++)
{
cin >> "%d", &s[i]);
}
qsort(s, n, sizeof(int), mycompare);
cout << s[0] << endl << s[1] << endl;
return 0;
}