module.exports = (config) ->
  config.set
    files: [
      'spec/*.coffee'
    ]
    reporters: ['mocha']
    client:
      mocha:
        ui: 'bdd'
    preprocessors:
      '**/*.coffee': ['coffee']
