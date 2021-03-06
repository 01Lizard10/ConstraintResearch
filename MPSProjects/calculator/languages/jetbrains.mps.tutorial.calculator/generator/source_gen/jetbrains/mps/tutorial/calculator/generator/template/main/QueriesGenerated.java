package jetbrains.mps.tutorial.calculator.generator.template.main;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.generator.template.ReferenceMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodeContext;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;

@Generated
public class QueriesGenerated {
  public static Object propertyMacro_GetPropertyValue_5803879181372003769(final PropertyMacroContext _context) {
    return _context.createUniqueName("inputField", null);
  }
  public static Object propertyMacro_GetPropertyValue_5803879181372042267(final PropertyMacroContext _context) {
    return _context.createUniqueName("outputField", null);
  }
  public static Object propertyMacro_GetPropertyValue_5803879181371964961(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
  }
  public static Object propertyMacro_GetPropertyValue_5803879181372109303(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
  }
  public static Object propertyMacro_GetPropertyValue_4235846755410623064(final PropertyMacroContext _context) {
    return _context.createUniqueName("i", null);
  }
  public static Object propertyMacro_GetPropertyValue_5803879181371699160(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
  }
  public static Object referenceMacro_GetReferent_4235846755410754068(final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getReferenceLink(0x716828fdb45041a2L, 0xbe0522e064c9a43bL, 0x508b855d7cf1d61cL, 0x508b855d7cf1d61dL, "field")), "LocalVar");
  }
  public static Object referenceMacro_GetReferent_4235846755410839164(final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(_context.getNode(), "InputFieldDeclaration");
  }
  public static Object referenceMacro_GetReferent_4235846755410398596(final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(_context.getNode(), "InputFieldDeclaration");
  }
  public static Object referenceMacro_GetReferent_4235846755410570182(final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(_context.getNode(), "OutputFieldDeclaration");
  }
  public static Object referenceMacro_GetReferent_4235846755410684224(final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(_context.getNode(), "InputFieldDeclaration");

  }
  public static Object referenceMacro_GetReferent_4235846755410668770(final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(_context.getNode(), "LocalVar");

  }
  public static Object referenceMacro_GetReferent_4235846755410715656(final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(_context.getNode(), "OutputFieldDeclaration");
  }
  public static SNode sourceNodeQuery_4235846755410914344(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x716828fdb45041a2L, 0xbe0522e064c9a43bL, 0x508b855d7cf1bfeaL, 0x508b855d7cf1cb02L, "expression"));
  }
  public static Iterable<SNode> sourceNodesQuery_5803879181371998754(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x716828fdb45041a2L, 0xbe0522e064c9a43bL, 0x508b855d7cf1032eL, 0x508b855d7cf1a581L, "inputField"));
  }
  public static Iterable<SNode> sourceNodesQuery_5803879181372036378(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x716828fdb45041a2L, 0xbe0522e064c9a43bL, 0x508b855d7cf1032eL, 0x508b855d7cf1c016L, "outputField"));
  }
  public static Iterable<SNode> sourceNodesQuery_5803879181372103834(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x716828fdb45041a2L, 0xbe0522e064c9a43bL, 0x508b855d7cf1032eL, 0x508b855d7cf1a581L, "inputField"));
  }
  public static Iterable<SNode> sourceNodesQuery_4235846755410563051(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x716828fdb45041a2L, 0xbe0522e064c9a43bL, 0x508b855d7cf1032eL, 0x508b855d7cf1c016L, "outputField"));
  }
  public static Iterable<SNode> sourceNodesQuery_4235846755410622627(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x716828fdb45041a2L, 0xbe0522e064c9a43bL, 0x508b855d7cf1032eL, 0x508b855d7cf1a581L, "inputField"));
  }
  public static Iterable<SNode> sourceNodesQuery_4235846755410666807(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x716828fdb45041a2L, 0xbe0522e064c9a43bL, 0x508b855d7cf1032eL, 0x508b855d7cf1a581L, "inputField"));
  }
  public static Iterable<SNode> sourceNodesQuery_4235846755410714921(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x716828fdb45041a2L, 0xbe0522e064c9a43bL, 0x508b855d7cf1032eL, 0x508b855d7cf1c016L, "outputField"));
  }
}
