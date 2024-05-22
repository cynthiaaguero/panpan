defmodule Panpan.WordFetcher do
  @jmpdict_path "panpan/japanese_dictionaries/JMdict_e"
  def fetch_from_JMdict(word) do
    """
    - Input: a word to search for
    - Output: the relevant entry / an error message
    - Responsibilities:
      - Read the XML file
      - Parse the XML content
      - Search for the word in the parsed data
      - Format and return result
    """

    case File.read(@jmpdict_path) do
      {:ok, xml_content} ->
        parsed_data = parse_xml(xml_content)
        result = search_word(parsed_data, word)
        format_result(result)

      {:error, reason} ->
        {:error, "Failed to read JMdict XML file: #{reason}"}
    end
  end

  defp parse_xml(xml_content) do
    """
    - Input: XML content as a string
    - Output: A list of parsed entries
    - Responsibilities:
      - Use Sweet Xml to parse the XML content
      - Extract relevant fields(japanese, readings, meanings)
    """
  end

  defp search_word(entries, word) do
    """
    - Input: A list of parsed entries and the word to search for
    - Output: The matching entry or nil
    - Responsibilities:
      - Search through the list of entries for the given word
      - Check both japanese and reading fields
    """
  end

  defp format_result(result) do
    """
    - Input: The search result
    - Output: A formatted result or an error message
    - Responsibilities:
      - Format the entry or return error
    """
  end
end
