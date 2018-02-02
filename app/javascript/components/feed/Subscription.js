/* @flow */
import gql from 'graphql-tag';

export default gql`
  subscription on_latest_vote_count {
    latest_vote_count {
      id
      value
    }
  }
`;