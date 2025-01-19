#include <iostream>
using namespace std;
int main()
{
int i;
int n;
int buf;
int *array;
cin >> "%d", &n);
array = (int *)malloc(n * sizeof(int));
for (i = 0;  i < n;  i++) {
cin >> "%d", array + i);
}
for (i = n - 1;  i >= 0;  i--) {
if (i != n - 1) {
cout << " ");
}
cout << "%d", *(array + i));
}
return 0;
}