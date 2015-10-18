package DDG::Goodie::Awesome::bertyruan;
# ABSTRACT: Write an abstract here
# Start at https://duck.co/duckduckhack/goodie_overview if you are new
# to instant answer development

use DDG::Goodie;
use strict;

zci answer_type => "awesome_bertyruan";
zci is_cached   => 1;

# Metadata.  See https://duck.co/duckduckhack/metadata for help in filling out this section.
name "Awesome bertyruan";
description "Succinct explanation of what this instant answer does";
primary_example_queries "first example query", "second example query";
secondary_example_queries "optional -- demonstrate any additional triggers";
# Uncomment and complete: https://duck.co/duckduckhack/metadata#category
# category "";
# Uncomment and complete: https://duck.co/duckduckhack/metadata#topics
# topics "";
code_url "https://github.com/duckduckgo/zeroclickinfo-goodies/blob/master/lib/DDG/Goodie/Awesome/bertyruan.pm";
attribution github => ["GitHubAccount", "Friendly Name"],
            twitter => "twitterhandle";

# Triggers
triggers start => "duckduckhack bertyruan";

# Handle statement
handle remainder => sub {
    return if $_;
    return "bertyruan is awesome and has successfully completed the DuckDuckHack Goodie tutorial!";
};

1;
