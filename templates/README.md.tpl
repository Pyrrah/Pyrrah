### Hi, I'm Pierre-Yves 👋

[![@_Pyrrah_ on Twitter](https://shields.io/badge/twitter-%40__Pyrrah__-blue.svg?logo=twitter&style=flat-square)](https://twitter.com/intent/follow?screen_name=_Pyrrah_)
[![Pyrrah on Symfony](https://shields.io/badge/connect-Pyrrah-blue?logo=symfony&style=flat-square)](https://connect.symfony.com/profile/pyrrah)

#### 👷 Check out what I'm currently working on
{{range recentContributions 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 🌱 My latest projects
{{range recentRepos 10}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

#### 🔭 Latest releases I've contributed to
{{range recentReleases 10}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}

#### 📝 My latest blog posts
{{range rss "https://www.pyrrah.info/feed" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

#### 📓 Gists I wrote
{{range gists 5}}
- [{{.Description}}]({{.URL}}) ({{humanize .CreatedAt}})
{{- end}}
<!--
#### ❤️ These awesome people sponsor me (thank you!)
{{range sponsors 5}}
- [{{.User.Login}}]({{.User.URL}}) ({{humanize .CreatedAt}})
{{- end}}
-->

<p align="center">
  <img width="100" src="https://media.giphy.com/media/WFZvB7VIXBgiz3oDXE/giphy.gif">
</p>

<!--
**Pyrrah/Pyrrah** is a ✨ _special_ ✨ repository because its `README.md` (this file) appears on your GitHub profile.

Here are some ideas to get you started:

- 🔭 I’m currently working on ...
- 🌱 I’m currently learning ...
- 👯 I’m looking to collaborate on ...
- 🤔 I’m looking for help with ...
- 💬 Ask me about ...
- 📫 How to reach me: ...
- 😄 Pronouns: ...
- ⚡ Fun fact: ...
-->
