��          T               �      �   v   �   �   !  �   �     f  �   l  �       �  v   �  �   -  �   �     r  �   ~   And then in your tests use:: For example, if you have a django project named 'myproject', you might create the following in ``myproject/test.py``:: Note that you can also option to import it like this if you want, which is more similar to the regular importing of Django's TestCase:: This is sufficient to get things rolling, but you are encouraged to create *your own* sub-class on a per project basis. This will allow you to add your own project specific helper methods. Usage Using django-test-plus is pretty easy, simply have your tests inherit from test\_plus.test.TestCase rather than the normal django.test.TestCase like so:: Project-Id-Version: django-test-plus 1.0.9
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-06-11 08:32+0000
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: Guinsly Mondesir <guinslym@gmail.com>
Language: fr
Language-Team: fr <LL@li.org>
Plural-Forms: nplurals=2; plural=(n > 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.3.4
 And then in your tests use:: For example, if you have a django project named 'myproject', you might create the following in ``myproject/test.py``:: Note that you can also option to import it like this if you want, which is more similar to the regular importing of Django's TestCase:: This is sufficient to get things rolling, but you are encouraged to create *your own* sub-class on a per project basis. This will allow you to add your own project specific helper methods. Utilisation Utiliser django-test-plus est très facile. Pour ce faire, chacune de vos tests doivent hériter de test\_plus.test.TestCase au lieu de django.test.TestCase comme ceci. 