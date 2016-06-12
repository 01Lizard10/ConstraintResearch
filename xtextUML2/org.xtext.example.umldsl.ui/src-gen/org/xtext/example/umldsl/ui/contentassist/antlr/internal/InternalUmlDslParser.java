package org.xtext.example.umldsl.ui.contentassist.antlr.internal; 

import java.io.InputStream;
import org.eclipse.xtext.*;
import org.eclipse.xtext.parser.*;
import org.eclipse.xtext.parser.impl.*;
import org.eclipse.emf.ecore.util.EcoreUtil;
import org.eclipse.emf.ecore.EObject;
import org.eclipse.xtext.parser.antlr.XtextTokenStream;
import org.eclipse.xtext.parser.antlr.XtextTokenStream.HiddenTokens;
import org.eclipse.xtext.ui.editor.contentassist.antlr.internal.AbstractInternalContentAssistParser;
import org.eclipse.xtext.ui.editor.contentassist.antlr.internal.DFA;
import org.xtext.example.umldsl.services.UmlDslGrammarAccess;



import org.antlr.runtime.*;
import java.util.Stack;
import java.util.List;
import java.util.ArrayList;

@SuppressWarnings("all")
public class InternalUmlDslParser extends AbstractInternalContentAssistParser {
    public static final String[] tokenNames = new String[] {
        "<invalid>", "<EOR>", "<DOWN>", "<UP>", "RULE_ID", "RULE_INT", "RULE_STRING", "RULE_ML_COMMENT", "RULE_SL_COMMENT", "RULE_WS", "RULE_ANY_OTHER", "'element'", "'mapsTo'", "'.'"
    };
    public static final int RULE_ID=4;
    public static final int RULE_WS=9;
    public static final int RULE_STRING=6;
    public static final int RULE_ANY_OTHER=10;
    public static final int RULE_SL_COMMENT=8;
    public static final int RULE_INT=5;
    public static final int T__11=11;
    public static final int RULE_ML_COMMENT=7;
    public static final int T__12=12;
    public static final int T__13=13;
    public static final int EOF=-1;

    // delegates
    // delegators


        public InternalUmlDslParser(TokenStream input) {
            this(input, new RecognizerSharedState());
        }
        public InternalUmlDslParser(TokenStream input, RecognizerSharedState state) {
            super(input, state);
             
        }
        

    public String[] getTokenNames() { return InternalUmlDslParser.tokenNames; }
    public String getGrammarFileName() { return "InternalUmlDsl.g"; }


     
     	private UmlDslGrammarAccess grammarAccess;
     	
        public void setGrammarAccess(UmlDslGrammarAccess grammarAccess) {
        	this.grammarAccess = grammarAccess;
        }
        
        @Override
        protected Grammar getGrammar() {
        	return grammarAccess.getGrammar();
        }
        
        @Override
        protected String getValueForTokenName(String tokenName) {
        	return tokenName;
        }




    // $ANTLR start "entryRuleModel"
    // InternalUmlDsl.g:60:1: entryRuleModel : ruleModel EOF ;
    public final void entryRuleModel() throws RecognitionException {
        try {
            // InternalUmlDsl.g:61:1: ( ruleModel EOF )
            // InternalUmlDsl.g:62:1: ruleModel EOF
            {
             before(grammarAccess.getModelRule()); 
            pushFollow(FOLLOW_1);
            ruleModel();

            state._fsp--;

             after(grammarAccess.getModelRule()); 
            match(input,EOF,FOLLOW_2); 

            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {
        }
        return ;
    }
    // $ANTLR end "entryRuleModel"


    // $ANTLR start "ruleModel"
    // InternalUmlDsl.g:69:1: ruleModel : ( ( rule__Model__ElementsAssignment )* ) ;
    public final void ruleModel() throws RecognitionException {

        		int stackSize = keepStackSize();
            
        try {
            // InternalUmlDsl.g:73:2: ( ( ( rule__Model__ElementsAssignment )* ) )
            // InternalUmlDsl.g:74:1: ( ( rule__Model__ElementsAssignment )* )
            {
            // InternalUmlDsl.g:74:1: ( ( rule__Model__ElementsAssignment )* )
            // InternalUmlDsl.g:75:1: ( rule__Model__ElementsAssignment )*
            {
             before(grammarAccess.getModelAccess().getElementsAssignment()); 
            // InternalUmlDsl.g:76:1: ( rule__Model__ElementsAssignment )*
            loop1:
            do {
                int alt1=2;
                int LA1_0 = input.LA(1);

                if ( (LA1_0==11) ) {
                    alt1=1;
                }


                switch (alt1) {
            	case 1 :
            	    // InternalUmlDsl.g:76:2: rule__Model__ElementsAssignment
            	    {
            	    pushFollow(FOLLOW_3);
            	    rule__Model__ElementsAssignment();

            	    state._fsp--;


            	    }
            	    break;

            	default :
            	    break loop1;
                }
            } while (true);

             after(grammarAccess.getModelAccess().getElementsAssignment()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "ruleModel"


    // $ANTLR start "entryRuleElement"
    // InternalUmlDsl.g:88:1: entryRuleElement : ruleElement EOF ;
    public final void entryRuleElement() throws RecognitionException {
        try {
            // InternalUmlDsl.g:89:1: ( ruleElement EOF )
            // InternalUmlDsl.g:90:1: ruleElement EOF
            {
             before(grammarAccess.getElementRule()); 
            pushFollow(FOLLOW_1);
            ruleElement();

            state._fsp--;

             after(grammarAccess.getElementRule()); 
            match(input,EOF,FOLLOW_2); 

            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {
        }
        return ;
    }
    // $ANTLR end "entryRuleElement"


    // $ANTLR start "ruleElement"
    // InternalUmlDsl.g:97:1: ruleElement : ( ( rule__Element__Group__0 ) ) ;
    public final void ruleElement() throws RecognitionException {

        		int stackSize = keepStackSize();
            
        try {
            // InternalUmlDsl.g:101:2: ( ( ( rule__Element__Group__0 ) ) )
            // InternalUmlDsl.g:102:1: ( ( rule__Element__Group__0 ) )
            {
            // InternalUmlDsl.g:102:1: ( ( rule__Element__Group__0 ) )
            // InternalUmlDsl.g:103:1: ( rule__Element__Group__0 )
            {
             before(grammarAccess.getElementAccess().getGroup()); 
            // InternalUmlDsl.g:104:1: ( rule__Element__Group__0 )
            // InternalUmlDsl.g:104:2: rule__Element__Group__0
            {
            pushFollow(FOLLOW_2);
            rule__Element__Group__0();

            state._fsp--;


            }

             after(grammarAccess.getElementAccess().getGroup()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "ruleElement"


    // $ANTLR start "entryRuleFQN"
    // InternalUmlDsl.g:116:1: entryRuleFQN : ruleFQN EOF ;
    public final void entryRuleFQN() throws RecognitionException {
        try {
            // InternalUmlDsl.g:117:1: ( ruleFQN EOF )
            // InternalUmlDsl.g:118:1: ruleFQN EOF
            {
             before(grammarAccess.getFQNRule()); 
            pushFollow(FOLLOW_1);
            ruleFQN();

            state._fsp--;

             after(grammarAccess.getFQNRule()); 
            match(input,EOF,FOLLOW_2); 

            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {
        }
        return ;
    }
    // $ANTLR end "entryRuleFQN"


    // $ANTLR start "ruleFQN"
    // InternalUmlDsl.g:125:1: ruleFQN : ( ( rule__FQN__Group__0 ) ) ;
    public final void ruleFQN() throws RecognitionException {

        		int stackSize = keepStackSize();
            
        try {
            // InternalUmlDsl.g:129:2: ( ( ( rule__FQN__Group__0 ) ) )
            // InternalUmlDsl.g:130:1: ( ( rule__FQN__Group__0 ) )
            {
            // InternalUmlDsl.g:130:1: ( ( rule__FQN__Group__0 ) )
            // InternalUmlDsl.g:131:1: ( rule__FQN__Group__0 )
            {
             before(grammarAccess.getFQNAccess().getGroup()); 
            // InternalUmlDsl.g:132:1: ( rule__FQN__Group__0 )
            // InternalUmlDsl.g:132:2: rule__FQN__Group__0
            {
            pushFollow(FOLLOW_2);
            rule__FQN__Group__0();

            state._fsp--;


            }

             after(grammarAccess.getFQNAccess().getGroup()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "ruleFQN"


    // $ANTLR start "rule__Element__Group__0"
    // InternalUmlDsl.g:148:1: rule__Element__Group__0 : rule__Element__Group__0__Impl rule__Element__Group__1 ;
    public final void rule__Element__Group__0() throws RecognitionException {

        		int stackSize = keepStackSize();
            
        try {
            // InternalUmlDsl.g:152:1: ( rule__Element__Group__0__Impl rule__Element__Group__1 )
            // InternalUmlDsl.g:153:2: rule__Element__Group__0__Impl rule__Element__Group__1
            {
            pushFollow(FOLLOW_4);
            rule__Element__Group__0__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Element__Group__1();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Element__Group__0"


    // $ANTLR start "rule__Element__Group__0__Impl"
    // InternalUmlDsl.g:160:1: rule__Element__Group__0__Impl : ( 'element' ) ;
    public final void rule__Element__Group__0__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
            
        try {
            // InternalUmlDsl.g:164:1: ( ( 'element' ) )
            // InternalUmlDsl.g:165:1: ( 'element' )
            {
            // InternalUmlDsl.g:165:1: ( 'element' )
            // InternalUmlDsl.g:166:1: 'element'
            {
             before(grammarAccess.getElementAccess().getElementKeyword_0()); 
            match(input,11,FOLLOW_2); 
             after(grammarAccess.getElementAccess().getElementKeyword_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Element__Group__0__Impl"


    // $ANTLR start "rule__Element__Group__1"
    // InternalUmlDsl.g:179:1: rule__Element__Group__1 : rule__Element__Group__1__Impl rule__Element__Group__2 ;
    public final void rule__Element__Group__1() throws RecognitionException {

        		int stackSize = keepStackSize();
            
        try {
            // InternalUmlDsl.g:183:1: ( rule__Element__Group__1__Impl rule__Element__Group__2 )
            // InternalUmlDsl.g:184:2: rule__Element__Group__1__Impl rule__Element__Group__2
            {
            pushFollow(FOLLOW_5);
            rule__Element__Group__1__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Element__Group__2();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Element__Group__1"


    // $ANTLR start "rule__Element__Group__1__Impl"
    // InternalUmlDsl.g:191:1: rule__Element__Group__1__Impl : ( ( rule__Element__NameAssignment_1 ) ) ;
    public final void rule__Element__Group__1__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
            
        try {
            // InternalUmlDsl.g:195:1: ( ( ( rule__Element__NameAssignment_1 ) ) )
            // InternalUmlDsl.g:196:1: ( ( rule__Element__NameAssignment_1 ) )
            {
            // InternalUmlDsl.g:196:1: ( ( rule__Element__NameAssignment_1 ) )
            // InternalUmlDsl.g:197:1: ( rule__Element__NameAssignment_1 )
            {
             before(grammarAccess.getElementAccess().getNameAssignment_1()); 
            // InternalUmlDsl.g:198:1: ( rule__Element__NameAssignment_1 )
            // InternalUmlDsl.g:198:2: rule__Element__NameAssignment_1
            {
            pushFollow(FOLLOW_2);
            rule__Element__NameAssignment_1();

            state._fsp--;


            }

             after(grammarAccess.getElementAccess().getNameAssignment_1()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Element__Group__1__Impl"


    // $ANTLR start "rule__Element__Group__2"
    // InternalUmlDsl.g:208:1: rule__Element__Group__2 : rule__Element__Group__2__Impl rule__Element__Group__3 ;
    public final void rule__Element__Group__2() throws RecognitionException {

        		int stackSize = keepStackSize();
            
        try {
            // InternalUmlDsl.g:212:1: ( rule__Element__Group__2__Impl rule__Element__Group__3 )
            // InternalUmlDsl.g:213:2: rule__Element__Group__2__Impl rule__Element__Group__3
            {
            pushFollow(FOLLOW_4);
            rule__Element__Group__2__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Element__Group__3();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Element__Group__2"


    // $ANTLR start "rule__Element__Group__2__Impl"
    // InternalUmlDsl.g:220:1: rule__Element__Group__2__Impl : ( 'mapsTo' ) ;
    public final void rule__Element__Group__2__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
            
        try {
            // InternalUmlDsl.g:224:1: ( ( 'mapsTo' ) )
            // InternalUmlDsl.g:225:1: ( 'mapsTo' )
            {
            // InternalUmlDsl.g:225:1: ( 'mapsTo' )
            // InternalUmlDsl.g:226:1: 'mapsTo'
            {
             before(grammarAccess.getElementAccess().getMapsToKeyword_2()); 
            match(input,12,FOLLOW_2); 
             after(grammarAccess.getElementAccess().getMapsToKeyword_2()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Element__Group__2__Impl"


    // $ANTLR start "rule__Element__Group__3"
    // InternalUmlDsl.g:239:1: rule__Element__Group__3 : rule__Element__Group__3__Impl ;
    public final void rule__Element__Group__3() throws RecognitionException {

        		int stackSize = keepStackSize();
            
        try {
            // InternalUmlDsl.g:243:1: ( rule__Element__Group__3__Impl )
            // InternalUmlDsl.g:244:2: rule__Element__Group__3__Impl
            {
            pushFollow(FOLLOW_2);
            rule__Element__Group__3__Impl();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Element__Group__3"


    // $ANTLR start "rule__Element__Group__3__Impl"
    // InternalUmlDsl.g:250:1: rule__Element__Group__3__Impl : ( ( rule__Element__RefAssignment_3 ) ) ;
    public final void rule__Element__Group__3__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
            
        try {
            // InternalUmlDsl.g:254:1: ( ( ( rule__Element__RefAssignment_3 ) ) )
            // InternalUmlDsl.g:255:1: ( ( rule__Element__RefAssignment_3 ) )
            {
            // InternalUmlDsl.g:255:1: ( ( rule__Element__RefAssignment_3 ) )
            // InternalUmlDsl.g:256:1: ( rule__Element__RefAssignment_3 )
            {
             before(grammarAccess.getElementAccess().getRefAssignment_3()); 
            // InternalUmlDsl.g:257:1: ( rule__Element__RefAssignment_3 )
            // InternalUmlDsl.g:257:2: rule__Element__RefAssignment_3
            {
            pushFollow(FOLLOW_2);
            rule__Element__RefAssignment_3();

            state._fsp--;


            }

             after(grammarAccess.getElementAccess().getRefAssignment_3()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Element__Group__3__Impl"


    // $ANTLR start "rule__FQN__Group__0"
    // InternalUmlDsl.g:275:1: rule__FQN__Group__0 : rule__FQN__Group__0__Impl rule__FQN__Group__1 ;
    public final void rule__FQN__Group__0() throws RecognitionException {

        		int stackSize = keepStackSize();
            
        try {
            // InternalUmlDsl.g:279:1: ( rule__FQN__Group__0__Impl rule__FQN__Group__1 )
            // InternalUmlDsl.g:280:2: rule__FQN__Group__0__Impl rule__FQN__Group__1
            {
            pushFollow(FOLLOW_6);
            rule__FQN__Group__0__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__FQN__Group__1();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__FQN__Group__0"


    // $ANTLR start "rule__FQN__Group__0__Impl"
    // InternalUmlDsl.g:287:1: rule__FQN__Group__0__Impl : ( RULE_ID ) ;
    public final void rule__FQN__Group__0__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
            
        try {
            // InternalUmlDsl.g:291:1: ( ( RULE_ID ) )
            // InternalUmlDsl.g:292:1: ( RULE_ID )
            {
            // InternalUmlDsl.g:292:1: ( RULE_ID )
            // InternalUmlDsl.g:293:1: RULE_ID
            {
             before(grammarAccess.getFQNAccess().getIDTerminalRuleCall_0()); 
            match(input,RULE_ID,FOLLOW_2); 
             after(grammarAccess.getFQNAccess().getIDTerminalRuleCall_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__FQN__Group__0__Impl"


    // $ANTLR start "rule__FQN__Group__1"
    // InternalUmlDsl.g:304:1: rule__FQN__Group__1 : rule__FQN__Group__1__Impl ;
    public final void rule__FQN__Group__1() throws RecognitionException {

        		int stackSize = keepStackSize();
            
        try {
            // InternalUmlDsl.g:308:1: ( rule__FQN__Group__1__Impl )
            // InternalUmlDsl.g:309:2: rule__FQN__Group__1__Impl
            {
            pushFollow(FOLLOW_2);
            rule__FQN__Group__1__Impl();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__FQN__Group__1"


    // $ANTLR start "rule__FQN__Group__1__Impl"
    // InternalUmlDsl.g:315:1: rule__FQN__Group__1__Impl : ( ( rule__FQN__Group_1__0 )* ) ;
    public final void rule__FQN__Group__1__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
            
        try {
            // InternalUmlDsl.g:319:1: ( ( ( rule__FQN__Group_1__0 )* ) )
            // InternalUmlDsl.g:320:1: ( ( rule__FQN__Group_1__0 )* )
            {
            // InternalUmlDsl.g:320:1: ( ( rule__FQN__Group_1__0 )* )
            // InternalUmlDsl.g:321:1: ( rule__FQN__Group_1__0 )*
            {
             before(grammarAccess.getFQNAccess().getGroup_1()); 
            // InternalUmlDsl.g:322:1: ( rule__FQN__Group_1__0 )*
            loop2:
            do {
                int alt2=2;
                int LA2_0 = input.LA(1);

                if ( (LA2_0==13) ) {
                    alt2=1;
                }


                switch (alt2) {
            	case 1 :
            	    // InternalUmlDsl.g:322:2: rule__FQN__Group_1__0
            	    {
            	    pushFollow(FOLLOW_7);
            	    rule__FQN__Group_1__0();

            	    state._fsp--;


            	    }
            	    break;

            	default :
            	    break loop2;
                }
            } while (true);

             after(grammarAccess.getFQNAccess().getGroup_1()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__FQN__Group__1__Impl"


    // $ANTLR start "rule__FQN__Group_1__0"
    // InternalUmlDsl.g:336:1: rule__FQN__Group_1__0 : rule__FQN__Group_1__0__Impl rule__FQN__Group_1__1 ;
    public final void rule__FQN__Group_1__0() throws RecognitionException {

        		int stackSize = keepStackSize();
            
        try {
            // InternalUmlDsl.g:340:1: ( rule__FQN__Group_1__0__Impl rule__FQN__Group_1__1 )
            // InternalUmlDsl.g:341:2: rule__FQN__Group_1__0__Impl rule__FQN__Group_1__1
            {
            pushFollow(FOLLOW_4);
            rule__FQN__Group_1__0__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__FQN__Group_1__1();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__FQN__Group_1__0"


    // $ANTLR start "rule__FQN__Group_1__0__Impl"
    // InternalUmlDsl.g:348:1: rule__FQN__Group_1__0__Impl : ( '.' ) ;
    public final void rule__FQN__Group_1__0__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
            
        try {
            // InternalUmlDsl.g:352:1: ( ( '.' ) )
            // InternalUmlDsl.g:353:1: ( '.' )
            {
            // InternalUmlDsl.g:353:1: ( '.' )
            // InternalUmlDsl.g:354:1: '.'
            {
             before(grammarAccess.getFQNAccess().getFullStopKeyword_1_0()); 
            match(input,13,FOLLOW_2); 
             after(grammarAccess.getFQNAccess().getFullStopKeyword_1_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__FQN__Group_1__0__Impl"


    // $ANTLR start "rule__FQN__Group_1__1"
    // InternalUmlDsl.g:367:1: rule__FQN__Group_1__1 : rule__FQN__Group_1__1__Impl ;
    public final void rule__FQN__Group_1__1() throws RecognitionException {

        		int stackSize = keepStackSize();
            
        try {
            // InternalUmlDsl.g:371:1: ( rule__FQN__Group_1__1__Impl )
            // InternalUmlDsl.g:372:2: rule__FQN__Group_1__1__Impl
            {
            pushFollow(FOLLOW_2);
            rule__FQN__Group_1__1__Impl();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__FQN__Group_1__1"


    // $ANTLR start "rule__FQN__Group_1__1__Impl"
    // InternalUmlDsl.g:378:1: rule__FQN__Group_1__1__Impl : ( RULE_ID ) ;
    public final void rule__FQN__Group_1__1__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
            
        try {
            // InternalUmlDsl.g:382:1: ( ( RULE_ID ) )
            // InternalUmlDsl.g:383:1: ( RULE_ID )
            {
            // InternalUmlDsl.g:383:1: ( RULE_ID )
            // InternalUmlDsl.g:384:1: RULE_ID
            {
             before(grammarAccess.getFQNAccess().getIDTerminalRuleCall_1_1()); 
            match(input,RULE_ID,FOLLOW_2); 
             after(grammarAccess.getFQNAccess().getIDTerminalRuleCall_1_1()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__FQN__Group_1__1__Impl"


    // $ANTLR start "rule__Model__ElementsAssignment"
    // InternalUmlDsl.g:401:1: rule__Model__ElementsAssignment : ( ruleElement ) ;
    public final void rule__Model__ElementsAssignment() throws RecognitionException {

        		int stackSize = keepStackSize();
            
        try {
            // InternalUmlDsl.g:405:1: ( ( ruleElement ) )
            // InternalUmlDsl.g:406:1: ( ruleElement )
            {
            // InternalUmlDsl.g:406:1: ( ruleElement )
            // InternalUmlDsl.g:407:1: ruleElement
            {
             before(grammarAccess.getModelAccess().getElementsElementParserRuleCall_0()); 
            pushFollow(FOLLOW_2);
            ruleElement();

            state._fsp--;

             after(grammarAccess.getModelAccess().getElementsElementParserRuleCall_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Model__ElementsAssignment"


    // $ANTLR start "rule__Element__NameAssignment_1"
    // InternalUmlDsl.g:416:1: rule__Element__NameAssignment_1 : ( RULE_ID ) ;
    public final void rule__Element__NameAssignment_1() throws RecognitionException {

        		int stackSize = keepStackSize();
            
        try {
            // InternalUmlDsl.g:420:1: ( ( RULE_ID ) )
            // InternalUmlDsl.g:421:1: ( RULE_ID )
            {
            // InternalUmlDsl.g:421:1: ( RULE_ID )
            // InternalUmlDsl.g:422:1: RULE_ID
            {
             before(grammarAccess.getElementAccess().getNameIDTerminalRuleCall_1_0()); 
            match(input,RULE_ID,FOLLOW_2); 
             after(grammarAccess.getElementAccess().getNameIDTerminalRuleCall_1_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Element__NameAssignment_1"


    // $ANTLR start "rule__Element__RefAssignment_3"
    // InternalUmlDsl.g:431:1: rule__Element__RefAssignment_3 : ( ( ruleFQN ) ) ;
    public final void rule__Element__RefAssignment_3() throws RecognitionException {

        		int stackSize = keepStackSize();
            
        try {
            // InternalUmlDsl.g:435:1: ( ( ( ruleFQN ) ) )
            // InternalUmlDsl.g:436:1: ( ( ruleFQN ) )
            {
            // InternalUmlDsl.g:436:1: ( ( ruleFQN ) )
            // InternalUmlDsl.g:437:1: ( ruleFQN )
            {
             before(grammarAccess.getElementAccess().getRefClassCrossReference_3_0()); 
            // InternalUmlDsl.g:438:1: ( ruleFQN )
            // InternalUmlDsl.g:439:1: ruleFQN
            {
             before(grammarAccess.getElementAccess().getRefClassFQNParserRuleCall_3_0_1()); 
            pushFollow(FOLLOW_2);
            ruleFQN();

            state._fsp--;

             after(grammarAccess.getElementAccess().getRefClassFQNParserRuleCall_3_0_1()); 

            }

             after(grammarAccess.getElementAccess().getRefClassCrossReference_3_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Element__RefAssignment_3"

    // Delegated rules


 

    public static final BitSet FOLLOW_1 = new BitSet(new long[]{0x0000000000000000L});
    public static final BitSet FOLLOW_2 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_3 = new BitSet(new long[]{0x0000000000000802L});
    public static final BitSet FOLLOW_4 = new BitSet(new long[]{0x0000000000000010L});
    public static final BitSet FOLLOW_5 = new BitSet(new long[]{0x0000000000001000L});
    public static final BitSet FOLLOW_6 = new BitSet(new long[]{0x0000000000002000L});
    public static final BitSet FOLLOW_7 = new BitSet(new long[]{0x0000000000002002L});

}