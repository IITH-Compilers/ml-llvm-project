int factorial(int n){
    int fac=1;    
    for (int i = 0; i < n; i++)
    {
        fac*=i;
    }
    return fac;
}

int main() {
    factorial(20);
}