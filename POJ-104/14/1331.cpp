#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
struct student{
int ID,Ch,Ma;
}
temp;
int fID=0,fG=0,sID=0,sG=0,tID=0,tG=0;
int n;
cin >> "%d",&n);
int i;
for(i=0; i<n; i++)
{
int sum=0;
cin >> "%d%d%d",&temp.ID,&temp.Ch,&temp.Ma);
sum=temp.Ch+temp.Ma;
if(sum==fG)
{
tG=sG;
tID=sID;
sG=sum;
sID=temp.ID;
}
if(sum>fG)
{
tG=sG;
tID=sID;
sG=fG;
sID=fID;
fG=sum;
fID=temp.ID;
}
if(sum<fG&&sum>sG)
{
tG=sG;
tID=sID;
sG=sum;
sID=temp.ID;
}
if(sum<sG&&sum>tG)
{
tG=sum;
tID=temp.ID;
}
}
cout << "%d %d\n",fID,fG);
cout << "%d %d\n",sID,sG);
cout << "%d %d\n",tID,tG);
return 0;
}