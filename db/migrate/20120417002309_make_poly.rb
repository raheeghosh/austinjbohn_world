class MakePoly < ActiveRecord::Migration
  t.references :commentable, :polymorphic => true
end
