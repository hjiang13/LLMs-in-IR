#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int min[26];
int data[26];
int N;
int i , j;
int minLength;
cin >> "%d" , &N);
for(i = 0 ;  i < N ;  i++)
{
cin >> "%d" , &data[i]);
}
min[0] = 1;
for (i = 1 ;  i < N ;  i++)
{
minLength = 0;
for (j = 0 ;  j < i ;  j++)
{
if (data[i] <= data[j])
{
if (min[j] > minLength)
{
minLength = min[j];
}
}
}
min[i] = minLength + 1;
}
//zhaozuixiao
minLength = 0;
for (i = 0 ;  i < N ;  i++)
{
if (min[i] > minLength)
{
minLength = min[i];
}
}
cout << "%d\n" , minLength);
return 0;
}