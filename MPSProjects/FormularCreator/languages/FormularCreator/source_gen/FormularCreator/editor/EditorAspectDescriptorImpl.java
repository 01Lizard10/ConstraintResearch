package FormularCreator.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.Collections;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    {
      SAbstractConcept cncpt = ((SAbstractConcept) concept);
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x2b1b62680e374cddL, 0x974d919e2a59d10fL, 0x5cfaed392144beccL, "FormularCreator.structure.Button"))) {
        return Collections.<ConceptEditor>singletonList(new Button_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x2b1b62680e374cddL, 0x974d919e2a59d10fL, 0x4286f33e042bfc37L, "FormularCreator.structure.DropdownButton"))) {
        return Collections.<ConceptEditor>singletonList(new DropdownButton_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x2b1b62680e374cddL, 0x974d919e2a59d10fL, 0x4286f33e042f4d2dL, "FormularCreator.structure.DropdownElement"))) {
        return Collections.<ConceptEditor>singletonList(new DropdownElement_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x2b1b62680e374cddL, 0x974d919e2a59d10fL, 0x6c446b1f9ef2a1f8L, "FormularCreator.structure.Form"))) {
        return Collections.<ConceptEditor>singletonList(new Form_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x2b1b62680e374cddL, 0x974d919e2a59d10fL, 0x21673afa625a9a6L, "FormularCreator.structure.Input"))) {
        return Collections.<ConceptEditor>singletonList(new Input_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x2b1b62680e374cddL, 0x974d919e2a59d10fL, 0x29a3324f4c6b924aL, "FormularCreator.structure.Label"))) {
        return Collections.<ConceptEditor>singletonList(new Label_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x2b1b62680e374cddL, 0x974d919e2a59d10fL, 0x69ebf73505e393d6L, "FormularCreator.structure.LineBreak"))) {
        return Collections.<ConceptEditor>singletonList(new LineBreak_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x2b1b62680e374cddL, 0x974d919e2a59d10fL, 0x4286f33e0428be36L, "FormularCreator.structure.Link"))) {
        return Collections.<ConceptEditor>singletonList(new Link_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x2b1b62680e374cddL, 0x974d919e2a59d10fL, 0x4286f33e042bfc38L, "FormularCreator.structure.RadioButton"))) {
        return Collections.<ConceptEditor>singletonList(new RadioButton_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x2b1b62680e374cddL, 0x974d919e2a59d10fL, 0x4286f33e0430cbf1L, "FormularCreator.structure.RadioElement"))) {
        return Collections.<ConceptEditor>singletonList(new RadioElement_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x2b1b62680e374cddL, 0x974d919e2a59d10fL, 0x4286f33e04305896L, "FormularCreator.structure.Text"))) {
        return Collections.<ConceptEditor>singletonList(new Text_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x2b1b62680e374cddL, 0x974d919e2a59d10fL, 0x29a3324f4c6b9239L, "FormularCreator.structure.TextArea"))) {
        return Collections.<ConceptEditor>singletonList(new TextArea_Editor());
      }
    }
    return Collections.<ConceptEditor>emptyList();
  }



}
