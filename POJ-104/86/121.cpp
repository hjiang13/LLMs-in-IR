#include <iostream>
using namespace std;
int main ()
{
int n, i, j, a, sum, num[100][60];
cin >> "%d", &n);
for(i=0; i<n; i++)
{
cin >> "%d", &num[i][0]);
for(j=1;  j<=num[i][0];  j++)
{
cin >> "%d", &num[i][j]);
}
}
for(i=0; i<n; i++)
{
if(num[i][0]==0)
{
cout << "60\n");
}
else
{
a=num[i][0];
if(num[i][a]+3*a>60)
{
for(j=1;  j<=num[i][0];  j++)
{
if(num[i][j]+3*j==61)
{
sum=60-3*j+1;
break;
}
else if(num[i][j]+3*j==62)
{
sum=60-3*j+2;
break;
}
else if(num[i][j]+3*j==63||num[i][j]+3*j>63)
{
sum=60-3*(j-1);
break;
}
}
}
else
{
sum=60-3*a;
}
cout << "%d\n", sum);
}
}
return 0;
}