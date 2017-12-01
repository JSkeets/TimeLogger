import React from "react";
import { Link } from "react-router-dom";
import { NavLink } from "react-router-dom";

const sessionLinks = guest => (
  <div>
    <div className="login-signup">
      <div className="login-signup-right">
        <Link className="login" to="/login">
          LOG IN
        </Link>
        <Link className="sign-up" to="/signup">
          SIGN UP
        </Link>
      </div>

    </div>
  </div>
);

const loggedInLinks = (currentUser, logout, guest) => (
  <hgroup className="header-group">
    <button className="logout-button" onClick={logout}>
      LOG OUT
    </button>
    <NavLink className="check-in" to="/timesheet" activeClassName="is-active">
      My Timesheet
    </NavLink>
    <NavLink
      className="header-name"
      to="/dashboard"
      activeClassName="user-is-active"
    >
      Welcome {currentUser.username}
    </NavLink>
  </hgroup>
);

const NavBar = ({ currentUser, logout, guest }) =>
  currentUser ? loggedInLinks(currentUser, logout) : sessionLinks(guest);

export default NavBar;
