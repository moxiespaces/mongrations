require 'mongo_mapper'

module MongoMapper
  autoload :MongoMapperError, 'mongo_mapper/exceptions'
  autoload :IrreversibleMigration, 'mongo_mapper/exceptions'
  autoload :DuplicateMigrationVersionError, 'mongo_mapper/exceptions'
  autoload :DuplicateMigrationNameError, 'mongo_mapper/exceptions'
  autoload :UnknownMigrationVersionError, 'mongo_mapper/exceptions'
  autoload :IllegalMigrationNameError, 'mongo_mapper/exceptions'

  autoload :MigrationProxy, 'mongo_mapper/migration_proxy'
  autoload :Migrator, 'mongo_mapper/migrator'
  autoload :Mongration, 'mongo_mapper/mongration'
  autoload :SchemaMigration, 'mongo_mapper/schema_migration'
end

require 'mongrations/railtie' if defined?(Rails)
