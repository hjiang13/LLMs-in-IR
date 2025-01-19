#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n, i, j=0, k;
int* piInput, *piOdd;
cin >> "%d", &n);
piInput = (int*)calloc(n, sizeof(int));
piOdd = (int*)calloc(n, sizeof(int));
for (i=0;  i<n;  i++)
{
cin >> "%d", &piInput[i]);
if (piInput[i] %2 ==1)
{
piOdd[j++] = piInput[i];
}
}
///sort
for (i=0;  i<j;  i++)
{
for (k=i+1;  k<j;  k++)
{
if (piOdd[i]> piOdd [k])
{
n= piOdd[i];
piOdd[i] = piOdd[k];
piOdd[k]=n;
}
}
}
///print
i=0;
cout << "%d", piOdd[i]);
for (i=1;  i<j;  i++)
{
cout << ",%d", piOdd[i]);
}
free(piInput);
free(piOdd);
return 0;
}