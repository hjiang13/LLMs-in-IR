#include <iostream>
using namespace std;
int main()
{
int n,male=0,female=0;
char sex[41][10];
float high[41];
float male_high[41];
float female_high[41];
cin >> "%d",&n);
for(int i=1; i<=n; i++)
{
cin >> "%s %f",sex[i],&high[i]);
}
for(int i=1; i<=n; i++)
{
if(sex[i][0]=='m')
{
male++;
male_high[male]=high[i];
}
else
{
female++;
female_high[female]=high[i];
}
}
sort(male_high+1,male_high+male+1);
sort(female_high+1,female_high+female+1);
for(int i=1; i<=male; i++)
cout << "%.2f ",male_high[i]);
for(int i=female; i>=2; i--)
cout << "%.2f ",female_high[i]);
cout << "%.2f\n",female_high[1]);
return 0;
}