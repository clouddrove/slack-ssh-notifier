<h1 align='center'>Slack SSH Notifier</h1><p align='center' style='font-size: 1.2rem;'> This repository is used to send Slack notification when any user logged in on the server. </p> 
<p align="center">
<a href="LICENSE.md">
  <img src="https://img.shields.io/badge/License-MIT-blue.svg" alt="Licence">
</a>
</p> 
<p align='center'>	<a href='https://facebook.com/sharer/sharer.php?u=https://github.com/clouddrove/slack-ssh-notifier'>	  <img title='Share on Facebook' src='https://user-images.githubusercontent.com/50652676/62817743-4f64cb80-bb59-11e9-90c7-b057252ded50.png' />	</a>	<a href='https://www.linkedin.com/shareArticle?mini=true&title=slack+ssh+notifier&url=https://github.com/clouddrove/slack-ssh-notifier'>	  <img title='Share on LinkedIn' src='https://user-images.githubusercontent.com/50652676/62817742-4e339e80-bb59-11e9-87b9-a1f68cae1049.png' />	</a>	<a href='https://twitter.com/intent/tweet/?text=slack+ssh+notifier&url=https://github.com/clouddrove/slack-ssh-notifier'>	  <img title='Share on Twitter' src='https://user-images.githubusercontent.com/50652676/62817740-4c69db00-bb59-11e9-8a79-3580fbbf6d5c.png' />	</a>	</p>	<hr>

## Setting Up

```bash
sudo echo "session required pam_exec.so path-of-script/ssh_alert.sh" >> /etc/pam.d/sshd
```

## Output

<img src="https://user-images.githubusercontent.com/50652676/64528672-b1fee200-d326-11e9-93ef-348f97c6b9e0.png">


## Feedback

If you come accross a bug or have any feedback, please log it in our [issue tracker](https://github.com/clouddrove/slack-ssh-notifier/issues), or feel free to drop us an email at [hello@clouddrove.com](mailto:hello@clouddrove.com).

If you have found it worth your time, go ahead and give us a ★ on [our GitHub](https://github.com/clouddrove/slack-ssh-notifier)!

## About us

At [CloudDrove](https://clouddrove.com), we offer expert guidance, implementation support and services to help organisations accelerate their journey to the cloud. Our services include docker and container orchestration, cloud migration and adoption, infrastructure automation, application modernisation and remediation, and performance engineering.

<p align='center'>We are <b> The Cloud Experts!</b></p><hr /><p align='center'>We ❤️  <a href='https://github.com/clouddrove'>Open Source</a> and you can check out <a href='https://github.com/clouddrove'>our other modules</a> to get help with your new Cloud ideas.</p>