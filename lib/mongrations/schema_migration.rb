module Mongrations
  class SchemaMigration
    include MongoMapper::Document

    key :version, String

  end
end
