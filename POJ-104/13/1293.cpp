#include <iostream>
using namespace std;
int main() {
int n;
cin >> "%d", &n);
int number[NUMBER];
int i;
i=0;
while(i<n)
{
cin >> "%d", &number[i]);
i++;
}
i=1;
int j=0;
cout << "%d", number[0]);
while(i<n)
{
while(j<i)
{
if(number[i]==number[j])
{
break;
}
else
{
j++;
}
if(j==i)
{
cout << " %d", number[i]);
}
}
j=0;
i++;
}
return 0;
}