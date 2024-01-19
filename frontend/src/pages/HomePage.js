import React from "react";

import MagnifyingGlass from "../components/svg/MagnifyingGlass";
import OrIcon from "../components/svg/OrIcon";
import { Link } from "react-router-dom";

const HomePage = () => {
  return (
    <>
      <section id="mainPage" style={{ height: "130vh" }}>
        <header className="header">
          <div>
            <Link to="/" className="logo">
              HomePage 1
            </Link>
          </div>

          <nav className="d-flex flex-row p-3">
            <div>
              <Link to="/homePage2">Page 2</Link>
            </div>

            <div>
              <Link to="/searchResult">Search Results</Link>
            </div>

            {/* <div>
              <Link  to="/imageDetails" >Image Details</Link>
            </div> */}
          </nav>
        </header>

        <div className="d-flex flex-column align-items-center ">
          <div className="jumb-text">
            <h1>
              Discover over 2,000,000 <br /> free Stock Images
            </h1>
          </div>

          <div className="searchBox mt-5">
            <div className="search-container">
              <div className="lens-icon">
                {" "}
                <MagnifyingGlass />{" "}
                <span className="orIcon">
                  <OrIcon />
                </span>{" "}
              </div>
              <input
                type="text"
                className="search-box"
                placeholder="Search..."
              />

              <button type="submit" className="submit-button">
                Go!
              </button>
            </div>
          </div>
        </div>
      </section>
    </>
  );
};

export default HomePage;
