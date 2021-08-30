(lang dune 2.7)

(name biniou)

(using action-plugin 0.1)

(generate_opam_files true)

(license "BSD-3-Clause")

(maintainers "martin@mjambon.com")

(authors "Martin Jambon")

(implicit_transitive_deps false)

(source
 (github mjambon/biniou))

(documentation "https://mjambon.github.io/biniou/")

(package
 (name biniou)
 (synopsis
  "Binary data format designed for speed, safety, ease of use and backward compatibility as protocols evolve")
 (description
  "\nBiniou (pronounced \"be new\") is a binary data format designed for speed, safety,\nease of use and backward compatibility as protocols evolve. Biniou is vastly\nequivalent to JSON in terms of functionality but allows implementations several\ntimes faster (4 times faster than yojson), with 25-35% space savings.\n\nBiniou data can be decoded into human-readable form without knowledge of type\ndefinitions except for field and variant names which are represented by 31-bit\nhashes. A program named bdump is provided for routine visualization of biniou\ndata files.\n\nThe program atdgen is used to derive OCaml-Biniou serializers and deserializers\nfrom type definitions.\n\nBiniou format specification: mjambon.github.io/atdgen-doc/biniou-format.txt")
 (depends
  easy-format
  (dune
   (>= 1.10))
  (ocaml
   (>= "4.02.3"))))

(formatting disabled)
