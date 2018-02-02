import React from 'react';

const Main = props => {
  return (
    <h1>Subscription status: {JSON.stringify(props.data)}</h1>
  )
}

export default Main;