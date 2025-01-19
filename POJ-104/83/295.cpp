#include <iostream>
using namespace std;
float GPA(int n)
{
int i;
float result;
float gpa[10];
float gpa_1[10];
float sumxf=0;
float sumcj=0;
int chengji[10],xuefen[10];
for(i=0; i<n; i++)
cin >> "%d",&xuefen[i]);
for(i=0; i<n; i++)
cin >> "%d",&chengji[i]);
for(i=0; i<n; i++)
{
if(90<=chengji[i]&&chengji[i]<=100)gpa[i]=4.0;
else if(85<=chengji[i]&&chengji[i]<=89)gpa[i]=3.7;
else if(82<=chengji[i]&&chengji[i]<=84)gpa[i]=3.3;
else if(78<=chengji[i]&&chengji[i]<=81)gpa[i]=3.0;
else if(75<=chengji[i]&&chengji[i]<=77)gpa[i]=2.7;
else if(72<=chengji[i]&&chengji[i]<=74)gpa[i]=2.3;
else if(68<=chengji[i]&&chengji[i]<=71)gpa[i]=2.0;
else if(64<=chengji[i]&&chengji[i]<=67)gpa[i]=1.5;
else if(60<=chengji[i]&&chengji[i]<=63)gpa[i]=1.0;
else gpa[i]=0;
}
for(i=0; i<n; i++)
{
gpa_1[i]=gpa[i]*xuefen[i];
sumcj+=gpa_1[i];
sumxf+=xuefen[i];
}
result=sumcj/sumxf;
return result;
}
void main()
{
int n;
float gpa;
cin >> "%d",&n);
gpa=GPA(n);
cout << "%.2f",gpa);
}