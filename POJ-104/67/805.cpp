#include <iostream>
using namespace std;
int main()
{
int i,k,m;
float s[100][3];
cin >> "%d",&m);
for(i=0; i<m; i++)
{
for(k=0; k<2; k++)
{
cin >> "%d",&(s[i][k]));
s[i][2]=1.0*(s[i][1])/(s[i][0]);
}
}
for(i=1; i<m; i++)
{
if(((s[i][2])-(s[0][2]))>0.05)
{
cout << "better\n");
}
else if(((s[0][2])-(s[i][2]))>0.05)
{
cout << "worse\n");
}
else if((((s[0][2])-(s[i][2]))<=0.05)&&(((s[0][2])-(s[i][2]))>=-0.05))
{
cout << "same\n");
}
}
return 0;
}