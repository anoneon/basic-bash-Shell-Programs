#pat vii

echo -n "enter n : "
read n
for((i=1;i<=n;i++))
do
        for((j=1;j<=i;j++))
        do
                echo -n "  "
        done

        for((k=n;k>=i;k--))
        do
                echo -n " *  "
        done
        echo
done

