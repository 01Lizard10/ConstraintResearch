package FormularCreator.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class RadioElement_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append("<label class=\"default\"><input type=\"radio\" name=\"");
    tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), MetaAdapterFactory.getProperty(0x2b1b62680e374cddL, 0x974d919e2a59d10fL, 0x4286f33e0430cbf1L, 0x4286f33e04314d5dL, "name")));
    tgs.append("\" ");
    tgs.append("value=\"");
    tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), MetaAdapterFactory.getProperty(0x2b1b62680e374cddL, 0x974d919e2a59d10fL, 0x4286f33e0430cbf1L, 0x4286f33e0430cbf2L, "value")));
    tgs.append("\" />");
    tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), MetaAdapterFactory.getProperty(0x2b1b62680e374cddL, 0x974d919e2a59d10fL, 0x4286f33e0430cbf1L, 0x4286f33e0431fb68L, "text")));
    tgs.append("</label>");
    tgs.newLine();
  }
}
