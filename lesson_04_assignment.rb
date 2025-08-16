bundle exec rails generate model JournalWriter name:string email:string
bundle exec rails db:migrate
#ENTRY
bundle exec rails generate model Entry title:string content:text mood:string public:boolean journal_writer:references
bin/rails db:migrate
elzyata = JournalWriter.create(name:"Elzyata", email:"happy08@example.com")
elzyata.entries.create(title:"My first entry", content:"Hello world!", mood:"Study", public:true)
#TAG
bin/rails generate model Tag names:string
bin/rails db:migrate
#ENTRY_TAG
bin/rails generate model EntryTag entry:references tag:references
bin/rails db:migrate
#COMMENT
bin/rails generate model Comment content:text entry:references commenter:references{polymorphic}
#GUEST
bin/rails generate model Comment content:text entry:references commenter:references{polymorphic}