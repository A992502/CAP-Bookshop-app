using{tutorial.db as db} from '../db/schema';

service CatalogService{
    @odata.draft.enabled
  entity Books as projection on db.Books;
  entity Authords as projection on db.Authors;
  entity Chapters as projection on db.Chapters;
}