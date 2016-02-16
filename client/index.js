var riot 	= 	require('riot'),
	redux 	= 	require('redux'),
	thunk 	= 	require('redux-thunk'),
	$		=	require('jquery');

//style
require('./scss/main.scss');

//script
require('./app/app.tag');
require('./app/home/home.tag');
require('./app/top-nav/top-nav.tag');
require('./app/main-nav/main-nav.tag');

//img 
require('./img/newicon2.jpg');
require('./img/cart-icon.png');
require('./img/logodropshadow.png');
require('./img/newCollection.png');
require('./img/pinkbg.png');
require('./img/mouse.png');
require('./img/direction.png');
require('./img/direction2.png');
require('./img/IMG_7353.png');
require('./img/IMG_7411.png');
require('./img/IMG_7463.png');
require('./img/logo.png');
require('./img/Next-48.png');


var reducer = function(state={title:[]},action){
	console.log(action);
	switch(action.type){
		case 'TASKS_LOADED':
			return Object.assign({},state,{tasks:action.data});
		case 'TOGGLE_LOADING':
			return Object.assign({},state,{isLoading:action.data});
		default:
			return state
	}
	
}


var createStoreWithMiddleware = redux.compose(
	redux.applyMiddleware(thunk)
)(redux.createStore)

var reduxStore = createStoreWithMiddleware(reducer);

document.addEventListener('DOMContentLoaded', () => {
	riot.mount('app',{store:reduxStore});
});





