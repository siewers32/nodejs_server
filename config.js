const config = {
    db: {
      /* don't expose password or any sensitive info, done only for demo */
      host: "localhost",
      user: "web",
      password: "230mod",
      database: "programming",
      connectTimeout: 60000
    },
    listPerPage: 20,
  };
  module.exports = config;