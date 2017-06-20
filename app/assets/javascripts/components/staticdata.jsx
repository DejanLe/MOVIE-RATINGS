class Staticdata extends React.Component {   
  render() { 
   debugger;
    return (
        <div>
    		<h1>{this.props.jumbotrontitle }</h1>    
  	 		<p> {this.props.jumbotronmessage }</p> 
            <button className="btn btn-danger"> {this.props.aboutlink} </button>
  		</div> 
    	) 
    }
}