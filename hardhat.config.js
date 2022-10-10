require('@nomicfoundation/hardhat-toolbox');
require('dotenv').config({ path: '.env' });

const QUICKNODE_HTTP_URL = process.env.QUICKNODE_HTTP_URL;
const PRIVATE_KEY = process.env.PRIVATE_KEY;

module.exports = {
	solidity: '0.8.4',
	networks: {
		goerli: {
			url: QUICKNODE_HTTP_URL,
			/*
        Note pvt key is an array here as your pvt key can have multiple derived public addresses. Hence an array
      */
			accounts: [PRIVATE_KEY],
		},
	},
};
