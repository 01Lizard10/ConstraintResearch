package CSS.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

public class Selector_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), MetaAdapterFactory.getProperty(0xe30462c3244a471fL, 0x85b50e12ef920590L, 0x4286f33e04290f97L, 0x4286f33e0429113eL, "name")));
    tgs.append("{");
    tgs.newLine();
    for (SNode item : SLinkOperations.getChildren(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0xe30462c3244a471fL, 0x85b50e12ef920590L, 0x4286f33e04290f97L, 0x4286f33e04291143L, "attribute"))) {
      tgs.appendNode(item);
    }
    tgs.append("}");
    tgs.newLine();
  }
}