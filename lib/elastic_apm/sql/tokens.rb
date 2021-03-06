# frozen_string_literal: true

module ElasticAPM
  module Sql
    # @api private
    module Tokens
      OTHER = :OTHER
      COMMENT = :COMMENT
      IDENT = :IDENT
      NUMBER = :NUMBER
      STRING = :STRING

      PERIOD = :PERIOD
      COMMA = :COMMA
      LPAREN = :LPAREN
      RPAREN = :RPAREN

      AS = :AS
      CALL = :CALL
      DELETE = :DELETE
      FROM = :FROM
      INSERT = :INSERT
      INTO = :INTO
      OR = :OR
      REPLACE = :REPLACE
      SELECT = :SELECT
      SET = :SET
      TABLE = :TABLE
      TRUNCATE = :TRUNCATE
      UPDATE = :UPDATE

      KEYWORDS = {
        2 => [AS, OR],
        3 => [SET],
        4 => [CALL, FROM, INTO],
        5 => [TABLE],
        6 => [DELETE, INSERT, SELECT, UPDATE],
        7 => [REPLACE],
        8 => [TRUNCATE]
      }.freeze

      KEYWORD_MIN_LENGTH = KEYWORDS.keys.first
      KEYWORD_MAX_LENGTH = KEYWORDS.keys.last
    end
  end
end
