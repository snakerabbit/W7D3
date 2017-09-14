import React from 'react';

class PokemonIndex extends React.Component {
  constructor(props) {
    super(props);
    console.log(props);
  }

  render() {
    return (
      <div>
        <ul>
          {this.props}
        </ul>
      </div>
    );
  }
}

export default PokemonIndex;
