#### Launch the site 
- go to the root folder and enter the command `hugo server`

P.S : If you're starting from scratch make sure to extract the binaries (I have done it in the same folder for convinience) 


```python
#create and checkout 
git checkout -b gh-pages

```

Every time after making a change

```python
#generate the HTML files for website 
hugo

#add and commit 
git add . 
git commit -m "Update website"

git push -u origin gh-pages 


```

#### website url 
https://saksham1611.github.io/repository-name.

