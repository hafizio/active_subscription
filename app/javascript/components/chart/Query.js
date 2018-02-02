/* @flow */
import gql from 'graphql-tag';

export default gql`
  query all_vote_count {
    candidates {
      id
      value
      color
    }
  }
`;