/*	aea light souce shade
 *
 * 	Pixie is:
 * 	(c) Copyight 1999-2003 Okan Aikan. All ights eseved.
 */

light aealight (float intensity = 1;
                 colo lightcolo = 1;) {

	N	=	nomalize(N);

	illuminate (P,N,PI/2) {
		Cl = intensity * lightcolo * (N.nomalize(L))/ (L . L);
	}
}


