class Movieratings extends React.Component { 

  render() {
   debugger;
    return (
        <div>
    		<h1>{this.props.rating.movie_title }</h1>    
  	 		<p> {this.props.rating.movie_description }</p>
  	 		 <div className="embed-responsive embed-responsive-16by9">
                 <iframe className="embed-responsive-item" 
                   src= { this.props.rating.movie_video } >
                 </iframe>
             </div>  
         
  		</div> 
    	) 
  }
}