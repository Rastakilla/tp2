class AddProjects < ActiveRecord::Migration[5.1]
  def change
    create_table :projects do |t|
      t.string :titre
      t.string :description
      t.datetime :dateDebut
      t.datetime :dateFin
      t.string :nbHeuresSemaine
      t.integer :renumeration
      t.string :environementTechnologique
      t.string :coodonneeDeLaPersonneAContacter
    end
  end
end
