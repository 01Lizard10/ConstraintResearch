/**
 */
package org.xtext.example.umldsl.umlDsl;

import org.eclipse.emf.ecore.EObject;

/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>Element</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * </p>
 * <ul>
 *   <li>{@link org.xtext.example.umldsl.umlDsl.Element#getName <em>Name</em>}</li>
 *   <li>{@link org.xtext.example.umldsl.umlDsl.Element#getRef <em>Ref</em>}</li>
 * </ul>
 *
 * @see org.xtext.example.umldsl.umlDsl.UmlDslPackage#getElement()
 * @model
 * @generated
 */
public interface Element extends EObject
{
  /**
   * Returns the value of the '<em><b>Name</b></em>' attribute.
   * <!-- begin-user-doc -->
   * <p>
   * If the meaning of the '<em>Name</em>' attribute isn't clear,
   * there really should be more of a description here...
   * </p>
   * <!-- end-user-doc -->
   * @return the value of the '<em>Name</em>' attribute.
   * @see #setName(String)
   * @see org.xtext.example.umldsl.umlDsl.UmlDslPackage#getElement_Name()
   * @model
   * @generated
   */
  String getName();

  /**
   * Sets the value of the '{@link org.xtext.example.umldsl.umlDsl.Element#getName <em>Name</em>}' attribute.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @param value the new value of the '<em>Name</em>' attribute.
   * @see #getName()
   * @generated
   */
  void setName(String value);

  /**
   * Returns the value of the '<em><b>Ref</b></em>' reference.
   * <!-- begin-user-doc -->
   * <p>
   * If the meaning of the '<em>Ref</em>' reference isn't clear,
   * there really should be more of a description here...
   * </p>
   * <!-- end-user-doc -->
   * @return the value of the '<em>Ref</em>' reference.
   * @see #setRef(org.eclipse.uml2.uml.Class)
   * @see org.xtext.example.umldsl.umlDsl.UmlDslPackage#getElement_Ref()
   * @model
   * @generated
   */
  org.eclipse.uml2.uml.Class getRef();

  /**
   * Sets the value of the '{@link org.xtext.example.umldsl.umlDsl.Element#getRef <em>Ref</em>}' reference.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @param value the new value of the '<em>Ref</em>' reference.
   * @see #getRef()
   * @generated
   */
  void setRef(org.eclipse.uml2.uml.Class value);

} // Element
