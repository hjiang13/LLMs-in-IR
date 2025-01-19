#include <iostream>
using namespace std;
int main() {
int n;
cin >> "%d", &n);
int number[NUMBER];
int i=0;
int count=0;
while(i<n)
{
cin >> "%d", &number[i]);
i++;
}
int k;
cin >> "%d", &k);
i=0;
int j=0;
while(i<n)
{
if(number[i]==k)
{
count++;
while((i+j)<n)
{
number[i+j]=number[i+j+1];
j++;
}
}
else
{
i++;
}
j=0;
}
i=0;
while(i<(n-count))
{
if(i==0)
{
cout << "%d", number[i]);
i++;
}
else
{
cout << " %d", number[i]);
i++;
}
}
return 0;
}