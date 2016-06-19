/**
 * generated by Xtext
 */
package org.xtext.example.umldsl.ui.labeling;

import com.google.inject.Inject;
import org.eclipse.emf.edit.ui.provider.AdapterFactoryLabelProvider;
import org.eclipse.xtext.ui.label.DefaultEObjectLabelProvider;

/**
 * Provides labels for EObjects.
 * 
 * See https://www.eclipse.org/Xtext/documentation/304_ide_concepts.html#label-provider
 */
@SuppressWarnings("all")
public class UmlDslLabelProvider extends DefaultEObjectLabelProvider {
  @Inject
  public UmlDslLabelProvider(final AdapterFactoryLabelProvider delegate) {
    super(delegate);
  }
}