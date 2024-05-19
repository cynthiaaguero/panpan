defmodule Panpan.WordFetcher do


  def fetch_from_JMdict(word) do
    word
  end

  def fetch_from_spanishdict(word) do
    word
  end
end

# Next steps
  # Download the Data:

  # Download the JMdict XML file and save it to project directory.
  # XML Parsing:

  # Add an XML parsing library to your project dependencies. sweet_xml is a good option in Elixir.
  # Parse the JMdict XML:

  # Use the XML parsing library to read and parse the XML file.
  # Search Function:

  # Implement a function that searches through the parsed data to find the relevant entry for a given word.
  # Implementation Steps:
  # Add Dependencies:

  # In mix.exs, add :sweet_xml to your dependencies and run mix deps.get.
  # Parse the JMdict XML:

  # Read and parse the XML file using SweetXml.
  # Implement Search Function:

  # Write a function to search the parsed data.
  # Questions to Consider:
  # Downloading the XML:

  # Have you downloaded the JMdict XML file and placed it in your project directory?
  # Parsing the XML:

  # How will you structure your code to parse the XML file and extract the necessary information?
  # Searching the Data:

  # What fields will you need to search through to find the relevant word?
  # Example Steps for XML Parsing and Searching:
  # Add SweetXml Dependency:

  # Add {:sweet_xml, "~> 0.6.6"} to your dependencies in mix.exs.
  # Read and Parse XML:

  # Use SweetXml to read and parse the XML file.
  # Implement Search:

  # Write a function that searches the parsed data structure.
