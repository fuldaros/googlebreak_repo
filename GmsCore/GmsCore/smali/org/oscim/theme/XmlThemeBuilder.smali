.class public Lorg/oscim/theme/XmlThemeBuilder;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "XmlThemeBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/theme/XmlThemeBuilder$Element;
    }
.end annotation


# static fields
.field static final log:Lorg/slf4j/Logger;


# instance fields
.field private final mAreaBuilder:Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/oscim/theme/styles/AreaStyle$AreaBuilder",
            "<*>;"
        }
    .end annotation
.end field

.field private mCurrentRule:Lorg/oscim/theme/rule/RuleBuilder;

.field private final mElementStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lorg/oscim/theme/XmlThemeBuilder$Element;",
            ">;"
        }
    .end annotation
.end field

.field private mLevels:I

.field private final mLineBuilder:Lorg/oscim/theme/styles/LineStyle$LineBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/oscim/theme/styles/LineStyle$LineBuilder",
            "<*>;"
        }
    .end annotation
.end field

.field private mMapBackground:I

.field private mRenderTheme:Lorg/oscim/theme/RenderTheme;

.field private final mRuleStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lorg/oscim/theme/rule/RuleBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private final mRulesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/oscim/theme/rule/RuleBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private final mStyles:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/oscim/theme/styles/RenderStyle;",
            ">;"
        }
    .end annotation
.end field

.field private final mTextBuilder:Lorg/oscim/theme/styles/TextStyle$TextBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/oscim/theme/styles/TextStyle$TextBuilder",
            "<*>;"
        }
    .end annotation
.end field

.field private mTextScale:F

.field private final mTextStyles:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/oscim/theme/styles/TextStyle$TextBuilder",
            "<*>;>;"
        }
    .end annotation
.end field

.field private mTextureAtlas:Lorg/oscim/renderer/atlas/TextureAtlas;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const-class v0, Lorg/oscim/theme/XmlThemeBuilder;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/theme/XmlThemeBuilder;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0xa

    .line 63
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->mRulesList:Ljava/util/ArrayList;

    .line 126
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->mElementStack:Ljava/util/Stack;

    .line 127
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->mRuleStack:Ljava/util/Stack;

    .line 128
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->mStyles:Ljava/util/HashMap;

    .line 131
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->mTextStyles:Ljava/util/HashMap;

    .line 134
    invoke-static {}, Lorg/oscim/theme/styles/TextStyle;->builder()Lorg/oscim/theme/styles/TextStyle$TextBuilder;

    move-result-object v0

    iput-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->mTextBuilder:Lorg/oscim/theme/styles/TextStyle$TextBuilder;

    .line 135
    invoke-static {}, Lorg/oscim/theme/styles/AreaStyle;->builder()Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;

    move-result-object v0

    iput-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->mAreaBuilder:Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;

    .line 136
    invoke-static {}, Lorg/oscim/theme/styles/LineStyle;->builder()Lorg/oscim/theme/styles/LineStyle$LineBuilder;

    move-result-object v0

    iput-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->mLineBuilder:Lorg/oscim/theme/styles/LineStyle$LineBuilder;

    .line 141
    const/4 v0, 0x0

    iput v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->mLevels:I

    .line 142
    const/4 v0, -0x1

    iput v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->mMapBackground:I

    .line 143
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->mTextScale:F

    return-void
.end method

.method private addOutline(Ljava/lang/String;)V
    .locals 4
    .param p1, "style"    # Ljava/lang/String;

    .prologue
    .line 544
    if-eqz p1, :cond_0

    .line 545
    iget-object v1, p0, Lorg/oscim/theme/XmlThemeBuilder;->mStyles:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "O"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/oscim/theme/styles/LineStyle;

    .line 546
    .local v0, "line":Lorg/oscim/theme/styles/LineStyle;
    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lorg/oscim/theme/styles/LineStyle;->outline:Z

    if-eqz v1, :cond_1

    .line 547
    iget-object v1, p0, Lorg/oscim/theme/XmlThemeBuilder;->mCurrentRule:Lorg/oscim/theme/rule/RuleBuilder;

    invoke-virtual {v1, v0}, Lorg/oscim/theme/rule/RuleBuilder;->addStyle(Lorg/oscim/theme/styles/RenderStyle;)Lorg/oscim/theme/rule/RuleBuilder;

    .line 551
    .end local v0    # "line":Lorg/oscim/theme/styles/LineStyle;
    :cond_0
    :goto_0
    return-void

    .line 549
    .restart local v0    # "line":Lorg/oscim/theme/styles/LineStyle;
    :cond_1
    sget-object v1, Lorg/oscim/theme/XmlThemeBuilder;->log:Lorg/slf4j/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BUG not an outline style: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private checkElement(Ljava/lang/String;Lorg/oscim/theme/XmlThemeBuilder$Element;)V
    .locals 4
    .param p1, "elementName"    # Ljava/lang/String;
    .param p2, "element"    # Lorg/oscim/theme/XmlThemeBuilder$Element;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 602
    sget-object v1, Lorg/oscim/theme/XmlThemeBuilder$1;->$SwitchMap$org$oscim$theme$XmlThemeBuilder$Element:[I

    invoke-virtual {p2}, Lorg/oscim/theme/XmlThemeBuilder$Element;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 639
    new-instance v1, Lorg/xml/sax/SAXException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown enum value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 604
    :pswitch_0
    iget-object v1, p0, Lorg/oscim/theme/XmlThemeBuilder;->mElementStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 605
    new-instance v1, Lorg/xml/sax/SAXException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected element: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 610
    :pswitch_1
    iget-object v1, p0, Lorg/oscim/theme/XmlThemeBuilder;->mElementStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/oscim/theme/XmlThemeBuilder$Element;

    .line 611
    .local v0, "parentElement":Lorg/oscim/theme/XmlThemeBuilder$Element;
    sget-object v1, Lorg/oscim/theme/XmlThemeBuilder$Element;->RENDER_THEME:Lorg/oscim/theme/XmlThemeBuilder$Element;

    if-eq v0, v1, :cond_0

    sget-object v1, Lorg/oscim/theme/XmlThemeBuilder$Element;->RULE:Lorg/oscim/theme/XmlThemeBuilder$Element;

    if-eq v0, v1, :cond_0

    .line 613
    new-instance v1, Lorg/xml/sax/SAXException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected element: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 618
    .end local v0    # "parentElement":Lorg/oscim/theme/XmlThemeBuilder$Element;
    :pswitch_2
    iget-object v1, p0, Lorg/oscim/theme/XmlThemeBuilder;->mElementStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/oscim/theme/XmlThemeBuilder$Element;

    .line 619
    .restart local v0    # "parentElement":Lorg/oscim/theme/XmlThemeBuilder$Element;
    sget-object v1, Lorg/oscim/theme/XmlThemeBuilder$Element;->RENDER_THEME:Lorg/oscim/theme/XmlThemeBuilder$Element;

    if-eq v0, v1, :cond_0

    .line 620
    new-instance v1, Lorg/xml/sax/SAXException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected element: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 625
    .end local v0    # "parentElement":Lorg/oscim/theme/XmlThemeBuilder$Element;
    :pswitch_3
    iget-object v1, p0, Lorg/oscim/theme/XmlThemeBuilder;->mElementStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lorg/oscim/theme/XmlThemeBuilder$Element;->RULE:Lorg/oscim/theme/XmlThemeBuilder$Element;

    if-eq v1, v2, :cond_0

    .line 626
    new-instance v1, Lorg/xml/sax/SAXException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected element: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 630
    :pswitch_4
    iget-object v1, p0, Lorg/oscim/theme/XmlThemeBuilder;->mElementStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/oscim/theme/XmlThemeBuilder$Element;

    .line 632
    .restart local v0    # "parentElement":Lorg/oscim/theme/XmlThemeBuilder$Element;
    sget-object v1, Lorg/oscim/theme/XmlThemeBuilder$Element;->RENDER_THEME:Lorg/oscim/theme/XmlThemeBuilder$Element;

    if-eq v0, v1, :cond_0

    sget-object v1, Lorg/oscim/theme/XmlThemeBuilder$Element;->ATLAS:Lorg/oscim/theme/XmlThemeBuilder$Element;

    if-eq v0, v1, :cond_0

    .line 634
    new-instance v1, Lorg/xml/sax/SAXException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected element: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 636
    .end local v0    # "parentElement":Lorg/oscim/theme/XmlThemeBuilder$Element;
    :cond_0
    return-void

    .line 602
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private checkState(Ljava/lang/String;Lorg/oscim/theme/XmlThemeBuilder$Element;)V
    .locals 1
    .param p1, "elementName"    # Ljava/lang/String;
    .param p2, "element"    # Lorg/oscim/theme/XmlThemeBuilder$Element;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 643
    invoke-direct {p0, p1, p2}, Lorg/oscim/theme/XmlThemeBuilder;->checkElement(Ljava/lang/String;Lorg/oscim/theme/XmlThemeBuilder$Element;)V

    .line 644
    iget-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->mElementStack:Ljava/util/Stack;

    invoke-virtual {v0, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    return-void
.end method

.method private createArea(Lorg/oscim/theme/styles/AreaStyle;Ljava/lang/String;Lorg/xml/sax/Attributes;I)Lorg/oscim/theme/styles/AreaStyle;
    .locals 10
    .param p1, "area"    # Lorg/oscim/theme/styles/AreaStyle;
    .param p2, "elementName"    # Ljava/lang/String;
    .param p3, "attributes"    # Lorg/xml/sax/Attributes;
    .param p4, "level"    # I

    .prologue
    .line 489
    iget-object v8, p0, Lorg/oscim/theme/XmlThemeBuilder;->mAreaBuilder:Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;

    invoke-virtual {v8, p1}, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->set(Lorg/oscim/theme/styles/AreaStyle;)Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;

    move-result-object v0

    .line 490
    .local v0, "b":Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;, "Lorg/oscim/theme/styles/AreaStyle$AreaBuilder<*>;"
    invoke-virtual {v0, p4}, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->level(I)Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    .line 492
    const/4 v5, 0x0

    .line 494
    .local v5, "src":Ljava/lang/String;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-interface {p3}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v8

    if-ge v3, v8, :cond_9

    .line 495
    invoke-interface {p3, v3}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    .line 496
    .local v4, "name":Ljava/lang/String;
    invoke-interface {p3, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v7

    .line 498
    .local v7, "value":Ljava/lang/String;
    const-string v8, "id"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 499
    iput-object v7, v0, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->style:Ljava/lang/String;

    .line 494
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 501
    :cond_1
    const-string v8, "use"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 504
    const-string v8, "src"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 505
    move-object v5, v7

    goto :goto_1

    .line 507
    :cond_2
    const-string v8, "fill"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 508
    invoke-virtual {v0, v7}, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->color(Ljava/lang/String;)Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    goto :goto_1

    .line 510
    :cond_3
    const-string v8, "stroke"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 511
    invoke-virtual {v0, v7}, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->strokeColor(Ljava/lang/String;)Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    goto :goto_1

    .line 513
    :cond_4
    const-string v8, "stroke-width"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 514
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    .line 515
    .local v6, "strokeWidth":F
    const-string v8, "stroke-width"

    invoke-static {v8, v6}, Lorg/oscim/theme/XmlThemeBuilder;->validateNonNegative(Ljava/lang/String;F)V

    .line 516
    iput v6, v0, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->strokeWidth:F

    goto :goto_1

    .line 518
    .end local v6    # "strokeWidth":F
    :cond_5
    const-string v8, "fade"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 519
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v0, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->fadeScale:I

    goto :goto_1

    .line 521
    :cond_6
    const-string v8, "blend"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 522
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v0, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->blendScale:I

    goto :goto_1

    .line 524
    :cond_7
    const-string v8, "blend-fill"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 525
    invoke-virtual {v0, v7}, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->blendColor(Ljava/lang/String;)Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;

    goto :goto_1

    .line 528
    :cond_8
    invoke-static {p2, v4, v7, v3}, Lorg/oscim/theme/XmlThemeBuilder;->logUnknownAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 531
    .end local v4    # "name":Ljava/lang/String;
    .end local v7    # "value":Ljava/lang/String;
    :cond_9
    if-eqz v5, :cond_a

    .line 533
    :try_start_0
    invoke-static {v5}, Lorg/oscim/backend/CanvasAdapter;->getBitmapAsset(Ljava/lang/String;)Lorg/oscim/backend/canvas/Bitmap;

    move-result-object v1

    .line 534
    .local v1, "bitmap":Lorg/oscim/backend/canvas/Bitmap;
    if-eqz v1, :cond_a

    .line 535
    new-instance v8, Lorg/oscim/renderer/bucket/TextureItem;

    const/4 v9, 0x1

    invoke-direct {v8, v1, v9}, Lorg/oscim/renderer/bucket/TextureItem;-><init>(Lorg/oscim/backend/canvas/Bitmap;Z)V

    iput-object v8, v0, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->texture:Lorg/oscim/renderer/bucket/TextureItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 540
    .end local v1    # "bitmap":Lorg/oscim/backend/canvas/Bitmap;
    :cond_a
    :goto_2
    invoke-virtual {v0}, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->build()Lorg/oscim/theme/styles/AreaStyle;

    move-result-object v8

    return-object v8

    .line 536
    :catch_0
    move-exception v2

    .line 537
    .local v2, "e":Ljava/lang/Exception;
    sget-object v8, Lorg/oscim/theme/XmlThemeBuilder;->log:Lorg/slf4j/Logger;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private createAtlas(Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 7
    .param p1, "elementName"    # Ljava/lang/String;
    .param p2, "attributes"    # Lorg/xml/sax/Attributes;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 554
    const/4 v2, 0x0

    .line 556
    .local v2, "img":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v5

    if-ge v1, v5, :cond_1

    .line 557
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    .line 558
    .local v3, "name":Ljava/lang/String;
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    .line 560
    .local v4, "value":Ljava/lang/String;
    const-string v5, "img"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 561
    move-object v2, v4

    .line 556
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 563
    :cond_0
    invoke-static {p1, v3, v4, v1}, Lorg/oscim/theme/XmlThemeBuilder;->logUnknownAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 566
    .end local v3    # "name":Ljava/lang/String;
    .end local v4    # "value":Ljava/lang/String;
    :cond_1
    const-string v5, "img"

    invoke-static {v5, v2, p1}, Lorg/oscim/theme/XmlThemeBuilder;->validateExists(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/oscim/backend/CanvasAdapter;->getBitmapAsset(Ljava/lang/String;)Lorg/oscim/backend/canvas/Bitmap;

    move-result-object v0

    .line 569
    .local v0, "bitmap":Lorg/oscim/backend/canvas/Bitmap;
    new-instance v5, Lorg/oscim/renderer/atlas/TextureAtlas;

    invoke-direct {v5, v0}, Lorg/oscim/renderer/atlas/TextureAtlas;-><init>(Lorg/oscim/backend/canvas/Bitmap;)V

    iput-object v5, p0, Lorg/oscim/theme/XmlThemeBuilder;->mTextureAtlas:Lorg/oscim/renderer/atlas/TextureAtlas;

    .line 570
    return-void
.end method

.method private static createCircle(Ljava/lang/String;Lorg/xml/sax/Attributes;I)Lorg/oscim/theme/styles/CircleStyle;
    .locals 10
    .param p0, "elementName"    # Ljava/lang/String;
    .param p1, "attributes"    # Lorg/xml/sax/Attributes;
    .param p2, "level"    # I

    .prologue
    .line 786
    const/4 v1, 0x0

    .line 787
    .local v1, "radius":Ljava/lang/Float;
    const/4 v2, 0x0

    .line 788
    .local v2, "scaleRadius":Z
    const/4 v3, 0x0

    .line 789
    .local v3, "fill":I
    const/4 v4, 0x0

    .line 790
    .local v4, "stroke":I
    const/4 v5, 0x0

    .line 792
    .local v5, "strokeWidth":F
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v7, v0, :cond_6

    .line 793
    invoke-interface {p1, v7}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v8

    .line 794
    .local v8, "name":Ljava/lang/String;
    invoke-interface {p1, v7}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v9

    .line 796
    .local v9, "value":Ljava/lang/String;
    const-string v0, "r"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "radius"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 797
    :cond_0
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 792
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 799
    :cond_1
    const-string v0, "scale-radius"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 800
    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_1

    .line 802
    :cond_2
    const-string v0, "fill"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 803
    invoke-static {v9}, Lorg/oscim/backend/canvas/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    .line 805
    :cond_3
    const-string v0, "stroke"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 806
    invoke-static {v9}, Lorg/oscim/backend/canvas/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    goto :goto_1

    .line 808
    :cond_4
    const-string v0, "stroke-width"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 809
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    goto :goto_1

    .line 812
    :cond_5
    invoke-static {p0, v8, v9, v7}, Lorg/oscim/theme/XmlThemeBuilder;->logUnknownAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 815
    .end local v8    # "name":Ljava/lang/String;
    .end local v9    # "value":Ljava/lang/String;
    :cond_6
    const-string v0, "r"

    invoke-static {v0, v1, p0}, Lorg/oscim/theme/XmlThemeBuilder;->validateExists(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 816
    const-string v0, "radius"

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-static {v0, v6}, Lorg/oscim/theme/XmlThemeBuilder;->validateNonNegative(Ljava/lang/String;F)V

    .line 817
    const-string v0, "stroke-width"

    invoke-static {v0, v5}, Lorg/oscim/theme/XmlThemeBuilder;->validateNonNegative(Ljava/lang/String;F)V

    .line 819
    new-instance v0, Lorg/oscim/theme/styles/CircleStyle;

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lorg/oscim/theme/styles/CircleStyle;-><init>(Ljava/lang/Float;ZIIFI)V

    return-object v0
.end method

.method private createExtrusion(Ljava/lang/String;Lorg/xml/sax/Attributes;I)Lorg/oscim/theme/styles/ExtrusionStyle;
    .locals 9
    .param p1, "elementName"    # Ljava/lang/String;
    .param p2, "attributes"    # Lorg/xml/sax/Attributes;
    .param p3, "level"    # I

    .prologue
    .line 844
    const/4 v2, 0x0

    .line 845
    .local v2, "colorSide":I
    const/4 v3, 0x0

    .line 846
    .local v3, "colorTop":I
    const/4 v4, 0x0

    .line 847
    .local v4, "colorLine":I
    const/4 v5, 0x0

    .line 849
    .local v5, "defaultHeight":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v6, v0, :cond_4

    .line 850
    invoke-interface {p2, v6}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v7

    .line 851
    .local v7, "name":Ljava/lang/String;
    invoke-interface {p2, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v8

    .line 853
    .local v8, "value":Ljava/lang/String;
    const-string v0, "side-color"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 854
    invoke-static {v8}, Lorg/oscim/backend/canvas/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 849
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 856
    :cond_0
    const-string v0, "top-color"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 857
    invoke-static {v8}, Lorg/oscim/backend/canvas/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    .line 859
    :cond_1
    const-string v0, "line-color"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 860
    invoke-static {v8}, Lorg/oscim/backend/canvas/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    goto :goto_1

    .line 862
    :cond_2
    const-string v0, "default-height"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 863
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_1

    .line 866
    :cond_3
    invoke-static {p1, v7, v8, v6}, Lorg/oscim/theme/XmlThemeBuilder;->logUnknownAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 869
    .end local v7    # "name":Ljava/lang/String;
    .end local v8    # "value":Ljava/lang/String;
    :cond_4
    new-instance v0, Lorg/oscim/theme/styles/ExtrusionStyle;

    move v1, p3

    invoke-direct/range {v0 .. v5}, Lorg/oscim/theme/styles/ExtrusionStyle;-><init>(IIIII)V

    return-object v0
.end method

.method private createLine(Lorg/oscim/theme/styles/LineStyle;Ljava/lang/String;Lorg/xml/sax/Attributes;IZ)Lorg/oscim/theme/styles/LineStyle;
    .locals 6
    .param p1, "line"    # Lorg/oscim/theme/styles/LineStyle;
    .param p2, "elementName"    # Ljava/lang/String;
    .param p3, "attributes"    # Lorg/xml/sax/Attributes;
    .param p4, "level"    # I
    .param p5, "isOutline"    # Z

    .prologue
    .line 390
    iget-object v4, p0, Lorg/oscim/theme/XmlThemeBuilder;->mLineBuilder:Lorg/oscim/theme/styles/LineStyle$LineBuilder;

    invoke-virtual {v4, p1}, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->set(Lorg/oscim/theme/styles/LineStyle;)Lorg/oscim/theme/styles/LineStyle$LineBuilder;

    move-result-object v0

    .line 391
    .local v0, "b":Lorg/oscim/theme/styles/LineStyle$LineBuilder;, "Lorg/oscim/theme/styles/LineStyle$LineBuilder<*>;"
    invoke-virtual {v0, p5}, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->isOutline(Z)Lorg/oscim/theme/styles/LineStyle$LineBuilder;

    .line 392
    invoke-virtual {v0, p4}, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->level(I)Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    .line 394
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p3}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v1, v4, :cond_e

    .line 395
    invoke-interface {p3, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    .line 396
    .local v2, "name":Ljava/lang/String;
    invoke-interface {p3, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    .line 398
    .local v3, "value":Ljava/lang/String;
    const-string v4, "id"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 399
    iput-object v3, v0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->style:Ljava/lang/String;

    .line 394
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 401
    :cond_1
    const-string v4, "src"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 404
    const-string v4, "use"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 407
    const-string v4, "outline"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 410
    const-string v4, "stroke"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 411
    invoke-virtual {v0, v3}, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->color(Ljava/lang/String;)Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    goto :goto_1

    .line 413
    :cond_2
    const-string v4, "width"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "stroke-width"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 414
    :cond_3
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    iput v4, v0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->strokeWidth:F

    .line 415
    if-nez p1, :cond_4

    .line 416
    if-nez p5, :cond_0

    .line 417
    const-string v4, "width"

    iget v5, v0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->strokeWidth:F

    invoke-static {v4, v5}, Lorg/oscim/theme/XmlThemeBuilder;->validateNonNegative(Ljava/lang/String;F)V

    goto :goto_1

    .line 420
    :cond_4
    iget v4, v0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->strokeWidth:F

    iget v5, p1, Lorg/oscim/theme/styles/LineStyle;->width:F

    add-float/2addr v4, v5

    iput v4, v0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->strokeWidth:F

    .line 421
    iget v4, v0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->strokeWidth:F

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_0

    .line 422
    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->strokeWidth:F

    goto :goto_1

    .line 425
    :cond_5
    const-string v4, "cap"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "stroke-linecap"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 426
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/oscim/backend/canvas/Paint$Cap;->valueOf(Ljava/lang/String;)Lorg/oscim/backend/canvas/Paint$Cap;

    move-result-object v4

    iput-object v4, v0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->cap:Lorg/oscim/backend/canvas/Paint$Cap;

    goto :goto_1

    .line 428
    :cond_7
    const-string v4, "fix"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 429
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->fixed:Z

    goto/16 :goto_1

    .line 431
    :cond_8
    const-string v4, "stipple"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 432
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->stipple:I

    goto/16 :goto_1

    .line 434
    :cond_9
    const-string v4, "stipple-stroke"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 435
    invoke-virtual {v0, v3}, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->stippleColor(Ljava/lang/String;)Lorg/oscim/theme/styles/LineStyle$LineBuilder;

    goto/16 :goto_1

    .line 437
    :cond_a
    const-string v4, "stipple-width"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 438
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    iput v4, v0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->stippleWidth:F

    goto/16 :goto_1

    .line 440
    :cond_b
    const-string v4, "fade"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 441
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->fadeScale:I

    goto/16 :goto_1

    .line 443
    :cond_c
    const-string v4, "min"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 446
    const-string v4, "blur"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 447
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    iput v4, v0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->blur:F

    goto/16 :goto_1

    .line 449
    :cond_d
    const-string v4, "style"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 452
    const-string v4, "dasharray"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 456
    invoke-static {p2, v2, v3, v1}, Lorg/oscim/theme/XmlThemeBuilder;->logUnknownAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 458
    .end local v2    # "name":Ljava/lang/String;
    .end local v3    # "value":Ljava/lang/String;
    :cond_e
    invoke-virtual {v0}, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->build()Lorg/oscim/theme/styles/LineStyle;

    move-result-object v4

    return-object v4
.end method

.method private createRenderTheme(Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 10
    .param p1, "elementName"    # Ljava/lang/String;
    .param p2, "attributes"    # Lorg/xml/sax/Attributes;

    .prologue
    .line 648
    const/4 v6, 0x0

    .line 649
    .local v6, "version":Ljava/lang/Integer;
    const/4 v3, -0x1

    .line 650
    .local v3, "mapBackground":I
    const/high16 v0, 0x3f800000    # 1.0f

    .line 651
    .local v0, "baseStrokeWidth":F
    const/high16 v1, 0x3f800000    # 1.0f

    .line 653
    .local v1, "baseTextScale":F
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v7

    if-ge v2, v7, :cond_5

    .line 654
    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    .line 655
    .local v4, "name":Ljava/lang/String;
    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v5

    .line 657
    .local v5, "value":Ljava/lang/String;
    const-string v7, "schemaLocation"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 653
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 660
    :cond_0
    const-string v7, "version"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 661
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    .line 663
    :cond_1
    const-string v7, "map-background"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 664
    invoke-static {v5}, Lorg/oscim/backend/canvas/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    .line 666
    :cond_2
    const-string v7, "base-stroke-width"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 667
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    goto :goto_1

    .line 669
    :cond_3
    const-string v7, "base-text-scale"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 670
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    goto :goto_1

    .line 673
    :cond_4
    invoke-static {p1, v4, v5, v2}, Lorg/oscim/theme/XmlThemeBuilder;->logUnknownAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 677
    .end local v4    # "name":Ljava/lang/String;
    .end local v5    # "value":Ljava/lang/String;
    :cond_5
    const-string v7, "version"

    invoke-static {v7, v6, p1}, Lorg/oscim/theme/XmlThemeBuilder;->validateExists(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_6

    .line 680
    new-instance v7, Lorg/oscim/theme/IRenderTheme$ThemeException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "invalid render theme version:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lorg/oscim/theme/IRenderTheme$ThemeException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 683
    :cond_6
    const-string v7, "base-stroke-width"

    invoke-static {v7, v0}, Lorg/oscim/theme/XmlThemeBuilder;->validateNonNegative(Ljava/lang/String;F)V

    .line 684
    const-string v7, "base-text-scale"

    invoke-static {v7, v1}, Lorg/oscim/theme/XmlThemeBuilder;->validateNonNegative(Ljava/lang/String;F)V

    .line 686
    iput v3, p0, Lorg/oscim/theme/XmlThemeBuilder;->mMapBackground:I

    .line 687
    iput v1, p0, Lorg/oscim/theme/XmlThemeBuilder;->mTextScale:F

    .line 688
    return-void
.end method

.method private createRule(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/util/Stack;)Lorg/oscim/theme/rule/RuleBuilder;
    .locals 16
    .param p1, "localName"    # Ljava/lang/String;
    .param p2, "attributes"    # Lorg/xml/sax/Attributes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/xml/sax/Attributes;",
            "Ljava/util/Stack",
            "<",
            "Lorg/oscim/theme/rule/RuleBuilder;",
            ">;)",
            "Lorg/oscim/theme/rule/RuleBuilder;"
        }
    .end annotation

    .prologue
    .line 282
    .local p3, "ruleStack":Ljava/util/Stack;, "Ljava/util/Stack<Lorg/oscim/theme/rule/RuleBuilder;>;"
    const/4 v3, 0x7

    .line 283
    .local v3, "element":I
    const/4 v2, 0x3

    .line 284
    .local v2, "closed":I
    const/4 v5, 0x0

    .line 285
    .local v5, "keys":Ljava/lang/String;
    const/4 v10, 0x0

    .line 286
    .local v10, "values":Ljava/lang/String;
    const/4 v12, 0x0

    .line 287
    .local v12, "zoomMin":B
    const/16 v11, 0x7f

    .line 288
    .local v11, "zoomMax":B
    const/4 v7, 0x0

    .line 290
    .local v7, "selector":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v13

    if-ge v4, v13, :cond_b

    .line 291
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v6

    .line 292
    .local v6, "name":Ljava/lang/String;
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v9

    .line 294
    .local v9, "value":Ljava/lang/String;
    const-string v13, "e"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 295
    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    .line 296
    .local v8, "val":Ljava/lang/String;
    const-string v13, "WAY"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 297
    const/4 v3, 0x6

    .line 290
    .end local v8    # "val":Ljava/lang/String;
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 298
    .restart local v8    # "val":Ljava/lang/String;
    :cond_1
    const-string v13, "NODE"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 299
    const/4 v3, 0x1

    goto :goto_1

    .line 300
    .end local v8    # "val":Ljava/lang/String;
    :cond_2
    const-string v13, "k"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 301
    move-object v5, v9

    goto :goto_1

    .line 302
    :cond_3
    const-string v13, "v"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 303
    move-object v10, v9

    goto :goto_1

    .line 304
    :cond_4
    const-string v13, "closed"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 305
    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    .line 306
    .restart local v8    # "val":Ljava/lang/String;
    const-string v13, "YES"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 307
    const/4 v2, 0x2

    goto :goto_1

    .line 308
    :cond_5
    const-string v13, "NO"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 309
    const/4 v2, 0x1

    goto :goto_1

    .line 310
    .end local v8    # "val":Ljava/lang/String;
    :cond_6
    const-string v13, "zoom-min"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 311
    invoke-static {v9}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v12

    goto :goto_1

    .line 312
    :cond_7
    const-string v13, "zoom-max"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 313
    invoke-static {v9}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v11

    goto :goto_1

    .line 314
    :cond_8
    const-string v13, "select"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 315
    const-string v13, "first"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 316
    or-int/lit8 v7, v7, 0x1

    .line 317
    :cond_9
    const-string v13, "when-matched"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 318
    or-int/lit8 v7, v7, 0x2

    goto :goto_1

    .line 320
    :cond_a
    move-object/from16 v0, p1

    invoke-static {v0, v6, v9, v4}, Lorg/oscim/theme/XmlThemeBuilder;->logUnknownAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 324
    .end local v6    # "name":Ljava/lang/String;
    .end local v9    # "value":Ljava/lang/String;
    :cond_b
    const/4 v13, 0x2

    if-ne v2, v13, :cond_d

    .line 325
    const/4 v3, 0x4

    .line 329
    :cond_c
    :goto_2
    const-string v13, "zoom-min"

    int-to-float v14, v12

    invoke-static {v13, v14}, Lorg/oscim/theme/XmlThemeBuilder;->validateNonNegative(Ljava/lang/String;F)V

    .line 330
    const-string v13, "zoom-max"

    int-to-float v14, v11

    invoke-static {v13, v14}, Lorg/oscim/theme/XmlThemeBuilder;->validateNonNegative(Ljava/lang/String;F)V

    .line 331
    if-le v12, v11, :cond_e

    .line 332
    new-instance v13, Lorg/oscim/theme/IRenderTheme$ThemeException;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "zoom-min must be less or equal zoom-max: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Lorg/oscim/theme/IRenderTheme$ThemeException;-><init>(Ljava/lang/String;)V

    throw v13

    .line 326
    :cond_d
    const/4 v13, 0x1

    if-ne v2, v13, :cond_c

    .line 327
    const/4 v3, 0x2

    goto :goto_2

    .line 334
    :cond_e
    invoke-static {v5, v10}, Lorg/oscim/theme/rule/RuleBuilder;->create(Ljava/lang/String;Ljava/lang/String;)Lorg/oscim/theme/rule/RuleBuilder;

    move-result-object v1

    .line 335
    .local v1, "b":Lorg/oscim/theme/rule/RuleBuilder;
    invoke-virtual {v1, v12, v11}, Lorg/oscim/theme/rule/RuleBuilder;->setZoom(BB)Lorg/oscim/theme/rule/RuleBuilder;

    .line 336
    invoke-virtual {v1, v3}, Lorg/oscim/theme/rule/RuleBuilder;->element(I)Lorg/oscim/theme/rule/RuleBuilder;

    .line 337
    invoke-virtual {v1, v7}, Lorg/oscim/theme/rule/RuleBuilder;->select(I)Lorg/oscim/theme/rule/RuleBuilder;

    .line 338
    return-object v1
.end method

.method private createSymbol(Ljava/lang/String;Lorg/xml/sax/Attributes;)Lorg/oscim/theme/styles/SymbolStyle;
    .locals 6
    .param p1, "elementName"    # Ljava/lang/String;
    .param p2, "attributes"    # Lorg/xml/sax/Attributes;

    .prologue
    .line 826
    const/4 v2, 0x0

    .line 828
    .local v2, "src":Ljava/lang/String;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 829
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    .line 830
    .local v1, "name":Ljava/lang/String;
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    .line 832
    .local v3, "value":Ljava/lang/String;
    const-string v4, "src"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 833
    move-object v2, v3

    .line 828
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 835
    :cond_0
    invoke-static {p1, v1, v3, v0}, Lorg/oscim/theme/XmlThemeBuilder;->logUnknownAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 838
    .end local v1    # "name":Ljava/lang/String;
    .end local v3    # "value":Ljava/lang/String;
    :cond_1
    const-string v4, "src"

    invoke-static {v4, v2, p1}, Lorg/oscim/theme/XmlThemeBuilder;->validateExists(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 840
    new-instance v4, Lorg/oscim/theme/styles/SymbolStyle;

    invoke-direct {p0, v2}, Lorg/oscim/theme/XmlThemeBuilder;->getAtlasRegion(Ljava/lang/String;)Lorg/oscim/renderer/atlas/TextureRegion;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/oscim/theme/styles/SymbolStyle;-><init>(Lorg/oscim/renderer/atlas/TextureRegion;)V

    return-object v4
.end method

.method private createText(Ljava/lang/String;Lorg/xml/sax/Attributes;ZLorg/oscim/theme/styles/TextStyle$TextBuilder;)Lorg/oscim/theme/styles/TextStyle$TextBuilder;
    .locals 6
    .param p1, "elementName"    # Ljava/lang/String;
    .param p2, "attributes"    # Lorg/xml/sax/Attributes;
    .param p3, "caption"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/xml/sax/Attributes;",
            "Z",
            "Lorg/oscim/theme/styles/TextStyle$TextBuilder",
            "<*>;)",
            "Lorg/oscim/theme/styles/TextStyle$TextBuilder",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 721
    .local p4, "style":Lorg/oscim/theme/styles/TextStyle$TextBuilder;, "Lorg/oscim/theme/styles/TextStyle$TextBuilder<*>;"
    if-nez p4, :cond_1

    .line 722
    iget-object v4, p0, Lorg/oscim/theme/XmlThemeBuilder;->mTextBuilder:Lorg/oscim/theme/styles/TextStyle$TextBuilder;

    invoke-virtual {v4}, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->reset()Lorg/oscim/theme/styles/TextStyle$TextBuilder;

    move-result-object v0

    .line 723
    .local v0, "b":Lorg/oscim/theme/styles/TextStyle$TextBuilder;, "Lorg/oscim/theme/styles/TextStyle$TextBuilder<*>;"
    iput-boolean p3, v0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->caption:Z

    .line 727
    :goto_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v1, v4, :cond_e

    .line 728
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    .line 729
    .local v2, "name":Ljava/lang/String;
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    .line 731
    .local v3, "value":Ljava/lang/String;
    const-string v4, "id"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 732
    iput-object v3, v0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->style:Ljava/lang/String;

    .line 727
    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 725
    .end local v0    # "b":Lorg/oscim/theme/styles/TextStyle$TextBuilder;, "Lorg/oscim/theme/styles/TextStyle$TextBuilder<*>;"
    .end local v1    # "i":I
    .end local v2    # "name":Ljava/lang/String;
    .end local v3    # "value":Ljava/lang/String;
    :cond_1
    iget-object v4, p0, Lorg/oscim/theme/XmlThemeBuilder;->mTextBuilder:Lorg/oscim/theme/styles/TextStyle$TextBuilder;

    invoke-virtual {v4, p4}, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->from(Lorg/oscim/theme/styles/TextStyle$TextBuilder;)Lorg/oscim/theme/styles/TextStyle$TextBuilder;

    move-result-object v0

    .restart local v0    # "b":Lorg/oscim/theme/styles/TextStyle$TextBuilder;, "Lorg/oscim/theme/styles/TextStyle$TextBuilder<*>;"
    goto :goto_0

    .line 734
    .restart local v1    # "i":I
    .restart local v2    # "name":Ljava/lang/String;
    .restart local v3    # "value":Ljava/lang/String;
    :cond_2
    const-string v4, "k"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 735
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->textKey:Ljava/lang/String;

    goto :goto_2

    .line 737
    :cond_3
    const-string v4, "font-family"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 738
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/oscim/backend/canvas/Paint$FontFamily;->valueOf(Ljava/lang/String;)Lorg/oscim/backend/canvas/Paint$FontFamily;

    move-result-object v4

    iput-object v4, v0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->fontFamily:Lorg/oscim/backend/canvas/Paint$FontFamily;

    goto :goto_2

    .line 740
    :cond_4
    const-string v4, "style"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 741
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/oscim/backend/canvas/Paint$FontStyle;->valueOf(Ljava/lang/String;)Lorg/oscim/backend/canvas/Paint$FontStyle;

    move-result-object v4

    iput-object v4, v0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->fontStyle:Lorg/oscim/backend/canvas/Paint$FontStyle;

    goto :goto_2

    .line 743
    :cond_5
    const-string v4, "size"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 744
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    iput v4, v0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->fontSize:F

    goto :goto_2

    .line 746
    :cond_6
    const-string v4, "fill"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 747
    invoke-static {v3}, Lorg/oscim/backend/canvas/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->fillColor:I

    goto :goto_2

    .line 749
    :cond_7
    const-string v4, "stroke"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 750
    invoke-static {v3}, Lorg/oscim/backend/canvas/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->strokeColor:I

    goto :goto_2

    .line 752
    :cond_8
    const-string v4, "stroke-width"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 753
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    iput v4, v0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->strokeWidth:F

    goto :goto_2

    .line 755
    :cond_9
    const-string v4, "caption"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 756
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->caption:Z

    goto/16 :goto_2

    .line 758
    :cond_a
    const-string v4, "priority"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 759
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->priority:I

    goto/16 :goto_2

    .line 761
    :cond_b
    const-string v4, "dy"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 763
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    neg-float v4, v4

    iput v4, v0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->dy:F

    goto/16 :goto_2

    .line 765
    :cond_c
    const-string v4, "symbol"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 766
    invoke-direct {p0, v3}, Lorg/oscim/theme/XmlThemeBuilder;->getAtlasRegion(Ljava/lang/String;)Lorg/oscim/renderer/atlas/TextureRegion;

    move-result-object v4

    iput-object v4, v0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->texture:Lorg/oscim/renderer/atlas/TextureRegion;

    goto/16 :goto_2

    .line 767
    :cond_d
    const-string v4, "use"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 770
    invoke-static {p1, v2, v3, v1}, Lorg/oscim/theme/XmlThemeBuilder;->logUnknownAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 773
    .end local v2    # "name":Ljava/lang/String;
    .end local v3    # "value":Ljava/lang/String;
    :cond_e
    const-string v4, "k"

    iget-object v5, v0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->textKey:Ljava/lang/String;

    invoke-static {v4, v5, p1}, Lorg/oscim/theme/XmlThemeBuilder;->validateExists(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 774
    const-string v4, "size"

    iget v5, v0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->fontSize:F

    invoke-static {v4, v5}, Lorg/oscim/theme/XmlThemeBuilder;->validateNonNegative(Ljava/lang/String;F)V

    .line 775
    const-string v4, "stroke-width"

    iget v5, v0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->strokeWidth:F

    invoke-static {v4, v5}, Lorg/oscim/theme/XmlThemeBuilder;->validateNonNegative(Ljava/lang/String;F)V

    .line 777
    return-object v0
.end method

.method private createTextureRegion(Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 11
    .param p1, "elementName"    # Ljava/lang/String;
    .param p2, "attributes"    # Lorg/xml/sax/Attributes;

    .prologue
    .line 573
    const/4 v5, 0x0

    .line 574
    .local v5, "regionName":Ljava/lang/String;
    const/4 v4, 0x0

    .line 576
    .local v4, "r":Lorg/oscim/renderer/atlas/TextureAtlas$Rect;
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    .local v1, "n":I
    :goto_0
    if-ge v0, v1, :cond_3

    .line 577
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    .line 578
    .local v2, "name":Ljava/lang/String;
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v6

    .line 580
    .local v6, "value":Ljava/lang/String;
    const-string v7, "id"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 581
    move-object v5, v6

    .line 576
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 582
    :cond_1
    const-string v7, "pos"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 583
    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 584
    .local v3, "pos":[Ljava/lang/String;
    array-length v7, v3

    const/4 v8, 0x4

    if-ne v7, v8, :cond_0

    .line 585
    new-instance v4, Lorg/oscim/renderer/atlas/TextureAtlas$Rect;

    .end local v4    # "r":Lorg/oscim/renderer/atlas/TextureAtlas$Rect;
    const/4 v7, 0x0

    aget-object v7, v3, v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    aget-object v8, v3, v8

    .line 586
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x2

    aget-object v9, v3, v9

    .line 587
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x3

    aget-object v10, v3, v10

    .line 588
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-direct {v4, v7, v8, v9, v10}, Lorg/oscim/renderer/atlas/TextureAtlas$Rect;-><init>(IIII)V

    .restart local v4    # "r":Lorg/oscim/renderer/atlas/TextureAtlas$Rect;
    goto :goto_1

    .line 591
    .end local v3    # "pos":[Ljava/lang/String;
    :cond_2
    invoke-static {p1, v2, v6, v0}, Lorg/oscim/theme/XmlThemeBuilder;->logUnknownAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 594
    .end local v2    # "name":Ljava/lang/String;
    .end local v6    # "value":Ljava/lang/String;
    :cond_3
    const-string v7, "id"

    invoke-static {v7, v5, p1}, Lorg/oscim/theme/XmlThemeBuilder;->validateExists(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    const-string v7, "pos"

    invoke-static {v7, v4, p1}, Lorg/oscim/theme/XmlThemeBuilder;->validateExists(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    iget-object v7, p0, Lorg/oscim/theme/XmlThemeBuilder;->mTextureAtlas:Lorg/oscim/renderer/atlas/TextureAtlas;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v4}, Lorg/oscim/renderer/atlas/TextureAtlas;->addTextureRegion(Ljava/lang/Object;Lorg/oscim/renderer/atlas/TextureAtlas$Rect;)V

    .line 598
    return-void
.end method

.method private getAtlasRegion(Ljava/lang/String;)Lorg/oscim/renderer/atlas/TextureRegion;
    .locals 4
    .param p1, "src"    # Ljava/lang/String;

    .prologue
    .line 342
    iget-object v1, p0, Lorg/oscim/theme/XmlThemeBuilder;->mTextureAtlas:Lorg/oscim/renderer/atlas/TextureAtlas;

    if-nez v1, :cond_1

    .line 343
    const/4 v0, 0x0

    .line 350
    :cond_0
    :goto_0
    return-object v0

    .line 345
    :cond_1
    iget-object v1, p0, Lorg/oscim/theme/XmlThemeBuilder;->mTextureAtlas:Lorg/oscim/renderer/atlas/TextureAtlas;

    invoke-virtual {v1, p1}, Lorg/oscim/renderer/atlas/TextureAtlas;->getTextureRegion(Ljava/lang/Object;)Lorg/oscim/renderer/atlas/TextureRegion;

    move-result-object v0

    .line 347
    .local v0, "texture":Lorg/oscim/renderer/atlas/TextureRegion;
    if-nez v0, :cond_0

    .line 348
    sget-object v1, Lorg/oscim/theme/XmlThemeBuilder;->log:Lorg/slf4j/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "missing texture atlas item \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private handleAreaElement(Ljava/lang/String;Lorg/xml/sax/Attributes;Z)V
    .locals 6
    .param p1, "localName"    # Ljava/lang/String;
    .param p2, "attributes"    # Lorg/xml/sax/Attributes;
    .param p3, "isStyle"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 464
    const-string v3, "use"

    invoke-interface {p2, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 465
    .local v2, "use":Ljava/lang/String;
    const/4 v1, 0x0

    .line 467
    .local v1, "style":Lorg/oscim/theme/styles/AreaStyle;
    if-eqz v2, :cond_0

    .line 468
    iget-object v3, p0, Lorg/oscim/theme/XmlThemeBuilder;->mStyles:Ljava/util/HashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "A"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "style":Lorg/oscim/theme/styles/AreaStyle;
    check-cast v1, Lorg/oscim/theme/styles/AreaStyle;

    .line 469
    .restart local v1    # "style":Lorg/oscim/theme/styles/AreaStyle;
    if-nez v1, :cond_0

    .line 470
    sget-object v3, Lorg/oscim/theme/XmlThemeBuilder;->log:Lorg/slf4j/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "missing area style \'use\': "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 482
    :goto_0
    return-void

    .line 475
    :cond_0
    iget v3, p0, Lorg/oscim/theme/XmlThemeBuilder;->mLevels:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/oscim/theme/XmlThemeBuilder;->mLevels:I

    invoke-direct {p0, v1, p1, p2, v3}, Lorg/oscim/theme/XmlThemeBuilder;->createArea(Lorg/oscim/theme/styles/AreaStyle;Ljava/lang/String;Lorg/xml/sax/Attributes;I)Lorg/oscim/theme/styles/AreaStyle;

    move-result-object v0

    .line 477
    .local v0, "area":Lorg/oscim/theme/styles/AreaStyle;
    if-eqz p3, :cond_1

    .line 478
    iget-object v3, p0, Lorg/oscim/theme/XmlThemeBuilder;->mStyles:Ljava/util/HashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "A"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lorg/oscim/theme/styles/AreaStyle;->style:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 480
    :cond_1
    iget-object v3, p0, Lorg/oscim/theme/XmlThemeBuilder;->mCurrentRule:Lorg/oscim/theme/rule/RuleBuilder;

    invoke-virtual {v3, v0}, Lorg/oscim/theme/rule/RuleBuilder;->addStyle(Lorg/oscim/theme/styles/RenderStyle;)Lorg/oscim/theme/rule/RuleBuilder;

    goto :goto_0
.end method

.method private handleLineElement(Ljava/lang/String;Lorg/xml/sax/Attributes;Z)V
    .locals 8
    .param p1, "localName"    # Ljava/lang/String;
    .param p2, "attributes"    # Lorg/xml/sax/Attributes;
    .param p3, "isStyle"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 356
    const-string v0, "use"

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 357
    .local v7, "use":Ljava/lang/String;
    const/4 v1, 0x0

    .line 359
    .local v1, "style":Lorg/oscim/theme/styles/LineStyle;
    if-eqz v7, :cond_0

    .line 360
    iget-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->mStyles:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "L"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "style":Lorg/oscim/theme/styles/LineStyle;
    check-cast v1, Lorg/oscim/theme/styles/LineStyle;

    .line 361
    .restart local v1    # "style":Lorg/oscim/theme/styles/LineStyle;
    if-nez v1, :cond_0

    .line 362
    sget-object v0, Lorg/oscim/theme/XmlThemeBuilder;->log:Lorg/slf4j/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "missing line style \'use\': "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 377
    :goto_0
    return-void

    .line 367
    :cond_0
    iget v4, p0, Lorg/oscim/theme/XmlThemeBuilder;->mLevels:I

    add-int/lit8 v0, v4, 0x1

    iput v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->mLevels:I

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lorg/oscim/theme/XmlThemeBuilder;->createLine(Lorg/oscim/theme/styles/LineStyle;Ljava/lang/String;Lorg/xml/sax/Attributes;IZ)Lorg/oscim/theme/styles/LineStyle;

    move-result-object v6

    .line 369
    .local v6, "line":Lorg/oscim/theme/styles/LineStyle;
    if-eqz p3, :cond_1

    .line 370
    iget-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->mStyles:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "L"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v6, Lorg/oscim/theme/styles/LineStyle;->style:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 372
    :cond_1
    iget-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->mCurrentRule:Lorg/oscim/theme/rule/RuleBuilder;

    invoke-virtual {v0, v6}, Lorg/oscim/theme/rule/RuleBuilder;->addStyle(Lorg/oscim/theme/styles/RenderStyle;)Lorg/oscim/theme/rule/RuleBuilder;

    .line 375
    const-string v0, "outline"

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/oscim/theme/XmlThemeBuilder;->addOutline(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private handleTextElement(Ljava/lang/String;Lorg/xml/sax/Attributes;ZZ)V
    .locals 6
    .param p1, "localName"    # Ljava/lang/String;
    .param p2, "attributes"    # Lorg/xml/sax/Attributes;
    .param p3, "isStyle"    # Z
    .param p4, "isCaption"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 693
    const-string v3, "use"

    invoke-interface {p2, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 694
    .local v2, "style":Ljava/lang/String;
    const/4 v1, 0x0

    .line 696
    .local v1, "pt":Lorg/oscim/theme/styles/TextStyle$TextBuilder;, "Lorg/oscim/theme/styles/TextStyle$TextBuilder<*>;"
    if-eqz v2, :cond_0

    .line 697
    iget-object v3, p0, Lorg/oscim/theme/XmlThemeBuilder;->mTextStyles:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "pt":Lorg/oscim/theme/styles/TextStyle$TextBuilder;, "Lorg/oscim/theme/styles/TextStyle$TextBuilder<*>;"
    check-cast v1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;

    .line 698
    .restart local v1    # "pt":Lorg/oscim/theme/styles/TextStyle$TextBuilder;, "Lorg/oscim/theme/styles/TextStyle$TextBuilder<*>;"
    if-nez v1, :cond_0

    .line 699
    sget-object v3, Lorg/oscim/theme/XmlThemeBuilder;->log:Lorg/slf4j/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "missing text style: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 711
    :goto_0
    return-void

    .line 704
    :cond_0
    invoke-direct {p0, p1, p2, p4, v1}, Lorg/oscim/theme/XmlThemeBuilder;->createText(Ljava/lang/String;Lorg/xml/sax/Attributes;ZLorg/oscim/theme/styles/TextStyle$TextBuilder;)Lorg/oscim/theme/styles/TextStyle$TextBuilder;

    move-result-object v0

    .line 705
    .local v0, "b":Lorg/oscim/theme/styles/TextStyle$TextBuilder;, "Lorg/oscim/theme/styles/TextStyle$TextBuilder<*>;"
    if-eqz p3, :cond_1

    .line 706
    sget-object v3, Lorg/oscim/theme/XmlThemeBuilder;->log:Lorg/slf4j/Logger;

    const-string v4, "put style {}"

    iget-object v5, v0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->style:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 707
    iget-object v3, p0, Lorg/oscim/theme/XmlThemeBuilder;->mTextStyles:Ljava/util/HashMap;

    iget-object v4, v0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->style:Ljava/lang/String;

    invoke-static {}, Lorg/oscim/theme/styles/TextStyle;->builder()Lorg/oscim/theme/styles/TextStyle$TextBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->from(Lorg/oscim/theme/styles/TextStyle$TextBuilder;)Lorg/oscim/theme/styles/TextStyle$TextBuilder;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 709
    :cond_1
    iget-object v3, p0, Lorg/oscim/theme/XmlThemeBuilder;->mCurrentRule:Lorg/oscim/theme/rule/RuleBuilder;

    invoke-virtual {v0}, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->buildInternal()Lorg/oscim/theme/styles/TextStyle;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/oscim/theme/rule/RuleBuilder;->addStyle(Lorg/oscim/theme/styles/RenderStyle;)Lorg/oscim/theme/rule/RuleBuilder;

    goto :goto_0
.end method

.method public static logUnknownAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5
    .param p0, "element"    # Ljava/lang/String;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .param p3, "attributeIndex"    # I

    .prologue
    .line 121
    sget-object v0, Lorg/oscim/theme/XmlThemeBuilder;->log:Lorg/slf4j/Logger;

    const-string v1, "unknown attribute in element {} () : {} = {}"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    .line 122
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const/4 v3, 0x3

    aput-object p2, v2, v3

    .line 121
    invoke-interface {v0, v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    return-void
.end method

.method public static read(Ljava/io/InputStream;)Lorg/oscim/theme/IRenderTheme;
    .locals 4
    .param p0, "inputStream"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/oscim/theme/IRenderTheme$ThemeException;
        }
    .end annotation

    .prologue
    .line 96
    new-instance v1, Lorg/oscim/theme/XmlThemeBuilder;

    invoke-direct {v1}, Lorg/oscim/theme/XmlThemeBuilder;-><init>()V

    .line 99
    .local v1, "renderThemeHandler":Lorg/oscim/theme/XmlThemeBuilder;
    :try_start_0
    new-instance v2, Lorg/oscim/backend/XMLReaderAdapter;

    invoke-direct {v2}, Lorg/oscim/backend/XMLReaderAdapter;-><init>()V

    invoke-virtual {v2, v1, p0}, Lorg/oscim/backend/XMLReaderAdapter;->parse(Lorg/xml/sax/helpers/DefaultHandler;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    iget-object v2, v1, Lorg/oscim/theme/XmlThemeBuilder;->mRenderTheme:Lorg/oscim/theme/RenderTheme;

    return-object v2

    .line 100
    :catch_0
    move-exception v0

    .line 101
    .local v0, "e":Ljava/io/IOException;
    new-instance v2, Lorg/oscim/theme/IRenderTheme$ThemeException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/oscim/theme/IRenderTheme$ThemeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static validateExists(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "elementName"    # Ljava/lang/String;

    .prologue
    .line 879
    if-nez p1, :cond_0

    .line 880
    new-instance v0, Lorg/oscim/theme/IRenderTheme$ThemeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "missing attribute "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for element: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/oscim/theme/IRenderTheme$ThemeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 882
    :cond_0
    return-void
.end method

.method public static validateNonNegative(Ljava/lang/String;F)V
    .locals 3
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "value"    # F

    .prologue
    .line 873
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 874
    new-instance v0, Lorg/oscim/theme/IRenderTheme$ThemeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must not be negative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/oscim/theme/IRenderTheme$ThemeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 876
    :cond_0
    return-void
.end method


# virtual methods
.method public endDocument()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 150
    iget-object v3, p0, Lorg/oscim/theme/XmlThemeBuilder;->mRulesList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v2, v3, [Lorg/oscim/theme/rule/Rule;

    .line 151
    .local v2, "rules":[Lorg/oscim/theme/rule/Rule;
    const/4 v0, 0x0

    .local v0, "i":I
    array-length v1, v2

    .local v1, "n":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 152
    iget-object v3, p0, Lorg/oscim/theme/XmlThemeBuilder;->mRulesList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/oscim/theme/rule/RuleBuilder;

    invoke-virtual {v3, v7}, Lorg/oscim/theme/rule/RuleBuilder;->onComplete([I)Lorg/oscim/theme/rule/Rule;

    move-result-object v3

    aput-object v3, v2, v0

    .line 151
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 154
    :cond_0
    new-instance v3, Lorg/oscim/theme/RenderTheme;

    iget v4, p0, Lorg/oscim/theme/XmlThemeBuilder;->mMapBackground:I

    iget v5, p0, Lorg/oscim/theme/XmlThemeBuilder;->mTextScale:F

    iget v6, p0, Lorg/oscim/theme/XmlThemeBuilder;->mLevels:I

    invoke-direct {v3, v4, v5, v2, v6}, Lorg/oscim/theme/RenderTheme;-><init>(IF[Lorg/oscim/theme/rule/Rule;I)V

    iput-object v3, p0, Lorg/oscim/theme/XmlThemeBuilder;->mRenderTheme:Lorg/oscim/theme/RenderTheme;

    .line 156
    iget-object v3, p0, Lorg/oscim/theme/XmlThemeBuilder;->mRulesList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 157
    iget-object v3, p0, Lorg/oscim/theme/XmlThemeBuilder;->mStyles:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 158
    iget-object v3, p0, Lorg/oscim/theme/XmlThemeBuilder;->mRuleStack:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->clear()V

    .line 159
    iget-object v3, p0, Lorg/oscim/theme/XmlThemeBuilder;->mElementStack:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->clear()V

    .line 161
    iput-object v7, p0, Lorg/oscim/theme/XmlThemeBuilder;->mTextureAtlas:Lorg/oscim/renderer/atlas/TextureAtlas;

    .line 162
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "uri"    # Ljava/lang/String;
    .param p2, "localName"    # Ljava/lang/String;
    .param p3, "qName"    # Ljava/lang/String;

    .prologue
    .line 166
    iget-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->mElementStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 168
    const-string v0, "m"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->mRuleStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 170
    iget-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->mRuleStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->mRulesList:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/oscim/theme/XmlThemeBuilder;->mCurrentRule:Lorg/oscim/theme/rule/RuleBuilder;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    iget-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->mRuleStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/oscim/theme/rule/RuleBuilder;

    iput-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->mCurrentRule:Lorg/oscim/theme/rule/RuleBuilder;

    goto :goto_0
.end method

.method public error(Lorg/xml/sax/SAXParseException;)V
    .locals 2
    .param p1, "exception"    # Lorg/xml/sax/SAXParseException;

    .prologue
    .line 180
    sget-object v0, Lorg/oscim/theme/XmlThemeBuilder;->log:Lorg/slf4j/Logger;

    invoke-virtual {p1}, Lorg/xml/sax/SAXParseException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 181
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 13
    .param p1, "uri"    # Ljava/lang/String;
    .param p2, "localName"    # Ljava/lang/String;
    .param p3, "qName"    # Ljava/lang/String;
    .param p4, "attributes"    # Lorg/xml/sax/Attributes;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/oscim/theme/IRenderTheme$ThemeException;
        }
    .end annotation

    .prologue
    .line 192
    :try_start_0
    const-string v1, "rendertheme"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 193
    sget-object v1, Lorg/oscim/theme/XmlThemeBuilder$Element;->RENDER_THEME:Lorg/oscim/theme/XmlThemeBuilder$Element;

    invoke-direct {p0, p2, v1}, Lorg/oscim/theme/XmlThemeBuilder;->checkState(Ljava/lang/String;Lorg/oscim/theme/XmlThemeBuilder$Element;)V

    .line 194
    move-object/from16 v0, p4

    invoke-direct {p0, p2, v0}, Lorg/oscim/theme/XmlThemeBuilder;->createRenderTheme(Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 278
    :goto_0
    return-void

    .line 196
    :cond_0
    const-string v1, "m"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 197
    sget-object v1, Lorg/oscim/theme/XmlThemeBuilder$Element;->RULE:Lorg/oscim/theme/XmlThemeBuilder$Element;

    invoke-direct {p0, p2, v1}, Lorg/oscim/theme/XmlThemeBuilder;->checkState(Ljava/lang/String;Lorg/oscim/theme/XmlThemeBuilder$Element;)V

    .line 198
    iget-object v1, p0, Lorg/oscim/theme/XmlThemeBuilder;->mRuleStack:Ljava/util/Stack;

    move-object/from16 v0, p4

    invoke-direct {p0, p2, v0, v1}, Lorg/oscim/theme/XmlThemeBuilder;->createRule(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/util/Stack;)Lorg/oscim/theme/rule/RuleBuilder;

    move-result-object v11

    .line 199
    .local v11, "rule":Lorg/oscim/theme/rule/RuleBuilder;
    iget-object v1, p0, Lorg/oscim/theme/XmlThemeBuilder;->mRuleStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 200
    iget-object v1, p0, Lorg/oscim/theme/XmlThemeBuilder;->mCurrentRule:Lorg/oscim/theme/rule/RuleBuilder;

    invoke-virtual {v1, v11}, Lorg/oscim/theme/rule/RuleBuilder;->addSubRule(Lorg/oscim/theme/rule/RuleBuilder;)Lorg/oscim/theme/rule/RuleBuilder;

    .line 202
    :cond_1
    iput-object v11, p0, Lorg/oscim/theme/XmlThemeBuilder;->mCurrentRule:Lorg/oscim/theme/rule/RuleBuilder;

    .line 203
    iget-object v1, p0, Lorg/oscim/theme/XmlThemeBuilder;->mRuleStack:Ljava/util/Stack;

    iget-object v2, p0, Lorg/oscim/theme/XmlThemeBuilder;->mCurrentRule:Lorg/oscim/theme/rule/RuleBuilder;

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 273
    .end local v11    # "rule":Lorg/oscim/theme/rule/RuleBuilder;
    :catch_0
    move-exception v8

    .line 274
    .local v8, "e":Lorg/xml/sax/SAXException;
    new-instance v1, Lorg/oscim/theme/IRenderTheme$ThemeException;

    invoke-virtual {v8}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/oscim/theme/IRenderTheme$ThemeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 205
    .end local v8    # "e":Lorg/xml/sax/SAXException;
    :cond_2
    :try_start_1
    const-string v1, "style-text"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 206
    sget-object v1, Lorg/oscim/theme/XmlThemeBuilder$Element;->STYLE:Lorg/oscim/theme/XmlThemeBuilder$Element;

    invoke-direct {p0, p2, v1}, Lorg/oscim/theme/XmlThemeBuilder;->checkState(Ljava/lang/String;Lorg/oscim/theme/XmlThemeBuilder$Element;)V

    .line 207
    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object/from16 v0, p4

    invoke-direct {p0, p2, v0, v1, v2}, Lorg/oscim/theme/XmlThemeBuilder;->handleTextElement(Ljava/lang/String;Lorg/xml/sax/Attributes;ZZ)V
    :try_end_1
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 275
    :catch_1
    move-exception v8

    .line 276
    .local v8, "e":Ljava/io/IOException;
    new-instance v1, Lorg/oscim/theme/IRenderTheme$ThemeException;

    invoke-virtual {v8}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/oscim/theme/IRenderTheme$ThemeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 209
    .end local v8    # "e":Ljava/io/IOException;
    :cond_3
    :try_start_2
    const-string v1, "style-area"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 210
    sget-object v1, Lorg/oscim/theme/XmlThemeBuilder$Element;->STYLE:Lorg/oscim/theme/XmlThemeBuilder$Element;

    invoke-direct {p0, p2, v1}, Lorg/oscim/theme/XmlThemeBuilder;->checkState(Ljava/lang/String;Lorg/oscim/theme/XmlThemeBuilder$Element;)V

    .line 211
    const/4 v1, 0x1

    move-object/from16 v0, p4

    invoke-direct {p0, p2, v0, v1}, Lorg/oscim/theme/XmlThemeBuilder;->handleAreaElement(Ljava/lang/String;Lorg/xml/sax/Attributes;Z)V

    goto :goto_0

    .line 213
    :cond_4
    const-string v1, "style-line"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 214
    sget-object v1, Lorg/oscim/theme/XmlThemeBuilder$Element;->STYLE:Lorg/oscim/theme/XmlThemeBuilder$Element;

    invoke-direct {p0, p2, v1}, Lorg/oscim/theme/XmlThemeBuilder;->checkState(Ljava/lang/String;Lorg/oscim/theme/XmlThemeBuilder$Element;)V

    .line 215
    const/4 v1, 0x1

    move-object/from16 v0, p4

    invoke-direct {p0, p2, v0, v1}, Lorg/oscim/theme/XmlThemeBuilder;->handleLineElement(Ljava/lang/String;Lorg/xml/sax/Attributes;Z)V

    goto :goto_0

    .line 217
    :cond_5
    const-string v1, "outline-layer"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 218
    sget-object v1, Lorg/oscim/theme/XmlThemeBuilder$Element;->RENDERING_INSTRUCTION:Lorg/oscim/theme/XmlThemeBuilder$Element;

    invoke-direct {p0, p2, v1}, Lorg/oscim/theme/XmlThemeBuilder;->checkState(Ljava/lang/String;Lorg/oscim/theme/XmlThemeBuilder$Element;)V

    .line 219
    const/4 v2, 0x0

    iget v5, p0, Lorg/oscim/theme/XmlThemeBuilder;->mLevels:I

    add-int/lit8 v1, v5, 0x1

    iput v1, p0, Lorg/oscim/theme/XmlThemeBuilder;->mLevels:I

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, p2

    move-object/from16 v4, p4

    invoke-direct/range {v1 .. v6}, Lorg/oscim/theme/XmlThemeBuilder;->createLine(Lorg/oscim/theme/styles/LineStyle;Ljava/lang/String;Lorg/xml/sax/Attributes;IZ)Lorg/oscim/theme/styles/LineStyle;

    move-result-object v10

    .line 220
    .local v10, "line":Lorg/oscim/theme/styles/LineStyle;
    iget-object v1, p0, Lorg/oscim/theme/XmlThemeBuilder;->mStyles:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "O"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v10, Lorg/oscim/theme/styles/LineStyle;->style:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 222
    .end local v10    # "line":Lorg/oscim/theme/styles/LineStyle;
    :cond_6
    const-string v1, "area"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 223
    sget-object v1, Lorg/oscim/theme/XmlThemeBuilder$Element;->RENDERING_INSTRUCTION:Lorg/oscim/theme/XmlThemeBuilder$Element;

    invoke-direct {p0, p2, v1}, Lorg/oscim/theme/XmlThemeBuilder;->checkState(Ljava/lang/String;Lorg/oscim/theme/XmlThemeBuilder$Element;)V

    .line 224
    const/4 v1, 0x0

    move-object/from16 v0, p4

    invoke-direct {p0, p2, v0, v1}, Lorg/oscim/theme/XmlThemeBuilder;->handleAreaElement(Ljava/lang/String;Lorg/xml/sax/Attributes;Z)V

    goto/16 :goto_0

    .line 226
    :cond_7
    const-string v1, "caption"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 227
    sget-object v1, Lorg/oscim/theme/XmlThemeBuilder$Element;->RENDERING_INSTRUCTION:Lorg/oscim/theme/XmlThemeBuilder$Element;

    invoke-direct {p0, p2, v1}, Lorg/oscim/theme/XmlThemeBuilder;->checkState(Ljava/lang/String;Lorg/oscim/theme/XmlThemeBuilder$Element;)V

    .line 228
    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object/from16 v0, p4

    invoke-direct {p0, p2, v0, v1, v2}, Lorg/oscim/theme/XmlThemeBuilder;->handleTextElement(Ljava/lang/String;Lorg/xml/sax/Attributes;ZZ)V

    goto/16 :goto_0

    .line 230
    :cond_8
    const-string v1, "circle"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 231
    sget-object v1, Lorg/oscim/theme/XmlThemeBuilder$Element;->RENDERING_INSTRUCTION:Lorg/oscim/theme/XmlThemeBuilder$Element;

    invoke-direct {p0, p2, v1}, Lorg/oscim/theme/XmlThemeBuilder;->checkState(Ljava/lang/String;Lorg/oscim/theme/XmlThemeBuilder$Element;)V

    .line 232
    iget v1, p0, Lorg/oscim/theme/XmlThemeBuilder;->mLevels:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/oscim/theme/XmlThemeBuilder;->mLevels:I

    move-object/from16 v0, p4

    invoke-static {p2, v0, v1}, Lorg/oscim/theme/XmlThemeBuilder;->createCircle(Ljava/lang/String;Lorg/xml/sax/Attributes;I)Lorg/oscim/theme/styles/CircleStyle;

    move-result-object v7

    .line 233
    .local v7, "circle":Lorg/oscim/theme/styles/CircleStyle;
    iget-object v1, p0, Lorg/oscim/theme/XmlThemeBuilder;->mCurrentRule:Lorg/oscim/theme/rule/RuleBuilder;

    invoke-virtual {v1, v7}, Lorg/oscim/theme/rule/RuleBuilder;->addStyle(Lorg/oscim/theme/styles/RenderStyle;)Lorg/oscim/theme/rule/RuleBuilder;

    goto/16 :goto_0

    .line 235
    .end local v7    # "circle":Lorg/oscim/theme/styles/CircleStyle;
    :cond_9
    const-string v1, "line"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 236
    sget-object v1, Lorg/oscim/theme/XmlThemeBuilder$Element;->RENDERING_INSTRUCTION:Lorg/oscim/theme/XmlThemeBuilder$Element;

    invoke-direct {p0, p2, v1}, Lorg/oscim/theme/XmlThemeBuilder;->checkState(Ljava/lang/String;Lorg/oscim/theme/XmlThemeBuilder$Element;)V

    .line 237
    const/4 v1, 0x0

    move-object/from16 v0, p4

    invoke-direct {p0, p2, v0, v1}, Lorg/oscim/theme/XmlThemeBuilder;->handleLineElement(Ljava/lang/String;Lorg/xml/sax/Attributes;Z)V

    goto/16 :goto_0

    .line 239
    :cond_a
    const-string v1, "text"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 240
    sget-object v1, Lorg/oscim/theme/XmlThemeBuilder$Element;->RENDERING_INSTRUCTION:Lorg/oscim/theme/XmlThemeBuilder$Element;

    invoke-direct {p0, p2, v1}, Lorg/oscim/theme/XmlThemeBuilder;->checkState(Ljava/lang/String;Lorg/oscim/theme/XmlThemeBuilder$Element;)V

    .line 241
    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p4

    invoke-direct {p0, p2, v0, v1, v2}, Lorg/oscim/theme/XmlThemeBuilder;->handleTextElement(Ljava/lang/String;Lorg/xml/sax/Attributes;ZZ)V

    goto/16 :goto_0

    .line 243
    :cond_b
    const-string v1, "symbol"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 244
    sget-object v1, Lorg/oscim/theme/XmlThemeBuilder$Element;->RENDERING_INSTRUCTION:Lorg/oscim/theme/XmlThemeBuilder$Element;

    invoke-direct {p0, p2, v1}, Lorg/oscim/theme/XmlThemeBuilder;->checkState(Ljava/lang/String;Lorg/oscim/theme/XmlThemeBuilder$Element;)V

    .line 245
    move-object/from16 v0, p4

    invoke-direct {p0, p2, v0}, Lorg/oscim/theme/XmlThemeBuilder;->createSymbol(Ljava/lang/String;Lorg/xml/sax/Attributes;)Lorg/oscim/theme/styles/SymbolStyle;

    move-result-object v12

    .line 246
    .local v12, "symbol":Lorg/oscim/theme/styles/SymbolStyle;
    iget-object v1, p0, Lorg/oscim/theme/XmlThemeBuilder;->mCurrentRule:Lorg/oscim/theme/rule/RuleBuilder;

    invoke-virtual {v1, v12}, Lorg/oscim/theme/rule/RuleBuilder;->addStyle(Lorg/oscim/theme/styles/RenderStyle;)Lorg/oscim/theme/rule/RuleBuilder;

    goto/16 :goto_0

    .line 248
    .end local v12    # "symbol":Lorg/oscim/theme/styles/SymbolStyle;
    :cond_c
    const-string v1, "outline"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 249
    sget-object v1, Lorg/oscim/theme/XmlThemeBuilder$Element;->RENDERING_INSTRUCTION:Lorg/oscim/theme/XmlThemeBuilder$Element;

    invoke-direct {p0, p2, v1}, Lorg/oscim/theme/XmlThemeBuilder;->checkState(Ljava/lang/String;Lorg/oscim/theme/XmlThemeBuilder$Element;)V

    .line 250
    const-string v1, "use"

    move-object/from16 v0, p4

    invoke-interface {v0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/oscim/theme/XmlThemeBuilder;->addOutline(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 252
    :cond_d
    const-string v1, "extrusion"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 253
    sget-object v1, Lorg/oscim/theme/XmlThemeBuilder$Element;->RENDERING_INSTRUCTION:Lorg/oscim/theme/XmlThemeBuilder$Element;

    invoke-direct {p0, p2, v1}, Lorg/oscim/theme/XmlThemeBuilder;->checkState(Ljava/lang/String;Lorg/oscim/theme/XmlThemeBuilder$Element;)V

    .line 254
    iget v1, p0, Lorg/oscim/theme/XmlThemeBuilder;->mLevels:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/oscim/theme/XmlThemeBuilder;->mLevels:I

    move-object/from16 v0, p4

    invoke-direct {p0, p2, v0, v1}, Lorg/oscim/theme/XmlThemeBuilder;->createExtrusion(Ljava/lang/String;Lorg/xml/sax/Attributes;I)Lorg/oscim/theme/styles/ExtrusionStyle;

    move-result-object v9

    .line 255
    .local v9, "extrusion":Lorg/oscim/theme/styles/ExtrusionStyle;
    iget-object v1, p0, Lorg/oscim/theme/XmlThemeBuilder;->mCurrentRule:Lorg/oscim/theme/rule/RuleBuilder;

    invoke-virtual {v1, v9}, Lorg/oscim/theme/rule/RuleBuilder;->addStyle(Lorg/oscim/theme/styles/RenderStyle;)Lorg/oscim/theme/rule/RuleBuilder;

    goto/16 :goto_0

    .line 257
    .end local v9    # "extrusion":Lorg/oscim/theme/styles/ExtrusionStyle;
    :cond_e
    const-string v1, "lineSymbol"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 258
    sget-object v1, Lorg/oscim/theme/XmlThemeBuilder$Element;->RENDERING_INSTRUCTION:Lorg/oscim/theme/XmlThemeBuilder$Element;

    invoke-direct {p0, p2, v1}, Lorg/oscim/theme/XmlThemeBuilder;->checkState(Ljava/lang/String;Lorg/oscim/theme/XmlThemeBuilder$Element;)V

    .line 259
    sget-object v1, Lorg/oscim/theme/XmlThemeBuilder;->log:Lorg/slf4j/Logger;

    const-string v2, "unknown element: {}"

    invoke-interface {v1, v2, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 261
    :cond_f
    const-string v1, "atlas"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 262
    sget-object v1, Lorg/oscim/theme/XmlThemeBuilder$Element;->ATLAS:Lorg/oscim/theme/XmlThemeBuilder$Element;

    invoke-direct {p0, p2, v1}, Lorg/oscim/theme/XmlThemeBuilder;->checkState(Ljava/lang/String;Lorg/oscim/theme/XmlThemeBuilder$Element;)V

    .line 263
    move-object/from16 v0, p4

    invoke-direct {p0, p2, v0}, Lorg/oscim/theme/XmlThemeBuilder;->createAtlas(Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    .line 265
    :cond_10
    const-string v1, "rect"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 266
    sget-object v1, Lorg/oscim/theme/XmlThemeBuilder$Element;->ATLAS:Lorg/oscim/theme/XmlThemeBuilder$Element;

    invoke-direct {p0, p2, v1}, Lorg/oscim/theme/XmlThemeBuilder;->checkState(Ljava/lang/String;Lorg/oscim/theme/XmlThemeBuilder$Element;)V

    .line 267
    move-object/from16 v0, p4

    invoke-direct {p0, p2, v0}, Lorg/oscim/theme/XmlThemeBuilder;->createTextureRegion(Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    .line 270
    :cond_11
    sget-object v1, Lorg/oscim/theme/XmlThemeBuilder;->log:Lorg/slf4j/Logger;

    const-string v2, "unknown element: {}"

    invoke-interface {v1, v2, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/xml/sax/SAXException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0
.end method

.method public warning(Lorg/xml/sax/SAXParseException;)V
    .locals 2
    .param p1, "exception"    # Lorg/xml/sax/SAXParseException;

    .prologue
    .line 185
    sget-object v0, Lorg/oscim/theme/XmlThemeBuilder;->log:Lorg/slf4j/Logger;

    invoke-virtual {p1}, Lorg/xml/sax/SAXParseException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 186
    return-void
.end method
