library("swirl")
swirl()
gruppiv
1
10
swirl()
gruppiv
1
head(flags)
dim(flags)
class(flags)
cls_list  <- lapply(flags, class)
cls_list
class(cls_list)
as.character(cls_list)
sapply(cls_list, class)
cls_vect <- sapply(flags, class)
class(cls_vect)
sum(flags$orange)
flag_colors <- flags[, 11:17]
head(flag_colors)
lapply(flag_colors, sum)
sapply(flag_colors, sum)
sapply(flag_colors, mean)
flag_shapes <- flags[, 19:23]
lapply(flag_shapes, range)
shape_mat <- sapply(flag_shapes, range)
shape_mat
class(shape_mat)
unique(c(3, 4, 5, 5, 5, 6, 6))
lapply(flags, unique)
unique_vals <- lapply(flags, unique)
unique_vals
sapply(unique_vals, length)
sapply(flags, unique)
lapply(unique_vals, function(elem) elem[2])
2
11

sapply(flags, unique)
vapply(flags, unique, numeric(1))
ok()
sapply(flags, class)
vapply(flags, class, character(1))
?tapply
table(flags$landmass)
table(flags$animate)
tapply(flags$animate, flags$landmass, mean)
tapply(flags$population, flags$red, summary)
tapply(flags$population, flags$red, mean)
3
1
2
tapply(flags$population, flags$landmass, summary)
4
5
1
matheusgruppi@gmail.com
zKKS3914cMeq4jZd
