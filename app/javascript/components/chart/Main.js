import React from 'react';
import PieChart from 'react-svg-piechart';

const Main = props => {
  return (
    <div>
      <PieChart
        data={props.data.candidates}
        expandOnHover
      />
    </div>
  )
}

export default Main;