/*
 * generated by Xtext
 */
package org.xtext.example.umldsl.validation;

import java.util.ArrayList;
import java.util.List;
import org.eclipse.emf.ecore.EPackage;

public class AbstractUmlDslValidator extends org.eclipse.xtext.validation.AbstractDeclarativeValidator {

	@Override
	protected List<EPackage> getEPackages() {
	    List<EPackage> result = new ArrayList<EPackage>();
	    result.add(org.xtext.example.umldsl.umlDsl.UmlDslPackage.eINSTANCE);
		return result;
	}
}