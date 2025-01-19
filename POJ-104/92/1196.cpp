#include <iostream>
using namespace std;
int comp(void const *a,void const *b)
{
return  (*(int *)a-*(int *)b); }
main()
{
int n,w[1001],t[1001],sum;
int tfast,tslow,wfast,wslow;
cin >> "%d",&n);
while (n!=0)
{
for (int i=0; i<n; i++) cin >> "%d",&t[i]);
for (int i=0; i<n; i++) cin >> "%d",&w[i]);
tfast=n-1; tslow=0; wfast=n-1; wslow=0; sum=0;
qsort(t,n,sizeof(t[0]),comp);
qsort(w,n,sizeof(w[0]),comp);
for (int i=0; i<n; i++)
{
if (w[wfast]<t[tfast])     {
wfast--; tfast--; sum++; }
else if (w[wfast]>t[tfast]){
wfast--; tslow++; sum--; }
else if (w[wfast]==t[tfast])
{
//
//                 if(th[tslow]>wh[wslow]){
sum++; tslow++; wslow++; }
//sub???????
//		           else if(th[tslow]<wh[wslow]){
sum--; tslow++; wfast--; }
//???????????????????????????????????????????
//                   else if(th[tslow] == wh[wslow])
//	               {
//			       if(th[tslow]<wh[wfast]){
sum--; tslow++; wfast--; }
// ???????????????????????????????????????????????????????
//                   else if(th[tslow]==wh[wfast]){
break; }
//????????????????????????
//                   }
if(w[wslow]==t[tslow])
{
if(w[wfast]==w[wslow])break;
else if(w[wfast]>t[tslow]){
tslow++; wfast--; sum--; }
}
else if (w[wslow]>t[tslow]){
wfast--; tslow++; sum--; }
else if (w[wslow]<t[tslow]){
wslow++; tslow++; sum++; }
}
}
cout << "%d\n",sum*200);
cin >> "%d",&n);
}
}