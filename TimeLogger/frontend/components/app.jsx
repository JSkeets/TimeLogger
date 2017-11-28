import React from "react";
import { Route, Redirect, Switch, Link, HashRouter } from "react-router-dom";
import NavBar from "./NavBar/navbar_container";
import LoginFormContainer from "../components/LoginForm/login_form_container";
import SignUpFormContainer from "../components/SignUpForm/signup_form_container";
import { AuthRoute, ProtectedRoute } from "../utils/route_util";



const App = () => (
  <div className="app">
    <NavBar />
    <AuthRoute path="/login" component={LoginFormContainer} />
    <AuthRoute path="/signup" component={SignUpFormContainer} />
  </div>
);

export default App;
