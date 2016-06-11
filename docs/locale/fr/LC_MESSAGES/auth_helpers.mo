��          \               �   �   �      r  �   �  �   7  q   �  2   ]     �  �  �  �   %     �  �     �   �  q   s  2   �        Along with ensuing a view requires login and creating users, the next thing you end up doing is logging in as various users to test our your restriction logic. This can be made easier with the following context:: Authentication Helpers It's pretty easy to add a new view to a project and forget to restrict it to be login required, this method helps make it easy to test that a given named URL requires auth:: Since we're likely creating our users using ``make_user()`` from above, the login context assumes the password is 'password' unless specified otherwise. Therefore you you can do:: We can also derive the username if we're using ``make_user()`` so we can shorten that up even further like this:: assertLoginRequired(url\_name, \*args, \*\*kwargs) login context Project-Id-Version: django-test-plus 1.0.9
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-06-11 08:32+0000
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: fr
Language-Team: fr <LL@li.org>
Plural-Forms: nplurals=2; plural=(n > 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.3.4
 Along with ensuing a view requires login and creating users, the next thing you end up doing is logging in as various users to test our your restriction logic. This can be made easier with the following context:: Authentication Helpers It's pretty easy to add a new view to a project and forget to restrict it to be login required, this method helps make it easy to test that a given named URL requires auth:: Since we're likely creating our users using ``make_user()`` from above, the login context assumes the password is 'password' unless specified otherwise. Therefore you you can do:: We can also derive the username if we're using ``make_user()`` so we can shorten that up even further like this:: assertLoginRequired(url\_name, \*args, \*\*kwargs) login context 