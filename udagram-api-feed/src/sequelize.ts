import {Sequelize, SequelizeOptions} from 'sequelize-typescript';
import {config} from './config/config';

const sequelizeConfig: SequelizeOptions = {
  'username': config.username,
  'password': config.password,
  'database': config.database,
  'host': config.host,

  'dialect': 'postgres',
  'storage': ':memory:',
};

export const sequelize = new Sequelize(sequelizeConfig);
