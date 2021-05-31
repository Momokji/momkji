import React, { useEffect } from "react";
import MapContainer from "../components/MapContainer";
import Weather from "../components/Weather";
import Foodlist from "../components/Foodlist";
import "./Home.css";

class Home extends React.Component {
  state = {
    foods: [
      {
        id: 1,
        name: "닭갈비",
      },
      {
        id: 2,
        name: "칼국수",
      },
    ],
  };
  render() {
    const { foods } = this.state;
    return (
      <div>
        <header>
          <div>
            <Weather />
            <h1>오늘은</h1>
            <div className="js-input">
              <span id="weather">비가 오는</span> <span id="day">일요일</span>
            </div>
            <h1 className="align-right">이네요.</h1>
          </div>
        </header>
        <div className="map-container">
          <div className="main">
            <div className="contents">
              <div className="food-list">
                {foods.map((food) => (
                  <Foodlist id={food.id} name={food.name} />
                ))}
              </div>
              <div className="map_wrap">
                <MapContainer />
              </div>
            </div>
            <div className="sidebar">사이드바 영역입니다.</div>
          </div>
        </div>
        <div className="footer">푸터 영역입니다.</div>
      </div>
    );
  }
}

export default Home;
