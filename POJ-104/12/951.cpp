#include <iostream>
using namespace std;
int main()
{
int output = 0, i, j, length;
float data[16];
data[0] = -2;
while(data[0] != -1)
{
for(i = 0;  i <= 15;  i++)
{
cin >> "%f", &data[i]);
if(data[i] == 0)
{
length = i;
break;
}
if(data[i] == -1)
break;
}
if(data[i] == -1)
break;
for(i = 0;  i <= length - 1;  i++)
for(j = 0;  j <= length - 1;  j++)
{
if((data[j] / data[i]) == 2)
output = output + 1;
}
cout << "%d\n", output);
output = 0;
}
return 0;
}