import React from 'react'
import { ApolloProvider } from 'react-apollo';
import client from '../client';
import Container from './Container'

class Index extends React.Component {

  render () {
    return (
      <ApolloProvider client={client}>
        <Container />
      </ApolloProvider>
    );
  }

}

export default Index;
