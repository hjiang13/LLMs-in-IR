#include <iostream>
using namespace std;
int main()
{
int n,i,j,temp,inpnum[300],max;
float sum=0,ave,distance[300],tmpf;
cin >> "%d",&n);
for(i=0; i<n; i++)       //????
{
cin >> "%d",&inpnum[i]);
sum+=inpnum[i];
}
ave=sum/n; //?????
for(i=0; i<n; i++)//????
{
if(inpnum[i]>ave)
distance[i]=inpnum[i]-ave;
else
distance[i]=ave-inpnum[i];
}
/* cout << "the distances are:");
for(i=0; i<n; i++)
cout << " %f ",distance[i]);
cout << "\n"); */
for(i=0; i<n-1; i++)//??????????
{
for(j=0; j<n-1; j++)
{
if(distance[j]<distance[j+1])
{
tmpf=distance[j];
distance[j]=distance[j+1];
distance[j+1]=tmpf;
temp=inpnum[j];
inpnum[j]=inpnum[j+1];
inpnum[j+1]=temp;
}
else if(distance[j]==distance[j+1] && inpnum[j]>inpnum[j+1])
{
tmpf=distance[j];
distance[j]=distance[j+1];
distance[j+1]=tmpf;
temp=inpnum[j];
inpnum[j]=inpnum[j+1];
inpnum[j+1]=temp;
}
}
}
/* cout << "\nafter the change, the diatances are:");
for(i=0; i<n; i++)
cout << "%f ",distance[i]);
cout << "\n"); */
max=distance[0]; //max?????
cout << "%d",inpnum[0]); //??????????
for(i=1; i<n; i++)//?????????????
{
if(distance[i]==max)
cout << ",%d",inpnum[i]);
else
break;
}
return 0;
}