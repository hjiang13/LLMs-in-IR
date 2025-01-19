#include <iostream>
using namespace std;
int main()
{
char sz[100];
cin >> "%s",sz);
int xu;
int len;
len=strlen(sz);
int a=0,b=0,c=0,d=0,e=0;
int f=0,g=0,h=0,i=0,j=0,k=0,l=0,m=0,n=0,o=0,p=0,q=0;
int r=0,s=0,t=0,u=0,v=0,w=0,x=0,y=0,z=0;
for(xu=0; xu<len; xu++){
if(sz[xu]==97)a++;
else if(sz[xu]==98)b++;
else if(sz[xu]==99)c++;
else if(sz[xu]==100)d++;
else if(sz[xu]==101)e++;
else if(sz[xu]==102)f++;
else if(sz[xu]==103)g++;
else if(sz[xu]==104)h++;
else if(sz[xu]==105)i++;
else if(sz[xu]==106)j++;
else if(sz[xu]==107)k++;
else if(sz[xu]==108)l++;
else if(sz[xu]==109)m++;
else if(sz[xu]==110)n++;
else if(sz[xu]==111)o++;
else if(sz[xu]==112)p++;
else if(sz[xu]==113)q++;
else if(sz[xu]==114)r++;
else if(sz[xu]==115)s++;
else if(sz[xu]==115)s++;
else if(sz[xu]==115)s++;
else if(sz[xu]==116)t++;
else if(sz[xu]==117)u++;
else if(sz[xu]==118)v++;
else if(sz[xu]==119)w++;
else if(sz[xu]==120)x++;
else if(sz[xu]==121)y++;
else if(sz[xu]==122)z++;
}
if(a==0&&b==0&&c==0&&d==0&&e==0&&f==0&&g==0&&h==0&&i==0&&j==0&&k==0&&l==0&&m==0&&n==0&&o==0&&p==0&&q==0&&r==0&&s==0&&t==0&&u==0&&v==0&&w==0&&x==0&&y==0&&z==0){
cout << "No");
}
else{
if(a!=0)cout << "a=%d\n",a);
if(b!=0)cout << "b=%d\n",b);
if(c!=0)cout << "c=%d\n",c);
if(d!=0)cout << "d=%d\n",d);
if(e!=0)cout << "e=%d\n",e);
if(f!=0)cout << "f=%d\n",f);
if(g!=0)cout << "g=%d\n",g);
if(h!=0)cout << "h=%d\n",h);
if(i!=0)cout << "i=%d\n",i);
if(j!=0)cout << "j=%d\n",j);
if(k!=0)cout << "k=%d\n",k);
if(l!=0)cout << "l=%d\n",l);
if(m!=0)cout << "m=%d\n",m);
if(n!=0)cout << "n=%d\n",n);
if(o!=0)cout << "o=%d\n",o);
if(p!=0)cout << "p=%d\n",p);
if(q!=0)cout << "q=%d\n",q);
if(r!=0)cout << "r=%d\n",r);
if(s!=0)cout << "s=%d\n",s);
if(t!=0)cout << "t=%d\n",t);
if(u!=0)cout << "u=%d\n",u);
if(v!=0)cout << "v=%d\n",v);
if(w!=0)cout << "w=%d\n",w);
if(x!=0)cout << "x=%d\n",x);
if(y!=0)cout << "y=%d\n",y);
if(z!=0)cout << "z=%d",z);
}
return 0;
}