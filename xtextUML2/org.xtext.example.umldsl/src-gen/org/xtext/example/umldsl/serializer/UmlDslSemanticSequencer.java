/*
 * generated by Xtext
 */
package org.xtext.example.umldsl.serializer;

import com.google.inject.Inject;
import java.util.Set;
import org.eclipse.emf.ecore.EObject;
import org.eclipse.emf.ecore.EPackage;
import org.eclipse.xtext.Action;
import org.eclipse.xtext.Parameter;
import org.eclipse.xtext.ParserRule;
import org.eclipse.xtext.serializer.ISerializationContext;
import org.eclipse.xtext.serializer.acceptor.SequenceFeeder;
import org.eclipse.xtext.serializer.sequencer.AbstractDelegatingSemanticSequencer;
import org.eclipse.xtext.serializer.sequencer.ITransientValueService.ValueTransient;
import org.xtext.example.umldsl.services.UmlDslGrammarAccess;
import org.xtext.example.umldsl.umlDsl.Element;
import org.xtext.example.umldsl.umlDsl.Foo;
import org.xtext.example.umldsl.umlDsl.Model;
import org.xtext.example.umldsl.umlDsl.UmlDslPackage;

@SuppressWarnings("all")
public class UmlDslSemanticSequencer extends AbstractDelegatingSemanticSequencer {

	@Inject
	private UmlDslGrammarAccess grammarAccess;
	
	@Override
	public void sequence(ISerializationContext context, EObject semanticObject) {
		EPackage epackage = semanticObject.eClass().getEPackage();
		ParserRule rule = context.getParserRule();
		Action action = context.getAssignedAction();
		Set<Parameter> parameters = context.getEnabledBooleanParameters();
		if (epackage == UmlDslPackage.eINSTANCE)
			switch (semanticObject.eClass().getClassifierID()) {
			case UmlDslPackage.ELEMENT:
				sequence_Element(context, (Element) semanticObject); 
				return; 
			case UmlDslPackage.FOO:
				sequence_Foo(context, (Foo) semanticObject); 
				return; 
			case UmlDslPackage.MODEL:
				sequence_Model(context, (Model) semanticObject); 
				return; 
			}
		if (errorAcceptor != null)
			errorAcceptor.accept(diagnosticProvider.createInvalidContextOrTypeDiagnostic(semanticObject, context));
	}
	
	/**
	 * Contexts:
	 *     Element returns Element
	 *
	 * Constraint:
	 *     (name=ID ref=[Class|FQN])
	 */
	protected void sequence_Element(ISerializationContext context, Element semanticObject) {
		if (errorAcceptor != null) {
			if (transientValues.isValueTransient(semanticObject, UmlDslPackage.Literals.ELEMENT__NAME) == ValueTransient.YES)
				errorAcceptor.accept(diagnosticProvider.createFeatureValueMissing(semanticObject, UmlDslPackage.Literals.ELEMENT__NAME));
			if (transientValues.isValueTransient(semanticObject, UmlDslPackage.Literals.ELEMENT__REF) == ValueTransient.YES)
				errorAcceptor.accept(diagnosticProvider.createFeatureValueMissing(semanticObject, UmlDslPackage.Literals.ELEMENT__REF));
		}
		SequenceFeeder feeder = createSequencerFeeder(context, semanticObject);
		feeder.accept(grammarAccess.getElementAccess().getNameIDTerminalRuleCall_1_0(), semanticObject.getName());
		feeder.accept(grammarAccess.getElementAccess().getRefClassFQNParserRuleCall_3_0_1(), semanticObject.getRef());
		feeder.finish();
	}
	
	
	/**
	 * Contexts:
	 *     Foo returns Foo
	 *
	 * Constraint:
	 *     (name=ID ref=[Property|ID])
	 */
	protected void sequence_Foo(ISerializationContext context, Foo semanticObject) {
		if (errorAcceptor != null) {
			if (transientValues.isValueTransient(semanticObject, UmlDslPackage.Literals.FOO__NAME) == ValueTransient.YES)
				errorAcceptor.accept(diagnosticProvider.createFeatureValueMissing(semanticObject, UmlDslPackage.Literals.FOO__NAME));
			if (transientValues.isValueTransient(semanticObject, UmlDslPackage.Literals.FOO__REF) == ValueTransient.YES)
				errorAcceptor.accept(diagnosticProvider.createFeatureValueMissing(semanticObject, UmlDslPackage.Literals.FOO__REF));
		}
		SequenceFeeder feeder = createSequencerFeeder(context, semanticObject);
		feeder.accept(grammarAccess.getFooAccess().getNameIDTerminalRuleCall_1_0(), semanticObject.getName());
		feeder.accept(grammarAccess.getFooAccess().getRefPropertyIDTerminalRuleCall_3_0_1(), semanticObject.getRef());
		feeder.finish();
	}
	
	
	/**
	 * Contexts:
	 *     Model returns Model
	 *
	 * Constraint:
	 *     elements+=Element+
	 */
	protected void sequence_Model(ISerializationContext context, Model semanticObject) {
		genericSequencer.createSequence(context, semanticObject);
	}
	
	
}