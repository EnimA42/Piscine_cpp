start=vogsphere@vogsphere.42.fr:intra/2017/activities/42_piscine_c_formation_piscine_cpp_day_0
end=/aderragu

for i in {0..9}
do
	toClone=$start$i$end" day0"$i
	git clone $toClone
done
