/* @flow */
import { graphql } from 'react-apollo';
import Main from './Main';
import Subscription from './Subscription';

export default graphql(Subscription)(Main);