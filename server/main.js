import { Meteor } from 'meteor/meteor';

Meteor.startup(() => {
  // code to run on server at startup
  console.log('hellotest');
  console.log(JSON.stringify(Meteor.settings));
});
