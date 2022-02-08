<h1 align="center">Sean's .dotfiles</h1>

<p align="center">
  Sean's dotfiles contains configuration files for use with my daily Linux development 
  environment. The goals of this configuration are to create a consistent and seamless experience
  between commonly used interactions. As NeoVim is the primary text editor keyboard shortcuts are
  tailored around vim navigation. Fingers are to remain on the home row keys as much as possible. 

  Configuration is managed with 
  <a href="https://github.com/ubnt-intrepid/dot"><code>dot</code></a>.
</p>

<p align="center">
  For quick installation on Debian based systems, you can bootstrap the installation
  of all the development tools for these .dotfiles with 
  <a href="https://github.com/deathbreakfast/bootstrap-modern-unix">this shell script</a>
</p>

<h2 align="center">Prerequisites</h2>

Install git from command terminal.

<code>sudo apt install git-all</code>

Once git is installed download and install rust

<code>curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh</code>

Finally with that done we can install dot

<code>cargo install dot</code>

<h2 align="center">Installation</h2>

From your home directory all you need to do is run the following.

<code>dot init deathbreakfast\dotfiles</code>
