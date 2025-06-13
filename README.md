# CKEditor 5 for Phoenix

![CKEditor 5 for Phoenix](https://img.shields.io/badge/CKEditor%205%20for%20Phoenix-brightgreen?style=flat-square)

Welcome to the **CKEditor 5 for Phoenix** repository! This project provides a smooth WYSIWYG integration for Elixir applications. Whether you are using LiveView or traditional forms, this integration offers a seamless experience for building rich text editors in your web applications.

## Table of Contents

- [Features](#features)
- [Installation](#installation)
- [Usage](#usage)
- [Customization](#customization)
- [Localization](#localization)
- [Modules](#modules)
- [Contributing](#contributing)
- [License](#license)
- [Releases](#releases)

## Features

- **Easy Setup**: Get started quickly with minimal configuration.
- **Custom Builds**: Tailor the editor to your specific needs with support for custom builds.
- **Dynamic Loading**: Load editor components dynamically as needed.
- **Localization**: Support for multiple languages and easy localization.
- **Plug-and-Play Modules**: Use built-in modules for common functionalities.
- **JavaScript Hooks**: Integrate JavaScript hooks for advanced features.
- **Full Customization**: Customize the editor's appearance and functionality.

## Installation

To install CKEditor 5 for Phoenix, follow these steps:

1. Add the dependency to your `mix.exs` file:

   ```elixir
   defp deps do
     [
       {:ckeditor5_phoenix, "~> 1.0"}
     ]
   end
   ```

2. Run the following command to fetch the dependency:

   ```bash
   mix deps.get
   ```

3. Add the necessary configuration to your application.

## Usage

To use CKEditor 5 in your Phoenix application, follow these steps:

1. In your HTML template, include the CKEditor script:

   ```html
   <script src="path/to/ckeditor.js"></script>
   ```

2. Initialize the editor on your desired text area:

   ```javascript
   ClassicEditor
       .create(document.querySelector('#editor'))
       .catch(error => {
           console.error(error);
       });
   ```

3. Make sure your form submits the editor content correctly.

## Customization

CKEditor 5 offers extensive customization options. You can modify toolbars, add plugins, and change the editor's appearance. Here’s how:

1. Define your custom configuration:

   ```javascript
   const editorConfig = {
       toolbar: ['bold', 'italic', 'link', 'bulletedList', 'numberedList'],
       // Add more configurations as needed
   };
   ```

2. Pass the configuration when initializing the editor:

   ```javascript
   ClassicEditor
       .create(document.querySelector('#editor'), editorConfig)
       .catch(error => {
           console.error(error);
       });
   ```

## Localization

CKEditor 5 supports multiple languages. To enable localization:

1. Include the desired language file in your project.
2. Set the language in your editor configuration:

   ```javascript
   const editorConfig = {
       language: 'fr', // Change to your desired language
   };
   ```

## Modules

CKEditor 5 comes with various modules that you can use out of the box. Some of the key modules include:

- **Basic Styles**: Apply basic formatting like bold, italic, and underline.
- **Linking**: Easily add hyperlinks to your content.
- **Lists**: Create ordered and unordered lists.

To use a module, simply include it in your editor configuration.

## Contributing

We welcome contributions to improve CKEditor 5 for Phoenix. If you want to contribute, please follow these steps:

1. Fork the repository.
2. Create a new branch for your feature or bug fix.
3. Make your changes and commit them.
4. Submit a pull request.

Please ensure that your code follows the existing style and includes tests where applicable.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

## Releases

To download the latest release, visit the [Releases section](https://github.com/AshZZZzzzz/ckeditor5-phoenix/releases). Make sure to check this section for updates and new features.

---

With CKEditor 5 for Phoenix, you can create rich text editing experiences with ease. Whether you are building a CMS, a blog, or any application that requires text input, this integration will serve you well. Enjoy the smooth integration and powerful features that CKEditor 5 offers!