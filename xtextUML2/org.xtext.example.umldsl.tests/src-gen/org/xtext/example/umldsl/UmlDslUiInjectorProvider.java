/*
 * generated by Xtext
 */
package org.xtext.example.umldsl;

import org.eclipse.xtext.junit4.IInjectorProvider;

import com.google.inject.Injector;

public class UmlDslUiInjectorProvider implements IInjectorProvider {
	
	@Override
	public Injector getInjector() {
		return org.xtext.example.umldsl.ui.internal.UmlDslActivator.getInstance().getInjector("org.xtext.example.umldsl.UmlDsl");
	}
	
}