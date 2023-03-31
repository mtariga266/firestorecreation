#readme
#CREATE A FIRESTORE NATIVE DATABASE
provider "google"{}
resource "google_firestore_database""database" {
  project="my-second-project-381922"
  name="my-firestore-database"
  location_id="nam5"
  type="FIRESTORE_NATIVE"
}
