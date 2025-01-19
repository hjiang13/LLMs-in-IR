#include <iostream>
using namespace std;
int main()
{
int n, a, b, i, f = 1;
typedef struct P
{
int known;
int know;
}
peo;
peo * p;
cin >> "%d", & n);
p = (peo *)malloc(sizeof(peo) * n);
for(i = 0;  i < n;  i++)
{
p[i].know = 0;
p[i].known = 0;
}
cin >> "%d%d", & a, & b);
for(;  ! (a == 0 && b == 0);  )
{
p[a].know++;
p[b].known++;
cin >> "%d%d", & a, & b);
}
for(i = 0;  i < n;  i++)
{
if((p[i].know < n - 1) && (p[i].known == n - 1))
{
f = 0;
cout << "%d",i);
}
}
if(f)
cout << "NOT FOUND\n");
}