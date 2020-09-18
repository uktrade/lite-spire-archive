from elasticsearch_dsl import analysis


ngram_filter = analysis.token_filter(
    "ngram_filter", type="ngram", min_gram=2, max_gram=20
)

ngram_analyzer = analysis.analyzer(
    "ngram_completion",
    tokenizer="whitespace",
    filter=["lowercase", "asciifolding", ngram_filter],
)

whitespace_analyzer = analysis.analyzer(
    "whitespace_analyzer", tokenizer="whitespace", filter=["lowercase", "asciifolding"]
)

descriptive_text_analyzer = analysis.analyzer(
    "descriptive_text_analyzer",
    tokenizer="classic",
    filter=["lowercase", "trim", "stemmer"],
)

lowercase_normalizer = analysis.normalizer("lowercase_normalizer", filter=["lowercase"])

address_analyzer = analysis.analyzer(
    "address_analyzer",
    tokenizer="whitespace",
    filter=["lowercase", "asciifolding", "trim"],
)

part_number_analyzer = analysis.analyzer(
    "part_number_analyzer",
    tokenizer=analysis.tokenizer(
        "part_number_path_hierarchy", "path_hierarchy", delimiter="-"
    ),
    filter=["lowercase", "trim"],
)

country_name_char_filter = analysis.char_filter(
    "country_name_filter",
    type="mapping",
    mappings=["United States Of America=>United States"],
)

country_name_normalizer = analysis.normalizer(
    "country_name_normalizer",
    filter=["lowercase"],
    char_filter=[country_name_char_filter],
)

country_name_analyzer = analysis.analyzer(
    "country_name_analyzer",
    char_filter=[country_name_char_filter],
    tokenizer="standard",
    filter=["lowercase"],
)
