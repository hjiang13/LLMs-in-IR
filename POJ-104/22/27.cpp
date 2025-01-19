#include <iostream>
using namespace std;
void main()
{
int max,sec=-1,temp;
cin >> "%d",&temp);
getchar();
max=temp;
while(cin >> "%d",&temp)!=EOF)
{
getchar();
//if(temp==0) break;
if(temp>max)
{
sec=max;
max=temp;
continue;
}
else if(temp<max && temp>=sec) sec=temp;
}
if(sec==max || sec==-1) cout << "No\n");
else cout << "%d\n",sec);
}