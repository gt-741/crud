require "application_system_test_case"

class EstudiantesTest < ApplicationSystemTestCase
  setup do
    @estudiante = estudiantes(:one)
  end

  test "visiting the index" do
    visit estudiantes_url
    assert_selector "h1", text: "Estudiantes"
  end

  test "should create estudiante" do
    visit estudiantes_url
    click_on "New estudiante"

    fill_in "Apellido", with: @estudiante.Apellido
    fill_in "Cuerso", with: @estudiante.Cuerso
    fill_in "Edad", with: @estudiante.Edad
    fill_in "Nombre", with: @estudiante.Nombre
    fill_in "Nota", with: @estudiante.Nota
    fill_in "Varchar", with: @estudiante.varchar
    click_on "Create Estudiante"

    assert_text "Estudiante was successfully created"
    click_on "Back"
  end

  test "should update Estudiante" do
    visit estudiante_url(@estudiante)
    click_on "Edit this estudiante", match: :first

    fill_in "Apellido", with: @estudiante.Apellido
    fill_in "Cuerso", with: @estudiante.Cuerso
    fill_in "Edad", with: @estudiante.Edad
    fill_in "Nombre", with: @estudiante.Nombre
    fill_in "Nota", with: @estudiante.Nota
    fill_in "Varchar", with: @estudiante.varchar
    click_on "Update Estudiante"

    assert_text "Estudiante was successfully updated"
    click_on "Back"
  end

  test "should destroy Estudiante" do
    visit estudiante_url(@estudiante)
    click_on "Destroy this estudiante", match: :first

    assert_text "Estudiante was successfully destroyed"
  end
end
