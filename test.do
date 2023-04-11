sysuse auto
scatter price mpg 
graph export ./figures/figure1.png, replace wid(1000)


scatter length weight
graph export ./figures/figure2.png, replace wid(1000)


dir





! git init

! git add README.md
! git commit -m 'my first upload'

! git remote add origin https://github.com/zoneja/DJI.git

list make if missing(rep78)
*Added a list of missings