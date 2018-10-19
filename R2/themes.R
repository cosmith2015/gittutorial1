theme_courtpre <- function(){ 
  
  theme_classic(base_size=20) %+replace%  
    
    theme( 
      
      axis.title.x=element_text(size=26,colour="black", hjust=.5, vjust= -3.5), 
      
      axis.title.y=element_text(size=26,colour="black", hjust=1),    
      
      panel.grid=element_line(colour="black"),  
      
      legend.text=element_text(colour="black", size="20"), 
      
      legend.box.spacing=unit(.5,"mm")) 
  
} 

plotD<-ggplot()+ 
  
  geom_point(data=mpg, aes(x=cty, y=hwy, colour=factor(cyl)))+ 
  
  labs (x="Highway", y="City", title="Practice Publication")+
  
  coord_equal()+ 
  
  theme_courtpaper()+ 
  scale_linetype_discrete("Cylinders")+
  
  theme(plot.title=element_text(hjust=.14, size="40"))


plotD
```




