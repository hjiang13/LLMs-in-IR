#include <iostream>
using namespace std;
main()
{
int n,i;
double a,b,c,H,p,q;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%lf %lf %lf",&a,&b,&c);
p=-b/(2*a);  H=b*b-4*a*c;
if(H>1e-6) {
q=sqrt(H)/(2*a); cout << "x1=%.5f; x2=%.5f\n",p+q,p-q); }
else{
if(fabs(H)<=1e-6) {
cout << "x1=x2=%.5f\n",p); }
else{
q=sqrt(-H)/(2*a);   if(p!=0) cout << "x1=%.5f+%.5fi; x2=%.5f-%.5fi\n",p,q,p,q);
else     cout << "x1=0.00000+%.5fi; x2=0.00000-%.5fi\n",q,q);
}
}
}
}