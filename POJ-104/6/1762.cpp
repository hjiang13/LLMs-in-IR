#include <iostream>
using namespace std;
int main()
{
int a=10,b=10,o=10,p=10,sum,area[111][111];
int k=10,i=0;
cin >> "%d",&k);
for(i=0; i<k; i++){
sum=0;
cin >> "%d%d",&a,&b);
for(o=0; o<a; o++){
for(p=0; p<b; p++){
cin >> "%d",&area[o][p]);
}
}
for(p=0; p<b; p++)  sum+=area[0][p]+area[a-1][p]; /*??????*/
for(o=1; o<a-1; o++)  sum+=area[o][0]+area[o][b-1]; /*??????*/
cout << "%d\n",sum);
}
return 0;
}