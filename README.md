# [PROJECT NAME]

<!-- TODO: Replace [PROJECT NAME] above and write 2-3 sentences describing what this project does -->

---

## New Project Setup 

If you just created this repo from the template, complete these steps before writing any code:

1. Clone the repo with submodules:
   ```bash
   git clone --recurse-submodules https://github.com/your-org/your-repo
   ```
2. If you already cloned without `--recurse-submodules`, initialize the submodule manually:
   ```bash
   git submodule update --init
   ```
3. Open `CLAUDE.md` and replace `[PROJECT NAME]` with your project name
4. Fill in the TODO sections in `CLAUDE.md` — project overview, structure, build commands, and constraints
5. Replace `[PROJECT NAME]` in this `README.md` and update the description
6. Optionally, if using Claude Code, start Claude and it will automatically read `CLAUDE.md` and apply the Delphi coding standards from `.delphi/`

<!-- TODO: Add any additional setup steps, e.g. installing dependencies, configuring IDE, etc. -->

---

## Getting Started

**Cloning this repo directly:** Use `--recurse-submodules` to populate `.delphi/` in one step:

```bash
git clone --recurse-submodules https://github.com/your-org/your-repo
```

**Created a new repo from this template?** The `.delphi/` folder will exist but be empty until
you initialize the submodule:

```bash
git submodule update --init
```

## Building

<!-- TODO: Describe how to open and compile the project in the Delphi IDE -->

## Running Tests

<!-- TODO: Describe how to run the test suite -->

## Claude Code

This repository includes Claude Code support via `CLAUDE.md`. The Delphi coding standards
and formatting rules are maintained in a versioned submodule at `.delphi/`:

- `.delphi/style-guide.md` — naming conventions, code rules, file layout
- `.delphi/code-formatting-guide.md` — indentation, spacing, line breaks

To update to the latest standards:

```bash
git submodule update --remote .delphi
```

Review the changelogs in `.delphi/style-guide.md` and `.delphi/code-formatting-guide.md`
before updating in an active project.

## Contributing

<!-- TODO: Describe contribution guidelines, or remove this section for private projects -->

## License

<!-- TODO: Add license, or remove this section -->



<div align="center">
<a href="https://www.embarcadero.com/products/delphi" target="_blank">
  <img src="https://www.embarcadero.com/images/logos/delphi-logo-128.webp"
       alt="Modern Delphi Logo"
       width="64" />
</a>
<br/>
Built with Delphi
</div>
