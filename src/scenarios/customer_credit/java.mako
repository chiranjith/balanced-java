% if mode == 'definition':
Customer.credit(int amount,
String description,
String destination_uri,
String appears_on_statement_as,
String debit_uri,
Map<String, String> meta)

% else:
Customer customer = new Customer("");
customer.credit(100);

% endif

