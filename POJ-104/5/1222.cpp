#include <iostream>
using namespace std;
int main()
{
char first[1024];
char second[1024];
float rate = 0.0f;
cin >> "%f", &rate);
cin >> "%s", first);
cin >> "%s", second);
int n1 = strlen(first);
int n2 = strlen(second);
if (n1 != n2)
{
cout << "error");
return 0;
}
for (int i = 0;  i < n1;  ++i)
{
if (first[i] != 'A' &&
first[i] != 'T' &&
first[i] != 'C' &&
first[i] != 'G' &&
second[i] != 'A' &&
second[i] != 'T' &&
second[i] != 'C' &&
second[i] != 'G')
{
cout << "error");
return 0;
}
}
int same = 0;
for (int i = 0;  i < n1;  ++i)
{
if (first[i] == second[i])
same++;
}
float actual = (float)same / (float)n1;
if (actual >= rate)
cout << "yes");
else
cout << "no");
return 0;
}