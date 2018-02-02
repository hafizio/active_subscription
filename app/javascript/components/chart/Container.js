/* @flow */
import { graphql } from 'react-apollo';
import Main from './Main';
import Query from './Query';

export default graphql(Query)(Main);