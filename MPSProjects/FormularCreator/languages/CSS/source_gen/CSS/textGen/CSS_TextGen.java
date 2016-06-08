package CSS.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;

public class CSS_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    for (SNode item : SLinkOperations.getChildren(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0xe30462c3244a471fL, 0x85b50e12ef920590L, 0x4286f33e04290f94L, 0x4286f33e04290f95L, "element"))) {
      tgs.appendNode(item);
    }
    tgs.newLine();
  }
  public String getFilename(SNode node) {
    return SPropertyOperations.getString(node, MetaAdapterFactory.getProperty(0xe30462c3244a471fL, 0x85b50e12ef920590L, 0x4286f33e04290f94L, 0x4286f33e042991bfL, "fileName"));
  }
}
