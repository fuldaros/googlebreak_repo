.class public Lorg/oscim/theme/XmlMapsforgeThemeBuilder;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "XmlMapsforgeThemeBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/theme/XmlMapsforgeThemeBuilder$Element;
    }
.end annotation


# static fields
.field private static final log:Lorg/slf4j/Logger;


# instance fields
.field private final mAreaBuilder:Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/oscim/theme/styles/AreaStyle$AreaBuilder<",
            "*>;"
        }
    .end annotation
.end field

.field private mCategories:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mCircleBuilder:Lorg/oscim/theme/styles/CircleStyle$CircleBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/oscim/theme/styles/CircleStyle$CircleBuilder<",
            "*>;"
        }
    .end annotation
.end field

.field private mCurrentLayer:Lorg/oscim/theme/XmlRenderThemeStyleLayer;

.field private mCurrentRule:Lorg/oscim/theme/rule/RuleBuilder;

.field private final mElementStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lorg/oscim/theme/XmlMapsforgeThemeBuilder$Element;",
            ">;"
        }
    .end annotation
.end field

.field private final mExtrusionBuilder:Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder<",
            "*>;"
        }
    .end annotation
.end field

.field mLevels:I

.field private final mLineBuilder:Lorg/oscim/theme/styles/LineStyle$LineBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/oscim/theme/styles/LineStyle$LineBuilder<",
            "*>;"
        }
    .end annotation
.end field

.field mMapBackground:I

.field mRenderTheme:Lorg/oscim/theme/RenderTheme;

.field private mRenderThemeStyleMenu:Lorg/oscim/theme/XmlRenderThemeStyleMenu;

.field private final mRuleStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lorg/oscim/theme/rule/RuleBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private final mRulesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/oscim/theme/rule/RuleBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private final mScale:F

.field private final mScale2:F

.field private mStrokeScale:F

.field private final mStyles:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/oscim/theme/styles/RenderStyle;",
            ">;"
        }
    .end annotation
.end field

.field private final mSymbolBuilder:Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder<",
            "*>;"
        }
    .end annotation
.end field

.field private final mTextBuilder:Lorg/oscim/theme/styles/TextStyle$TextBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/oscim/theme/styles/TextStyle$TextBuilder<",
            "*>;"
        }
    .end annotation
.end field

.field mTextScale:F

.field private final mTextStyles:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/oscim/theme/styles/TextStyle$TextBuilder<",
            "*>;>;"
        }
    .end annotation
.end field

.field private mTextureAtlas:Lorg/oscim/renderer/atlas/TextureAtlas;

.field final mTheme:Lorg/oscim/theme/ThemeFile;

.field private final mThemeCallback:Lorg/oscim/theme/ThemeCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 75
    const-class v0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/oscim/theme/ThemeFile;Lorg/oscim/theme/ThemeCallback;)V
    .locals 2

    .line 171
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mRulesList:Ljava/util/ArrayList;

    .line 136
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mElementStack:Ljava/util/Stack;

    .line 137
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mRuleStack:Ljava/util/Stack;

    .line 138
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mStyles:Ljava/util/HashMap;

    .line 140
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mTextStyles:Ljava/util/HashMap;

    .line 142
    invoke-static {}, Lorg/oscim/theme/styles/AreaStyle;->builder()Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;

    move-result-object v0

    iput-object v0, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mAreaBuilder:Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;

    .line 143
    invoke-static {}, Lorg/oscim/theme/styles/CircleStyle;->builder()Lorg/oscim/theme/styles/CircleStyle$CircleBuilder;

    move-result-object v0

    iput-object v0, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mCircleBuilder:Lorg/oscim/theme/styles/CircleStyle$CircleBuilder;

    .line 144
    invoke-static {}, Lorg/oscim/theme/styles/ExtrusionStyle;->builder()Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;

    move-result-object v0

    iput-object v0, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mExtrusionBuilder:Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;

    .line 145
    invoke-static {}, Lorg/oscim/theme/styles/LineStyle;->builder()Lorg/oscim/theme/styles/LineStyle$LineBuilder;

    move-result-object v0

    iput-object v0, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mLineBuilder:Lorg/oscim/theme/styles/LineStyle$LineBuilder;

    .line 146
    invoke-static {}, Lorg/oscim/theme/styles/SymbolStyle;->builder()Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;

    move-result-object v0

    iput-object v0, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mSymbolBuilder:Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;

    .line 147
    invoke-static {}, Lorg/oscim/theme/styles/TextStyle;->builder()Lorg/oscim/theme/styles/TextStyle$TextBuilder;

    move-result-object v0

    iput-object v0, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mTextBuilder:Lorg/oscim/theme/styles/TextStyle$TextBuilder;

    const/4 v0, 0x0

    .line 152
    iput v0, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mLevels:I

    const/4 v0, -0x1

    .line 153
    iput v0, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mMapBackground:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 154
    iput v0, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mStrokeScale:F

    .line 155
    iput v0, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mTextScale:F

    .line 172
    iput-object p1, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mTheme:Lorg/oscim/theme/ThemeFile;

    .line 173
    iput-object p2, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mThemeCallback:Lorg/oscim/theme/ThemeCallback;

    .line 174
    invoke-static {}, Lorg/oscim/backend/CanvasAdapter;->getScale()F

    move-result p1

    iput p1, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mScale:F

    .line 175
    invoke-static {}, Lorg/oscim/backend/CanvasAdapter;->getScale()F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float/2addr p1, p2

    iput p1, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mScale2:F

    return-void
.end method

.method private buildingRule()Lorg/oscim/theme/rule/RuleBuilder;
    .locals 7

    .line 1231
    iget-object v0, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mExtrusionBuilder:Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;

    invoke-virtual {v0}, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->reset()Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;

    move-result-object v0

    .line 1232
    iget v1, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mLevels:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mLevels:I

    invoke-virtual {v0, v1}, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->level(I)Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    .line 1233
    iget-object v1, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mThemeCallback:Lorg/oscim/theme/ThemeCallback;

    invoke-virtual {v0, v1}, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->themeCallback(Lorg/oscim/theme/ThemeCallback;)Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    const v1, -0x26272a

    .line 1234
    invoke-virtual {v0, v1}, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->colorLine(I)Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;

    const v1, -0x15131417

    .line 1235
    invoke-virtual {v0, v1}, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->colorSide(I)Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;

    const v1, -0x1506070a

    .line 1236
    invoke-virtual {v0, v1}, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->colorTop(I)Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;

    .line 1237
    new-instance v1, Lorg/oscim/theme/rule/RuleBuilder;

    sget-object v2, Lorg/oscim/theme/rule/RuleBuilder$RuleType;->POSITIVE:Lorg/oscim/theme/rule/RuleBuilder$RuleType;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "building"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v5, v6, [Ljava/lang/String;

    invoke-direct {v1, v2, v4, v5}, Lorg/oscim/theme/rule/RuleBuilder;-><init>(Lorg/oscim/theme/rule/RuleBuilder$RuleType;[Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 1238
    invoke-virtual {v1, v2}, Lorg/oscim/theme/rule/RuleBuilder;->element(I)Lorg/oscim/theme/rule/RuleBuilder;

    move-result-object v2

    const/16 v4, 0x11

    const/16 v5, 0x7f

    invoke-virtual {v2, v4, v5}, Lorg/oscim/theme/rule/RuleBuilder;->zoom(BB)Lorg/oscim/theme/rule/RuleBuilder;

    move-result-object v2

    new-array v3, v3, [Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    aput-object v0, v3, v6

    invoke-virtual {v2, v3}, Lorg/oscim/theme/rule/RuleBuilder;->style([Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;)Lorg/oscim/theme/rule/RuleBuilder;

    return-object v1
.end method

.method private checkElement(Ljava/lang/String;Lorg/oscim/theme/XmlMapsforgeThemeBuilder$Element;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 821
    sget-object v0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder$1;->$SwitchMap$org$oscim$theme$XmlMapsforgeThemeBuilder$Element:[I

    invoke-virtual {p2}, Lorg/oscim/theme/XmlMapsforgeThemeBuilder$Element;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 862
    new-instance p1, Lorg/xml/sax/SAXException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown enum value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    return-void

    .line 850
    :pswitch_1
    iget-object p2, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mElementStack:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/oscim/theme/XmlMapsforgeThemeBuilder$Element;

    .line 852
    sget-object v0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder$Element;->RENDER_THEME:Lorg/oscim/theme/XmlMapsforgeThemeBuilder$Element;

    if-eq p2, v0, :cond_0

    sget-object v0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder$Element;->ATLAS:Lorg/oscim/theme/XmlMapsforgeThemeBuilder$Element;

    if-eq p2, v0, :cond_0

    .line 854
    new-instance p2, Lorg/xml/sax/SAXException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unexpected element: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    return-void

    .line 844
    :pswitch_2
    iget-object p2, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mElementStack:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder$Element;->RULE:Lorg/oscim/theme/XmlMapsforgeThemeBuilder$Element;

    if-eq p2, v0, :cond_1

    .line 845
    new-instance p2, Lorg/xml/sax/SAXException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unexpected element: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    return-void

    .line 837
    :pswitch_3
    iget-object p2, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mElementStack:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/oscim/theme/XmlMapsforgeThemeBuilder$Element;

    .line 838
    sget-object v0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder$Element;->RENDER_THEME:Lorg/oscim/theme/XmlMapsforgeThemeBuilder$Element;

    if-eq p2, v0, :cond_2

    .line 839
    new-instance p2, Lorg/xml/sax/SAXException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unexpected element: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    return-void

    .line 829
    :pswitch_4
    iget-object p2, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mElementStack:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/oscim/theme/XmlMapsforgeThemeBuilder$Element;

    .line 830
    sget-object v0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder$Element;->RENDER_THEME:Lorg/oscim/theme/XmlMapsforgeThemeBuilder$Element;

    if-eq p2, v0, :cond_3

    sget-object v0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder$Element;->RULE:Lorg/oscim/theme/XmlMapsforgeThemeBuilder$Element;

    if-eq p2, v0, :cond_3

    .line 832
    new-instance p2, Lorg/xml/sax/SAXException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unexpected element: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    return-void

    .line 823
    :pswitch_5
    iget-object p2, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mElementStack:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->empty()Z

    move-result p2

    if-nez p2, :cond_4

    .line 824
    new-instance p2, Lorg/xml/sax/SAXException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unexpected element: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private checkState(Ljava/lang/String;Lorg/oscim/theme/XmlMapsforgeThemeBuilder$Element;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 866
    invoke-direct {p0, p1, p2}, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->checkElement(Ljava/lang/String;Lorg/oscim/theme/XmlMapsforgeThemeBuilder$Element;)V

    .line 867
    iget-object p1, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mElementStack:Ljava/util/Stack;

    invoke-virtual {p1, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private createArea(Lorg/oscim/theme/styles/AreaStyle;Ljava/lang/String;Lorg/xml/sax/Attributes;I)Lorg/oscim/theme/styles/AreaStyle;
    .locals 4

    .line 679
    iget-object v0, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mAreaBuilder:Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;

    invoke-virtual {v0, p1}, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->set(Lorg/oscim/theme/styles/AreaStyle;)Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;

    move-result-object p1

    .line 680
    invoke-virtual {p1, p4}, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->level(I)Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    .line 681
    iget-object p4, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mThemeCallback:Lorg/oscim/theme/ThemeCallback;

    invoke-virtual {p1, p4}, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->themeCallback(Lorg/oscim/theme/ThemeCallback;)Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    const/4 p4, 0x0

    const/4 v0, 0x0

    .line 684
    :goto_0
    invoke-interface {p3}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_f

    .line 685
    invoke-interface {p3, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    .line 686
    invoke-interface {p3, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    .line 688
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 689
    iput-object v2, p1, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->style:Ljava/lang/String;

    goto/16 :goto_1

    :cond_0
    const-string v3, "cat"

    .line 691
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 692
    invoke-virtual {p1, v2}, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->cat(Ljava/lang/String;)Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    goto/16 :goto_1

    :cond_1
    const-string v3, "use"

    .line 694
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string v3, "src"

    .line 697
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object p4, v2

    goto/16 :goto_1

    :cond_3
    const-string v3, "fill"

    .line 700
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 701
    invoke-virtual {p1, v2}, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->color(Ljava/lang/String;)Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    goto/16 :goto_1

    :cond_4
    const-string v3, "stroke"

    .line 703
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 704
    invoke-virtual {p1, v2}, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->strokeColor(Ljava/lang/String;)Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    goto/16 :goto_1

    :cond_5
    const-string v3, "stroke-width"

    .line 706
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 707
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const-string v2, "stroke-width"

    .line 708
    invoke-static {v2, v1}, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->validateNonNegative(Ljava/lang/String;F)V

    .line 709
    iget v2, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mScale:F

    mul-float/2addr v1, v2

    iget v2, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mStrokeScale:F

    mul-float/2addr v1, v2

    iput v1, p1, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->strokeWidth:F

    goto/16 :goto_1

    :cond_6
    const-string v3, "fade"

    .line 711
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 712
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->fadeScale:I

    goto/16 :goto_1

    :cond_7
    const-string v3, "blend"

    .line 714
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 715
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->blendScale:I

    goto :goto_1

    :cond_8
    const-string v3, "blend-fill"

    .line 717
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 718
    invoke-virtual {p1, v2}, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->blendColor(Ljava/lang/String;)Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;

    goto :goto_1

    :cond_9
    const-string v3, "mesh"

    .line 720
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 721
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->mesh(Z)Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;

    goto :goto_1

    :cond_a
    const-string v3, "symbol-width"

    .line 723
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 724
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mScale:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p1, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->symbolWidth:I

    goto :goto_1

    :cond_b
    const-string v3, "symbol-height"

    .line 726
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 727
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mScale:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p1, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->symbolHeight:I

    goto :goto_1

    :cond_c
    const-string v3, "symbol-percent"

    .line 729
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 730
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->symbolPercent:I

    goto :goto_1

    :cond_d
    const-string v3, "symbol-scaling"

    .line 732
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_1

    .line 736
    :cond_e
    invoke-static {p2, v1, v2, v0}, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->logUnknownAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 739
    :cond_f
    iget-object p2, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mTheme:Lorg/oscim/theme/ThemeFile;

    invoke-interface {p2}, Lorg/oscim/theme/ThemeFile;->getRelativePathPrefix()Ljava/lang/String;

    move-result-object p2

    iget p3, p1, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->symbolWidth:I

    iget v0, p1, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->symbolHeight:I

    iget v1, p1, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->symbolPercent:I

    invoke-static {p2, p4, p3, v0, v1}, Lorg/oscim/utils/Utils;->loadTexture(Ljava/lang/String;Ljava/lang/String;III)Lorg/oscim/renderer/bucket/TextureItem;

    move-result-object p2

    iput-object p2, p1, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->texture:Lorg/oscim/renderer/bucket/TextureItem;

    .line 741
    invoke-virtual {p1}, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->build()Lorg/oscim/theme/styles/AreaStyle;

    move-result-object p1

    return-object p1
.end method

.method private createAtlas(Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 771
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 772
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    .line 773
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "img"

    .line 775
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v0, v3

    goto :goto_1

    .line 778
    :cond_0
    invoke-static {p1, v2, v3, v1}, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->logUnknownAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p2, "img"

    .line 781
    invoke-static {p2, v0, p1}, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->validateExists(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 783
    iget-object p1, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mTheme:Lorg/oscim/theme/ThemeFile;

    invoke-interface {p1}, Lorg/oscim/theme/ThemeFile;->getRelativePathPrefix()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lorg/oscim/backend/CanvasAdapter;->getBitmapAsset(Ljava/lang/String;Ljava/lang/String;)Lorg/oscim/backend/canvas/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 785
    new-instance p2, Lorg/oscim/renderer/atlas/TextureAtlas;

    invoke-direct {p2, p1}, Lorg/oscim/renderer/atlas/TextureAtlas;-><init>(Lorg/oscim/backend/canvas/Bitmap;)V

    iput-object p2, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mTextureAtlas:Lorg/oscim/renderer/atlas/TextureAtlas;

    :cond_2
    return-void
.end method

.method private createCircle(Ljava/lang/String;Lorg/xml/sax/Attributes;I)Lorg/oscim/theme/styles/CircleStyle;
    .locals 4

    .line 1060
    iget-object v0, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mCircleBuilder:Lorg/oscim/theme/styles/CircleStyle$CircleBuilder;

    invoke-virtual {v0}, Lorg/oscim/theme/styles/CircleStyle$CircleBuilder;->reset()Lorg/oscim/theme/styles/CircleStyle$CircleBuilder;

    move-result-object v0

    .line 1061
    invoke-virtual {v0, p3}, Lorg/oscim/theme/styles/CircleStyle$CircleBuilder;->level(I)Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    .line 1062
    iget-object p3, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mThemeCallback:Lorg/oscim/theme/ThemeCallback;

    invoke-virtual {v0, p3}, Lorg/oscim/theme/styles/CircleStyle$CircleBuilder;->themeCallback(Lorg/oscim/theme/ThemeCallback;)Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    const/4 p3, 0x0

    .line 1064
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge p3, v1, :cond_7

    .line 1065
    invoke-interface {p2, p3}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    .line 1066
    invoke-interface {p2, p3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "r"

    .line 1068
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "radius"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "cat"

    .line 1071
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1072
    invoke-virtual {v0, v2}, Lorg/oscim/theme/styles/CircleStyle$CircleBuilder;->cat(Ljava/lang/String;)Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    goto :goto_2

    :cond_1
    const-string v3, "scale-radius"

    .line 1074
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1075
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/oscim/theme/styles/CircleStyle$CircleBuilder;->scaleRadius(Z)Lorg/oscim/theme/styles/CircleStyle$CircleBuilder;

    goto :goto_2

    :cond_2
    const-string v3, "fill"

    .line 1077
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1078
    invoke-static {v2}, Lorg/oscim/backend/canvas/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/oscim/theme/styles/CircleStyle$CircleBuilder;->color(I)Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    goto :goto_2

    :cond_3
    const-string v3, "stroke"

    .line 1080
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1081
    invoke-static {v2}, Lorg/oscim/backend/canvas/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/oscim/theme/styles/CircleStyle$CircleBuilder;->strokeColor(I)Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    goto :goto_2

    :cond_4
    const-string v3, "stroke-width"

    .line 1083
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1084
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iget v2, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mScale:F

    mul-float/2addr v1, v2

    iget v2, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mStrokeScale:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/oscim/theme/styles/CircleStyle$CircleBuilder;->strokeWidth(F)Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    goto :goto_2

    .line 1087
    :cond_5
    invoke-static {p1, v1, v2, p3}, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->logUnknownAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    .line 1069
    :cond_6
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iget v2, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mScale:F

    mul-float/2addr v1, v2

    iget v2, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mStrokeScale:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/oscim/theme/styles/CircleStyle$CircleBuilder;->radius(F)Lorg/oscim/theme/styles/CircleStyle$CircleBuilder;

    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_7
    const-string p2, "radius"

    .line 1090
    iget p3, v0, Lorg/oscim/theme/styles/CircleStyle$CircleBuilder;->radius:F

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->validateExists(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "radius"

    .line 1091
    iget p2, v0, Lorg/oscim/theme/styles/CircleStyle$CircleBuilder;->radius:F

    invoke-static {p1, p2}, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->validateNonNegative(Ljava/lang/String;F)V

    const-string p1, "stroke-width"

    .line 1092
    iget p2, v0, Lorg/oscim/theme/styles/CircleStyle$CircleBuilder;->strokeWidth:F

    invoke-static {p1, p2}, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->validateNonNegative(Ljava/lang/String;F)V

    .line 1094
    invoke-virtual {v0}, Lorg/oscim/theme/styles/CircleStyle$CircleBuilder;->build()Lorg/oscim/theme/styles/CircleStyle;

    move-result-object p1

    return-object p1
.end method

.method private createExtrusion(Ljava/lang/String;Lorg/xml/sax/Attributes;I)Lorg/oscim/theme/styles/ExtrusionStyle;
    .locals 4

    .line 1151
    iget-object v0, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mExtrusionBuilder:Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;

    invoke-virtual {v0}, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->reset()Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;

    move-result-object v0

    .line 1152
    invoke-virtual {v0, p3}, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->level(I)Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    .line 1153
    iget-object p3, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mThemeCallback:Lorg/oscim/theme/ThemeCallback;

    invoke-virtual {v0, p3}, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->themeCallback(Lorg/oscim/theme/ThemeCallback;)Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    const/4 p3, 0x0

    .line 1155
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge p3, v1, :cond_5

    .line 1156
    invoke-interface {p2, p3}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    .line 1157
    invoke-interface {p2, p3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cat"

    .line 1159
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1160
    invoke-virtual {v0, v2}, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->cat(Ljava/lang/String;)Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    goto :goto_1

    :cond_0
    const-string v3, "side-color"

    .line 1162
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1163
    invoke-static {v2}, Lorg/oscim/backend/canvas/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->colorSide(I)Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;

    goto :goto_1

    :cond_1
    const-string v3, "top-color"

    .line 1165
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1166
    invoke-static {v2}, Lorg/oscim/backend/canvas/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->colorTop(I)Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;

    goto :goto_1

    :cond_2
    const-string v3, "line-color"

    .line 1168
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1169
    invoke-static {v2}, Lorg/oscim/backend/canvas/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->colorLine(I)Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;

    goto :goto_1

    :cond_3
    const-string v3, "default-height"

    .line 1171
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1172
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->defaultHeight(I)Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;

    goto :goto_1

    .line 1175
    :cond_4
    invoke-static {p1, v1, v2, p3}, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->logUnknownAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 1178
    :cond_5
    invoke-virtual {v0}, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->build()Lorg/oscim/theme/styles/ExtrusionStyle;

    move-result-object p1

    return-object p1
.end method

.method private createLine(Lorg/oscim/theme/styles/LineStyle;Ljava/lang/String;Lorg/xml/sax/Attributes;IZZ)Lorg/oscim/theme/styles/LineStyle;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p5

    .line 495
    iget-object v4, v0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mLineBuilder:Lorg/oscim/theme/styles/LineStyle$LineBuilder;

    invoke-virtual {v4, v1}, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->set(Lorg/oscim/theme/styles/LineStyle;)Lorg/oscim/theme/styles/LineStyle$LineBuilder;

    move-result-object v4

    .line 496
    invoke-virtual {v4, v3}, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->isOutline(Z)Lorg/oscim/theme/styles/LineStyle$LineBuilder;

    move/from16 v5, p4

    .line 497
    invoke-virtual {v4, v5}, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->level(I)Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    .line 498
    iget-object v5, v0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mThemeCallback:Lorg/oscim/theme/ThemeCallback;

    invoke-virtual {v4, v5}, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->themeCallback(Lorg/oscim/theme/ThemeCallback;)Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v6

    move v6, v5

    .line 501
    :goto_0
    invoke-interface/range {p3 .. p3}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v8

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    if-ge v6, v8, :cond_1c

    .line 502
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v8

    .line 503
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "id"

    .line 505
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 506
    iput-object v11, v4, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->style:Ljava/lang/String;

    :goto_1
    move-object/from16 v12, p2

    goto/16 :goto_7

    :cond_0
    const-string v12, "cat"

    .line 508
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 509
    invoke-virtual {v4, v11}, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->cat(Ljava/lang/String;)Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    goto :goto_1

    :cond_1
    const-string v12, "src"

    .line 511
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    move-object/from16 v12, p2

    move-object v7, v11

    goto/16 :goto_7

    :cond_2
    const-string v12, "use"

    .line 514
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    :goto_2
    goto :goto_1

    :cond_3
    const-string v12, "outline"

    .line 517
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_2

    :cond_4
    const-string v12, "stroke"

    .line 520
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 521
    invoke-virtual {v4, v11}, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->color(Ljava/lang/String;)Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    goto :goto_1

    :cond_5
    const-string v12, "width"

    .line 523
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_19

    const-string v12, "stroke-width"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    goto/16 :goto_6

    :cond_6
    const-string v9, "cap"

    .line 534
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    const-string v9, "stroke-linecap"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto/16 :goto_5

    :cond_7
    const-string v9, "fix"

    .line 537
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 538
    invoke-static {v11}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    iput-boolean v8, v4, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->fixed:Z

    goto :goto_1

    :cond_8
    const-string v9, "stipple"

    .line 540
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 541
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v8, v8

    iget v9, v0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mScale2:F

    mul-float/2addr v8, v9

    iget v9, v0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mStrokeScale:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    iput v8, v4, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->stipple:I

    goto/16 :goto_1

    :cond_9
    const-string v9, "stipple-stroke"

    .line 543
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 544
    invoke-virtual {v4, v11}, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->stippleColor(Ljava/lang/String;)Lorg/oscim/theme/styles/LineStyle$LineBuilder;

    goto/16 :goto_1

    :cond_a
    const-string v9, "stipple-width"

    .line 546
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 547
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    iput v8, v4, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->stippleWidth:F

    goto/16 :goto_1

    :cond_b
    const-string v9, "fade"

    .line 549
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 550
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v4, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->fadeScale:I

    goto/16 :goto_1

    :cond_c
    const-string v9, "min"

    .line 552
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    goto/16 :goto_2

    :cond_d
    const-string v9, "blur"

    .line 555
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 556
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    iput v8, v4, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->blur:F

    goto/16 :goto_1

    :cond_e
    const-string v9, "style"

    .line 558
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    goto/16 :goto_2

    :cond_f
    const-string v9, "dasharray"

    .line 561
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    const-string v9, "stroke-dasharray"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    goto/16 :goto_3

    :cond_10
    const-string v9, "symbol-width"

    .line 567
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 568
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v8, v8

    iget v9, v0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mScale:F

    mul-float/2addr v8, v9

    float-to-int v8, v8

    iput v8, v4, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->symbolWidth:I

    goto/16 :goto_1

    :cond_11
    const-string v9, "symbol-height"

    .line 570
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 571
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v8, v8

    iget v9, v0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mScale:F

    mul-float/2addr v8, v9

    float-to-int v8, v8

    iput v8, v4, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->symbolHeight:I

    goto/16 :goto_1

    :cond_12
    const-string v9, "symbol-percent"

    .line 573
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 574
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v4, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->symbolPercent:I

    goto/16 :goto_1

    :cond_13
    const-string v9, "symbol-scaling"

    .line 576
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    goto/16 :goto_2

    :cond_14
    const-string v9, "repeat-start"

    .line 579
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    .line 580
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    iget v9, v0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mScale:F

    mul-float/2addr v8, v9

    iput v8, v4, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->repeatStart:F

    goto/16 :goto_1

    :cond_15
    const-string v9, "repeat-gap"

    .line 582
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    .line 583
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    iget v9, v0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mScale:F

    mul-float/2addr v8, v9

    iput v8, v4, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->repeatGap:F

    goto/16 :goto_1

    :cond_16
    move-object/from16 v12, p2

    .line 586
    invoke-static {v12, v8, v11, v6}, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->logUnknownAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_7

    :cond_17
    :goto_3
    move-object/from16 v12, p2

    .line 562
    invoke-static {v11}, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->parseFloatArray(Ljava/lang/String;)[F

    move-result-object v8

    iput-object v8, v4, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->dashArray:[F

    move v8, v5

    .line 563
    :goto_4
    iget-object v9, v4, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->dashArray:[F

    array-length v9, v9

    if-ge v8, v9, :cond_1b

    .line 564
    iget-object v9, v4, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->dashArray:[F

    iget-object v10, v4, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->dashArray:[F

    aget v10, v10, v8

    iget v11, v0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mScale:F

    mul-float/2addr v10, v11

    iget v11, v0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mStrokeScale:F

    mul-float/2addr v10, v11

    aput v10, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_18
    :goto_5
    move-object/from16 v12, p2

    .line 535
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v11, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lorg/oscim/backend/canvas/Paint$Cap;->valueOf(Ljava/lang/String;)Lorg/oscim/backend/canvas/Paint$Cap;

    move-result-object v8

    iput-object v8, v4, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->cap:Lorg/oscim/backend/canvas/Paint$Cap;

    goto :goto_7

    :cond_19
    :goto_6
    move-object/from16 v12, p2

    .line 524
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    iget v11, v0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mScale2:F

    mul-float/2addr v8, v11

    iget v11, v0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mStrokeScale:F

    mul-float/2addr v8, v11

    iput v8, v4, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->strokeWidth:F

    if-nez v1, :cond_1a

    if-nez v3, :cond_1b

    const-string v8, "width"

    .line 527
    iget v9, v4, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->strokeWidth:F

    invoke-static {v8, v9}, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->validateNonNegative(Ljava/lang/String;F)V

    goto :goto_7

    .line 530
    :cond_1a
    iget v8, v4, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->strokeWidth:F

    iget v11, v1, Lorg/oscim/theme/styles/LineStyle;->width:F

    add-float/2addr v8, v11

    iput v8, v4, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->strokeWidth:F

    .line 531
    iget v8, v4, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->strokeWidth:F

    cmpg-float v8, v8, v9

    if-gtz v8, :cond_1b

    .line 532
    iput v10, v4, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->strokeWidth:F

    :cond_1b
    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 589
    :cond_1c
    iget-object v1, v4, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->dashArray:[F

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_24

    .line 591
    iget-object v1, v4, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->dashArray:[F

    array-length v1, v1

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1d

    .line 593
    iget-object v1, v4, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->dashArray:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [F

    .line 594
    iget-object v6, v4, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->dashArray:[F

    iget-object v7, v4, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->dashArray:[F

    array-length v7, v7

    invoke-static {v6, v5, v1, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 595
    iget-object v6, v4, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->dashArray:[F

    iget-object v7, v4, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->dashArray:[F

    array-length v7, v7

    iget-object v8, v4, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->dashArray:[F

    array-length v8, v8

    invoke-static {v6, v5, v1, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 596
    iput-object v1, v4, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->dashArray:[F

    .line 599
    :cond_1d
    iget v1, v4, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->strokeWidth:F

    float-to-int v1, v1

    if-ge v1, v3, :cond_1e

    move v1, v3

    .line 602
    :cond_1e
    iget-object v6, v4, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->dashArray:[F

    array-length v7, v6

    move v8, v5

    move v9, v8

    :goto_8
    if-ge v8, v7, :cond_20

    aget v11, v6, v8

    cmpg-float v12, v11, v10

    if-gez v12, :cond_1f

    move v11, v10

    :cond_1f
    int-to-float v9, v9

    add-float/2addr v9, v11

    float-to-int v9, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    .line 607
    :cond_20
    invoke-static {v9, v1, v5}, Lorg/oscim/backend/CanvasAdapter;->newBitmap(III)Lorg/oscim/backend/canvas/Bitmap;

    move-result-object v6

    .line 608
    invoke-static {}, Lorg/oscim/backend/CanvasAdapter;->newCanvas()Lorg/oscim/backend/canvas/Canvas;

    move-result-object v7

    .line 609
    invoke-interface {v7, v6}, Lorg/oscim/backend/canvas/Canvas;->setBitmap(Lorg/oscim/backend/canvas/Bitmap;)V

    .line 612
    iget-object v8, v4, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->dashArray:[F

    array-length v15, v8

    move v11, v5

    move v14, v11

    move/from16 v17, v14

    :goto_9
    if-ge v14, v15, :cond_23

    aget v12, v8, v14

    cmpg-float v13, v12, v10

    if-gez v13, :cond_21

    move/from16 v18, v10

    goto :goto_a

    :cond_21
    move/from16 v18, v12

    :goto_a
    int-to-float v13, v11

    const/16 v16, 0x0

    int-to-float v12, v1

    if-eqz v17, :cond_22

    move/from16 v19, v5

    goto :goto_b

    :cond_22
    move/from16 v19, v2

    :goto_b
    move-object v11, v7

    move/from16 v20, v12

    move v12, v13

    move/from16 v21, v13

    move/from16 v13, v16

    move/from16 v22, v14

    move/from16 v14, v18

    move/from16 v23, v15

    move/from16 v15, v20

    move/from16 v16, v19

    .line 615
    invoke-interface/range {v11 .. v16}, Lorg/oscim/backend/canvas/Canvas;->fillRectangle(FFFFI)V

    add-float v13, v21, v18

    float-to-int v11, v13

    xor-int/lit8 v17, v17, 0x1

    add-int/lit8 v14, v22, 0x1

    move/from16 v15, v23

    goto :goto_9

    .line 619
    :cond_23
    new-instance v1, Lorg/oscim/renderer/bucket/TextureItem;

    invoke-static {v6}, Lorg/oscim/utils/Utils;->potBitmap(Lorg/oscim/backend/canvas/Bitmap;)Lorg/oscim/backend/canvas/Bitmap;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/oscim/renderer/bucket/TextureItem;-><init>(Lorg/oscim/backend/canvas/Bitmap;)V

    iput-object v1, v4, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->texture:Lorg/oscim/renderer/bucket/TextureItem;

    .line 620
    iget-object v1, v4, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->texture:Lorg/oscim/renderer/bucket/TextureItem;

    iput-boolean v3, v1, Lorg/oscim/renderer/bucket/TextureItem;->mipmap:Z

    .line 621
    iput-boolean v5, v4, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->randomOffset:Z

    .line 622
    iput v9, v4, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->stipple:I

    .line 623
    iput v10, v4, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->stippleWidth:F

    .line 624
    iget v1, v4, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->fillColor:I

    iput v1, v4, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->stippleColor:I

    goto :goto_c

    .line 626
    :cond_24
    iget-object v1, v0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mTheme:Lorg/oscim/theme/ThemeFile;

    invoke-interface {v1}, Lorg/oscim/theme/ThemeFile;->getRelativePathPrefix()Ljava/lang/String;

    move-result-object v1

    iget v6, v4, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->symbolWidth:I

    iget v8, v4, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->symbolHeight:I

    iget v11, v4, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->symbolPercent:I

    invoke-static {v1, v7, v6, v8, v11}, Lorg/oscim/utils/Utils;->loadTexture(Ljava/lang/String;Ljava/lang/String;III)Lorg/oscim/renderer/bucket/TextureItem;

    move-result-object v1

    iput-object v1, v4, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->texture:Lorg/oscim/renderer/bucket/TextureItem;

    if-eqz p6, :cond_25

    .line 630
    iget-object v1, v4, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->texture:Lorg/oscim/renderer/bucket/TextureItem;

    iget v1, v1, Lorg/oscim/renderer/bucket/TextureItem;->width:I

    int-to-float v1, v1

    iget v6, v4, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->repeatGap:F

    add-float/2addr v1, v6

    float-to-int v1, v1

    .line 631
    iget-object v6, v4, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->texture:Lorg/oscim/renderer/bucket/TextureItem;

    iget v6, v6, Lorg/oscim/renderer/bucket/TextureItem;->height:I

    .line 632
    invoke-static {v1, v6, v5}, Lorg/oscim/backend/CanvasAdapter;->newBitmap(III)Lorg/oscim/backend/canvas/Bitmap;

    move-result-object v7

    .line 633
    invoke-static {}, Lorg/oscim/backend/CanvasAdapter;->newCanvas()Lorg/oscim/backend/canvas/Canvas;

    move-result-object v8

    .line 634
    invoke-interface {v8, v7}, Lorg/oscim/backend/canvas/Canvas;->setBitmap(Lorg/oscim/backend/canvas/Bitmap;)V

    .line 635
    iget-object v11, v4, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->texture:Lorg/oscim/renderer/bucket/TextureItem;

    iget-object v11, v11, Lorg/oscim/renderer/bucket/TextureItem;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    iget v12, v4, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->repeatStart:F

    invoke-interface {v8, v11, v12, v9}, Lorg/oscim/backend/canvas/Canvas;->drawBitmap(Lorg/oscim/backend/canvas/Bitmap;FF)V

    .line 636
    new-instance v8, Lorg/oscim/renderer/bucket/TextureItem;

    invoke-static {v7}, Lorg/oscim/utils/Utils;->potBitmap(Lorg/oscim/backend/canvas/Bitmap;)Lorg/oscim/backend/canvas/Bitmap;

    move-result-object v7

    invoke-direct {v8, v7}, Lorg/oscim/renderer/bucket/TextureItem;-><init>(Lorg/oscim/backend/canvas/Bitmap;)V

    iput-object v8, v4, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->texture:Lorg/oscim/renderer/bucket/TextureItem;

    .line 637
    iget-object v7, v4, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->texture:Lorg/oscim/renderer/bucket/TextureItem;

    iput-boolean v3, v7, Lorg/oscim/renderer/bucket/TextureItem;->mipmap:Z

    .line 638
    iput-boolean v3, v4, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->fixed:Z

    .line 639
    iput-boolean v5, v4, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->randomOffset:Z

    .line 640
    iput v1, v4, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->stipple:I

    .line 641
    iput v10, v4, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->stippleWidth:F

    int-to-float v1, v6

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v1, v3

    .line 642
    iput v1, v4, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->strokeWidth:F

    .line 643
    iput v2, v4, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->stippleColor:I

    .line 647
    :cond_25
    :goto_c
    invoke-virtual {v4}, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->build()Lorg/oscim/theme/styles/LineStyle;

    move-result-object v1

    return-object v1
.end method

.method private createOutline(Ljava/lang/String;Lorg/xml/sax/Attributes;)Lorg/oscim/theme/styles/LineStyle;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 746
    iget-object v1, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mStyles:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "O"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/oscim/theme/styles/LineStyle;

    if-eqz v1, :cond_2

    .line 747
    iget-boolean v2, v1, Lorg/oscim/theme/styles/LineStyle;->outline:Z

    if-eqz v2, :cond_2

    const/4 p1, 0x0

    .line 750
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge p1, v2, :cond_1

    .line 751
    invoke-interface {p2, p1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    .line 752
    invoke-interface {p2, p1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "cat"

    .line 754
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v3

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 761
    :cond_1
    :goto_1
    invoke-virtual {v1, v0}, Lorg/oscim/theme/styles/LineStyle;->setCat(Ljava/lang/String;)Lorg/oscim/theme/styles/RenderStyle;

    move-result-object p1

    check-cast p1, Lorg/oscim/theme/styles/LineStyle;

    return-object p1

    .line 764
    :cond_2
    sget-object p2, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->log:Lorg/slf4j/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BUG not an outline style: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    return-object v0
.end method

.method private createRenderTheme(Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 8

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v4, v2

    move v2, v0

    .line 876
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v5

    if-ge v3, v5, :cond_7

    .line 877
    invoke-interface {p2, v3}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v5

    .line 878
    invoke-interface {p2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "schemaLocation"

    .line 880
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_2

    :cond_0
    const-string v7, "version"

    .line 883
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 884
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_1
    const-string v7, "map-background"

    .line 886
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 887
    invoke-static {v6}, Lorg/oscim/backend/canvas/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 888
    iget-object v5, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mThemeCallback:Lorg/oscim/theme/ThemeCallback;

    if-eqz v5, :cond_6

    .line 889
    iget-object v5, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mThemeCallback:Lorg/oscim/theme/ThemeCallback;

    invoke-interface {v5, v4}, Lorg/oscim/theme/ThemeCallback;->getColor(I)I

    move-result v4

    goto :goto_2

    :cond_2
    const-string v7, "base-stroke-width"

    .line 891
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 892
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    goto :goto_2

    :cond_3
    const-string v7, "base-text-scale"

    .line 894
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "base-text-size"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_1

    .line 898
    :cond_4
    invoke-static {p1, v5, v6, v3}, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->logUnknownAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    .line 895
    :cond_5
    :goto_1
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    const-string p2, "version"

    .line 902
    invoke-static {p2, v1, p1}, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->validateExists(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 904
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x6

    if-le p1, p2, :cond_8

    .line 905
    new-instance p1, Lorg/oscim/theme/IRenderTheme$ThemeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid render theme version:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/oscim/theme/IRenderTheme$ThemeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const-string p1, "base-stroke-width"

    .line 907
    invoke-static {p1, v0}, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->validateNonNegative(Ljava/lang/String;F)V

    const-string p1, "base-text-scale"

    .line 908
    invoke-static {p1, v2}, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->validateNonNegative(Ljava/lang/String;F)V

    .line 910
    iput v4, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mMapBackground:I

    .line 911
    iput v0, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mStrokeScale:F

    .line 912
    iput v2, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mTextScale:F

    return-void
.end method

.method private createRule(Ljava/lang/String;Lorg/xml/sax/Attributes;)Lorg/oscim/theme/rule/RuleBuilder;
    .locals 15

    move-object/from16 v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x3

    const/16 v5, 0x7f

    move v9, v1

    move-object v6, v2

    move-object v7, v6

    move v8, v3

    move-object v3, v7

    move v2, v9

    .line 386
    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v10

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ge v1, v10, :cond_d

    .line 387
    invoke-interface {v0, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v10

    .line 388
    invoke-interface {v0, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "e"

    .line 390
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 391
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v13, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "WAY"

    .line 392
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v8, 0x6

    goto :goto_1

    :cond_0
    const-string v11, "NODE"

    .line 394
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    move v8, v12

    :cond_1
    :goto_1
    move-object/from16 v14, p1

    goto/16 :goto_3

    :cond_2
    const-string v14, "k"

    .line 396
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const-string v10, "*"

    .line 397
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    move-object/from16 v14, p1

    move-object v3, v13

    goto/16 :goto_3

    :cond_3
    const-string v14, "v"

    .line 399
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const-string v10, "*"

    .line 400
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    move-object/from16 v14, p1

    move-object v6, v13

    goto/16 :goto_3

    :cond_4
    const-string v14, "cat"

    .line 402
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    move-object/from16 v14, p1

    move-object v7, v13

    goto/16 :goto_3

    :cond_5
    const-string v14, "closed"

    .line 404
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 405
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v13, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "YES"

    .line 406
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_2

    :cond_6
    const-string v11, "NO"

    .line 408
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    move v11, v12

    goto :goto_2

    :cond_7
    move v11, v4

    :goto_2
    move-object/from16 v14, p1

    move v4, v11

    goto :goto_3

    :cond_8
    const-string v11, "zoom-min"

    .line 410
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 411
    invoke-static {v13}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v2

    goto :goto_1

    :cond_9
    const-string v11, "zoom-max"

    .line 412
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 413
    invoke-static {v13}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v5

    goto :goto_1

    :cond_a
    const-string v11, "select"

    .line 414
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const-string v10, "first"

    .line 415
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    or-int/lit8 v9, v9, 0x1

    :cond_b
    const-string v10, "when-matched"

    .line 417
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    or-int/lit8 v9, v9, 0x2

    goto/16 :goto_1

    :cond_c
    move-object/from16 v14, p1

    .line 420
    invoke-static {v14, v10, v13, v1}, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->logUnknownAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_d
    if-ne v4, v11, :cond_e

    const/4 v8, 0x4

    goto :goto_4

    :cond_e
    if-ne v4, v12, :cond_f

    move v8, v11

    :cond_f
    :goto_4
    const-string v0, "zoom-min"

    int-to-float v1, v2

    .line 429
    invoke-static {v0, v1}, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->validateNonNegative(Ljava/lang/String;F)V

    const-string v0, "zoom-max"

    int-to-float v1, v5

    .line 430
    invoke-static {v0, v1}, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->validateNonNegative(Ljava/lang/String;F)V

    if-le v2, v5, :cond_10

    .line 432
    new-instance v0, Lorg/oscim/theme/IRenderTheme$ThemeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "zoom-min must be less or equal zoom-max: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/oscim/theme/IRenderTheme$ThemeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 434
    :cond_10
    invoke-static {v3, v6}, Lorg/oscim/theme/rule/RuleBuilder;->create(Ljava/lang/String;Ljava/lang/String;)Lorg/oscim/theme/rule/RuleBuilder;

    move-result-object v0

    .line 435
    invoke-virtual {v0, v7}, Lorg/oscim/theme/rule/RuleBuilder;->cat(Ljava/lang/String;)Lorg/oscim/theme/rule/RuleBuilder;

    .line 436
    invoke-virtual {v0, v2, v5}, Lorg/oscim/theme/rule/RuleBuilder;->zoom(BB)Lorg/oscim/theme/rule/RuleBuilder;

    .line 437
    invoke-virtual {v0, v8}, Lorg/oscim/theme/rule/RuleBuilder;->element(I)Lorg/oscim/theme/rule/RuleBuilder;

    .line 438
    invoke-virtual {v0, v9}, Lorg/oscim/theme/rule/RuleBuilder;->select(I)Lorg/oscim/theme/rule/RuleBuilder;

    return-object v0
.end method

.method private createSymbol(Ljava/lang/String;Lorg/xml/sax/Attributes;)Lorg/oscim/theme/styles/SymbolStyle;
    .locals 7

    .line 1101
    iget-object v0, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mSymbolBuilder:Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;

    invoke-virtual {v0}, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->reset()Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    .line 1104
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v2, v4, :cond_6

    .line 1105
    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    .line 1106
    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "src"

    .line 1108
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v3, v5

    goto :goto_1

    :cond_0
    const-string v6, "cat"

    .line 1111
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1112
    invoke-virtual {v0, v5}, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->cat(Ljava/lang/String;)Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    goto :goto_1

    :cond_1
    const-string v6, "symbol-width"

    .line 1114
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1115
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mScale:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v0, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->symbolWidth:I

    goto :goto_1

    :cond_2
    const-string v6, "symbol-height"

    .line 1117
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1118
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mScale:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v0, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->symbolHeight:I

    goto :goto_1

    :cond_3
    const-string v6, "symbol-percent"

    .line 1120
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1121
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->symbolPercent:I

    goto :goto_1

    :cond_4
    const-string v6, "symbol-scaling"

    .line 1123
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_1

    .line 1127
    :cond_5
    invoke-static {p1, v4, v5, v2}, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->logUnknownAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    const-string p2, "src"

    .line 1130
    invoke-static {p2, v3, p1}, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->validateExists(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1132
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ".png"

    .line 1133
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    const-string p2, ".svg"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    .line 1143
    :cond_7
    invoke-direct {p0, v3}, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->getAtlasRegion(Ljava/lang/String;)Lorg/oscim/renderer/atlas/TextureRegion;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->texture(Lorg/oscim/renderer/atlas/TextureRegion;)Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->build()Lorg/oscim/theme/styles/SymbolStyle;

    move-result-object p1

    return-object p1

    .line 1135
    :cond_8
    :goto_2
    :try_start_0
    iget-object p1, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mTheme:Lorg/oscim/theme/ThemeFile;

    invoke-interface {p1}, Lorg/oscim/theme/ThemeFile;->getRelativePathPrefix()Ljava/lang/String;

    move-result-object p1

    iget p2, v0, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->symbolWidth:I

    iget v2, v0, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->symbolHeight:I

    iget v4, v0, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->symbolPercent:I

    invoke-static {p1, v3, p2, v2, v4}, Lorg/oscim/backend/CanvasAdapter;->getBitmapAsset(Ljava/lang/String;Ljava/lang/String;III)Lorg/oscim/backend/canvas/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 1137
    invoke-virtual {p0, v0, v3, p1}, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->buildSymbol(Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;Ljava/lang/String;Lorg/oscim/backend/canvas/Bitmap;)Lorg/oscim/theme/styles/SymbolStyle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1139
    sget-object p2, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->log:Lorg/slf4j/Logger;

    const-string v0, "{}: {}"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, v3, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    return-object v1
.end method

.method private createText(Ljava/lang/String;Lorg/xml/sax/Attributes;ZLorg/oscim/theme/styles/TextStyle$TextBuilder;)Lorg/oscim/theme/styles/TextStyle$TextBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/xml/sax/Attributes;",
            "Z",
            "Lorg/oscim/theme/styles/TextStyle$TextBuilder<",
            "*>;)",
            "Lorg/oscim/theme/styles/TextStyle$TextBuilder<",
            "*>;"
        }
    .end annotation

    if-nez p4, :cond_0

    .line 948
    iget-object p4, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mTextBuilder:Lorg/oscim/theme/styles/TextStyle$TextBuilder;

    invoke-virtual {p4}, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->reset()Lorg/oscim/theme/styles/TextStyle$TextBuilder;

    move-result-object p4

    .line 949
    iput-boolean p3, p4, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->caption:Z

    goto :goto_0

    .line 951
    :cond_0
    iget-object p3, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mTextBuilder:Lorg/oscim/theme/styles/TextStyle$TextBuilder;

    invoke-virtual {p3, p4}, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->from(Lorg/oscim/theme/styles/TextStyle$TextBuilder;)Lorg/oscim/theme/styles/TextStyle$TextBuilder;

    move-result-object p4

    .line 952
    :goto_0
    iget-object p3, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mThemeCallback:Lorg/oscim/theme/ThemeCallback;

    invoke-virtual {p4, p3}, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->themeCallback(Lorg/oscim/theme/ThemeCallback;)Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    const/4 p3, 0x0

    const v0, 0x3fffffff    # 1.9999999f

    .line 956
    iput v0, p4, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->priority:I

    const/4 v1, 0x0

    move-object v2, p3

    move p3, v1

    .line 958
    :goto_1
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge p3, v3, :cond_19

    .line 959
    invoke-interface {p2, p3}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    .line 960
    invoke-interface {p2, p3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "id"

    .line 962
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 963
    iput-object v4, p4, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->style:Ljava/lang/String;

    goto/16 :goto_5

    :cond_1
    const-string v5, "cat"

    .line 965
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 966
    invoke-virtual {p4, v4}, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->cat(Ljava/lang/String;)Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    goto/16 :goto_5

    :cond_2
    const-string v5, "k"

    .line 968
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 969
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p4, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->textKey:Ljava/lang/String;

    goto/16 :goto_5

    :cond_3
    const-string v5, "font-family"

    .line 971
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 972
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/oscim/backend/canvas/Paint$FontFamily;->valueOf(Ljava/lang/String;)Lorg/oscim/backend/canvas/Paint$FontFamily;

    move-result-object v3

    iput-object v3, p4, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->fontFamily:Lorg/oscim/backend/canvas/Paint$FontFamily;

    goto/16 :goto_5

    :cond_4
    const-string v5, "style"

    .line 974
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    const-string v5, "font-style"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto/16 :goto_4

    :cond_5
    const-string v5, "size"

    .line 977
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    const-string v5, "font-size"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto/16 :goto_3

    :cond_6
    const-string v5, "fill"

    .line 980
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 981
    invoke-static {v4}, Lorg/oscim/backend/canvas/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, p4, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->fillColor:I

    goto/16 :goto_5

    :cond_7
    const-string v5, "stroke"

    .line 983
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 984
    invoke-static {v4}, Lorg/oscim/backend/canvas/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, p4, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->strokeColor:I

    goto/16 :goto_5

    :cond_8
    const-string v5, "stroke-width"

    .line 986
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 987
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    iget v4, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mScale:F

    mul-float/2addr v3, v4

    iput v3, p4, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->strokeWidth:F

    goto/16 :goto_5

    :cond_9
    const-string v5, "caption"

    .line 989
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 990
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p4, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->caption:Z

    goto/16 :goto_5

    :cond_a
    const-string v5, "priority"

    .line 992
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 993
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p4, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->priority:I

    .line 997
    iget v3, p4, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->priority:I

    sub-int v3, v0, v3

    const v4, 0x7fffffff

    invoke-static {v3, v1, v4}, Lorg/oscim/utils/FastMath;->clamp(III)I

    move-result v3

    iput v3, p4, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->priority:I

    goto/16 :goto_5

    :cond_b
    const-string v5, "area-size"

    .line 999
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 1000
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    iput v3, p4, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->areaSize:F

    goto/16 :goto_5

    :cond_c
    const-string v5, "dy"

    .line 1002
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 1004
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    neg-float v3, v3

    iget v4, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mScale:F

    mul-float/2addr v3, v4

    iput v3, p4, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->dy:F

    goto/16 :goto_5

    :cond_d
    const-string v5, "symbol"

    .line 1006
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    move-object v2, v4

    goto/16 :goto_5

    :cond_e
    const-string v5, "use"

    .line 1009
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    goto/16 :goto_5

    :cond_f
    const-string v5, "symbol-width"

    .line 1012
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 1013
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mScale:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p4, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->symbolWidth:I

    goto/16 :goto_5

    :cond_10
    const-string v5, "symbol-height"

    .line 1015
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 1016
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mScale:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p4, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->symbolHeight:I

    goto :goto_5

    :cond_11
    const-string v5, "symbol-percent"

    .line 1018
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 1019
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p4, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->symbolPercent:I

    goto :goto_5

    :cond_12
    const-string v5, "symbol-scaling"

    .line 1021
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_5

    :cond_13
    const-string v5, "position"

    .line 1024
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 1026
    iget v3, p4, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->dy:F

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-nez v3, :cond_18

    const-string v3, "above"

    .line 1027
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v3, "20"

    goto :goto_2

    :cond_14
    const-string v3, "-20"

    .line 1029
    :goto_2
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    neg-float v3, v3

    iget v4, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mScale:F

    mul-float/2addr v3, v4

    iput v3, p4, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->dy:F

    goto :goto_5

    .line 1033
    :cond_15
    invoke-static {p1, v3, v4, p3}, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->logUnknownAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_5

    .line 978
    :cond_16
    :goto_3
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    iput v3, p4, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->fontSize:F

    goto :goto_5

    .line 975
    :cond_17
    :goto_4
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/oscim/backend/canvas/Paint$FontStyle;->valueOf(Ljava/lang/String;)Lorg/oscim/backend/canvas/Paint$FontStyle;

    move-result-object v3

    iput-object v3, p4, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->fontStyle:Lorg/oscim/backend/canvas/Paint$FontStyle;

    :cond_18
    :goto_5
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_1

    :cond_19
    const-string p2, "k"

    .line 1036
    iget-object p3, p4, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->textKey:Ljava/lang/String;

    invoke-static {p2, p3, p1}, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->validateExists(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "size"

    .line 1037
    iget p2, p4, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->fontSize:F

    invoke-static {p1, p2}, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->validateNonNegative(Ljava/lang/String;F)V

    const-string p1, "stroke-width"

    .line 1038
    iget p2, p4, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->strokeWidth:F

    invoke-static {p1, p2}, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->validateNonNegative(Ljava/lang/String;F)V

    if-eqz v2, :cond_1c

    .line 1040
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1c

    .line 1041
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ".png"

    .line 1042
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1b

    const-string p2, ".svg"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1a

    goto :goto_6

    .line 1049
    :cond_1a
    invoke-direct {p0, v2}, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->getAtlasRegion(Ljava/lang/String;)Lorg/oscim/renderer/atlas/TextureRegion;

    move-result-object p1

    iput-object p1, p4, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->texture:Lorg/oscim/renderer/atlas/TextureRegion;

    goto :goto_7

    .line 1044
    :cond_1b
    :goto_6
    :try_start_0
    iget-object p1, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mTheme:Lorg/oscim/theme/ThemeFile;

    invoke-interface {p1}, Lorg/oscim/theme/ThemeFile;->getRelativePathPrefix()Ljava/lang/String;

    move-result-object p1

    iget p2, p4, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->symbolWidth:I

    iget p3, p4, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->symbolHeight:I

    iget v0, p4, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->symbolPercent:I

    invoke-static {p1, v2, p2, p3, v0}, Lorg/oscim/backend/CanvasAdapter;->getBitmapAsset(Ljava/lang/String;Ljava/lang/String;III)Lorg/oscim/backend/canvas/Bitmap;

    move-result-object p1

    iput-object p1, p4, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->bitmap:Lorg/oscim/backend/canvas/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    .line 1046
    sget-object p2, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->log:Lorg/slf4j/Logger;

    const-string p3, "{}: {}"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, v2, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1c
    :goto_7
    return-object p4
.end method

.method private createTextureRegion(Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 10

    .line 789
    iget-object v0, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mTextureAtlas:Lorg/oscim/renderer/atlas/TextureAtlas;

    if-nez v0, :cond_0

    return-void

    .line 795
    :cond_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    .line 796
    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v5

    .line 797
    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "id"

    .line 799
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v3, v6

    goto :goto_1

    :cond_1
    const-string v7, "pos"

    .line 801
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v5, " "

    .line 802
    invoke-virtual {v6, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 803
    array-length v6, v5

    const/4 v7, 0x4

    if-ne v6, v7, :cond_3

    .line 804
    new-instance v4, Lorg/oscim/renderer/atlas/TextureAtlas$Rect;

    aget-object v6, v5, v1

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x1

    aget-object v7, v5, v7

    .line 805
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x2

    aget-object v8, v5, v8

    .line 806
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x3

    aget-object v5, v5, v9

    .line 807
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v4, v6, v7, v8, v5}, Lorg/oscim/renderer/atlas/TextureAtlas$Rect;-><init>(IIII)V

    goto :goto_1

    .line 810
    :cond_2
    invoke-static {p1, v5, v6, v2}, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->logUnknownAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const-string p2, "id"

    .line 813
    invoke-static {p2, v3, p1}, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->validateExists(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "pos"

    .line 814
    invoke-static {p2, v4, p1}, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->validateExists(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 816
    iget-object p1, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mTextureAtlas:Lorg/oscim/renderer/atlas/TextureAtlas;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v4}, Lorg/oscim/renderer/atlas/TextureAtlas;->addTextureRegion(Ljava/lang/Object;Lorg/oscim/renderer/atlas/TextureAtlas$Rect;)V

    return-void
.end method

.method private getAtlasRegion(Ljava/lang/String;)Lorg/oscim/renderer/atlas/TextureRegion;
    .locals 4

    .line 443
    iget-object v0, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mTextureAtlas:Lorg/oscim/renderer/atlas/TextureAtlas;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 446
    :cond_0
    iget-object v0, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mTextureAtlas:Lorg/oscim/renderer/atlas/TextureAtlas;

    invoke-virtual {v0, p1}, Lorg/oscim/renderer/atlas/TextureAtlas;->getTextureRegion(Ljava/lang/Object;)Lorg/oscim/renderer/atlas/TextureRegion;

    move-result-object v0

    if-nez v0, :cond_1

    .line 449
    sget-object v1, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->log:Lorg/slf4j/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "missing texture atlas item \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private getStringAttribute(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 1182
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1183
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1184
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private handleAreaElement(Ljava/lang/String;Lorg/xml/sax/Attributes;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const-string v0, "use"

    .line 653
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 657
    iget-object v1, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mStyles:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "A"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/oscim/theme/styles/AreaStyle;

    if-nez v1, :cond_1

    .line 659
    sget-object p1, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->log:Lorg/slf4j/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "missing area style \'use\': "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 664
    :cond_1
    iget v0, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mLevels:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mLevels:I

    invoke-direct {p0, v1, p1, p2, v0}, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->createArea(Lorg/oscim/theme/styles/AreaStyle;Ljava/lang/String;Lorg/xml/sax/Attributes;I)Lorg/oscim/theme/styles/AreaStyle;

    move-result-object p1

    if-eqz p3, :cond_2

    .line 667
    iget-object p2, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mStyles:Ljava/util/HashMap;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "A"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lorg/oscim/theme/styles/AreaStyle;->style:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 669
    :cond_2
    invoke-direct {p0, p1}, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->isVisible(Lorg/oscim/theme/styles/RenderStyle;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 670
    iget-object p2, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mCurrentRule:Lorg/oscim/theme/rule/RuleBuilder;

    invoke-virtual {p2, p1}, Lorg/oscim/theme/rule/RuleBuilder;->addStyle(Lorg/oscim/theme/styles/RenderStyle;)Lorg/oscim/theme/rule/RuleBuilder;

    :cond_3
    :goto_0
    return-void
.end method

.method private handleLineElement(Ljava/lang/String;Lorg/xml/sax/Attributes;ZZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const-string v0, "use"

    .line 457
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 461
    iget-object v1, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mStyles:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "L"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/oscim/theme/styles/LineStyle;

    if-nez v1, :cond_1

    .line 463
    sget-object p1, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->log:Lorg/slf4j/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "missing line style \'use\': "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    :cond_1
    move-object v3, v1

    .line 468
    iget v6, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mLevels:I

    add-int/lit8 v0, v6, 0x1

    iput v0, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mLevels:I

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->createLine(Lorg/oscim/theme/styles/LineStyle;Ljava/lang/String;Lorg/xml/sax/Attributes;IZZ)Lorg/oscim/theme/styles/LineStyle;

    move-result-object p1

    if-eqz p3, :cond_2

    .line 471
    iget-object p2, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mStyles:Ljava/util/HashMap;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "L"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p1, Lorg/oscim/theme/styles/LineStyle;->style:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 473
    :cond_2
    invoke-direct {p0, p1}, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->isVisible(Lorg/oscim/theme/styles/RenderStyle;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 474
    iget-object p3, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mCurrentRule:Lorg/oscim/theme/rule/RuleBuilder;

    invoke-virtual {p3, p1}, Lorg/oscim/theme/rule/RuleBuilder;->addStyle(Lorg/oscim/theme/styles/RenderStyle;)Lorg/oscim/theme/rule/RuleBuilder;

    const-string p1, "outline"

    .line 477
    invoke-interface {p2, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 479
    invoke-direct {p0, p1, p2}, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->createOutline(Ljava/lang/String;Lorg/xml/sax/Attributes;)Lorg/oscim/theme/styles/LineStyle;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 481
    iget-object p2, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mCurrentRule:Lorg/oscim/theme/rule/RuleBuilder;

    invoke-virtual {p2, p1}, Lorg/oscim/theme/rule/RuleBuilder;->addStyle(Lorg/oscim/theme/styles/RenderStyle;)Lorg/oscim/theme/rule/RuleBuilder;

    :cond_3
    :goto_0
    return-void
.end method

.method private handleTextElement(Ljava/lang/String;Lorg/xml/sax/Attributes;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const-string v0, "use"

    .line 918
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 922
    iget-object v1, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mTextStyles:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;

    if-nez v1, :cond_1

    .line 924
    sget-object p1, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->log:Lorg/slf4j/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "missing text style: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 929
    :cond_1
    invoke-direct {p0, p1, p2, p4, v1}, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->createText(Ljava/lang/String;Lorg/xml/sax/Attributes;ZLorg/oscim/theme/styles/TextStyle$TextBuilder;)Lorg/oscim/theme/styles/TextStyle$TextBuilder;

    move-result-object p1

    if-eqz p3, :cond_2

    .line 931
    sget-object p2, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->log:Lorg/slf4j/Logger;

    const-string p3, "put style {}"

    iget-object p4, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->style:Ljava/lang/String;

    invoke-interface {p2, p3, p4}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 932
    iget-object p2, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mTextStyles:Ljava/util/HashMap;

    iget-object p3, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->style:Ljava/lang/String;

    invoke-static {}, Lorg/oscim/theme/styles/TextStyle;->builder()Lorg/oscim/theme/styles/TextStyle$TextBuilder;

    move-result-object p4

    invoke-virtual {p4, p1}, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->from(Lorg/oscim/theme/styles/TextStyle$TextBuilder;)Lorg/oscim/theme/styles/TextStyle$TextBuilder;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 934
    :cond_2
    invoke-virtual {p1}, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->buildInternal()Lorg/oscim/theme/styles/TextStyle;

    move-result-object p1

    .line 935
    invoke-direct {p0, p1}, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->isVisible(Lorg/oscim/theme/styles/RenderStyle;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 936
    iget-object p2, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mCurrentRule:Lorg/oscim/theme/rule/RuleBuilder;

    invoke-virtual {p2, p1}, Lorg/oscim/theme/rule/RuleBuilder;->addStyle(Lorg/oscim/theme/styles/RenderStyle;)Lorg/oscim/theme/rule/RuleBuilder;

    :cond_3
    :goto_0
    return-void
.end method

.method private isVisible(Lorg/oscim/theme/rule/RuleBuilder;)Z
    .locals 1

    .line 1203
    iget-object v0, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mCategories:Ljava/util/Set;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/oscim/theme/rule/RuleBuilder;->cat:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mCategories:Ljava/util/Set;

    iget-object p1, p1, Lorg/oscim/theme/rule/RuleBuilder;->cat:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private isVisible(Lorg/oscim/theme/styles/RenderStyle;)Z
    .locals 1

    .line 1195
    iget-object v0, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mCategories:Ljava/util/Set;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/oscim/theme/styles/RenderStyle;->cat:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mCategories:Ljava/util/Set;

    iget-object p1, p1, Lorg/oscim/theme/styles/RenderStyle;->cat:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private static logUnknownAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 131
    sget-object v0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->log:Lorg/slf4j/Logger;

    const-string v1, "unknown attribute in element {} () : {} = {}"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 132
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p3, 0x1

    aput-object p0, v2, p3

    const/4 p0, 0x2

    aput-object p1, v2, p0

    const/4 p0, 0x3

    aput-object p2, v2, p0

    .line 131
    invoke-interface {v0, v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static parseFloatArray(Ljava/lang/String;)[F
    .locals 3

    const-string v0, ","

    .line 1207
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 1208
    array-length v1, p0

    new-array v1, v1, [F

    .line 1209
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 1210
    aget-object v2, p0, v0

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static read(Lorg/oscim/theme/ThemeFile;Lorg/oscim/theme/ThemeCallback;)Lorg/oscim/theme/IRenderTheme;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/oscim/theme/IRenderTheme$ThemeException;
        }
    .end annotation

    .line 110
    new-instance v0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;

    invoke-direct {v0, p0, p1}, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;-><init>(Lorg/oscim/theme/ThemeFile;Lorg/oscim/theme/ThemeCallback;)V

    .line 113
    :try_start_0
    new-instance p1, Lorg/oscim/backend/XMLReaderAdapter;

    invoke-direct {p1}, Lorg/oscim/backend/XMLReaderAdapter;-><init>()V

    invoke-interface {p0}, Lorg/oscim/theme/ThemeFile;->getRenderThemeAsStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lorg/oscim/backend/XMLReaderAdapter;->parse(Lorg/xml/sax/helpers/DefaultHandler;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    iget-object p0, v0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mRenderTheme:Lorg/oscim/theme/RenderTheme;

    return-object p0

    :catch_0
    move-exception p0

    .line 115
    new-instance p1, Lorg/oscim/theme/IRenderTheme$ThemeException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/oscim/theme/IRenderTheme$ThemeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static validateExists(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1223
    new-instance p1, Lorg/oscim/theme/IRenderTheme$ThemeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "missing attribute "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " for element: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/oscim/theme/IRenderTheme$ThemeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-void
.end method

.method private static validateNonNegative(Ljava/lang/String;F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 1217
    new-instance v0, Lorg/oscim/theme/IRenderTheme$ThemeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " must not be negative: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/oscim/theme/IRenderTheme$ThemeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method buildSymbol(Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;Ljava/lang/String;Lorg/oscim/backend/canvas/Bitmap;)Lorg/oscim/theme/styles/SymbolStyle;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder<",
            "*>;",
            "Ljava/lang/String;",
            "Lorg/oscim/backend/canvas/Bitmap;",
            ")",
            "Lorg/oscim/theme/styles/SymbolStyle;"
        }
    .end annotation

    .line 1147
    invoke-virtual {p1, p3}, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->bitmap(Lorg/oscim/backend/canvas/Bitmap;)Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->build()Lorg/oscim/theme/styles/SymbolStyle;

    move-result-object p1

    return-object p1
.end method

.method createTheme([Lorg/oscim/theme/rule/Rule;)Lorg/oscim/theme/RenderTheme;
    .locals 7

    .line 198
    new-instance v6, Lorg/oscim/theme/RenderTheme;

    iget v1, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mMapBackground:I

    iget v2, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mTextScale:F

    iget v4, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mLevels:I

    const/4 v5, 0x1

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lorg/oscim/theme/RenderTheme;-><init>(IF[Lorg/oscim/theme/rule/Rule;IZ)V

    return-object v6
.end method

.method public endDocument()V
    .locals 5

    .line 181
    iget-object v0, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mRulesList:Ljava/util/ArrayList;

    invoke-direct {p0}, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->buildingRule()Lorg/oscim/theme/rule/RuleBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    iget-object v0, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mRulesList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lorg/oscim/theme/rule/Rule;

    const/4 v1, 0x0

    .line 184
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 185
    iget-object v3, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mRulesList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/oscim/theme/rule/RuleBuilder;

    const/4 v4, 0x1

    new-array v4, v4, [I

    invoke-virtual {v3, v4}, Lorg/oscim/theme/rule/RuleBuilder;->onComplete([I)Lorg/oscim/theme/rule/Rule;

    move-result-object v3

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 187
    :cond_0
    invoke-virtual {p0, v0}, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->createTheme([Lorg/oscim/theme/rule/Rule;)Lorg/oscim/theme/RenderTheme;

    move-result-object v0

    iput-object v0, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mRenderTheme:Lorg/oscim/theme/RenderTheme;

    .line 189
    iget-object v0, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mRulesList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 190
    iget-object v0, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mStyles:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 191
    iget-object v0, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mRuleStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 192
    iget-object v0, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mElementStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    const/4 v0, 0x0

    .line 194
    iput-object v0, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mTextureAtlas:Lorg/oscim/renderer/atlas/TextureAtlas;

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 203
    iget-object p1, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mElementStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    const-string p1, "rule"

    .line 205
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 206
    iget-object p1, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mRuleStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 207
    iget-object p1, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mRuleStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->empty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 208
    iget-object p1, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mCurrentRule:Lorg/oscim/theme/rule/RuleBuilder;

    invoke-direct {p0, p1}, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->isVisible(Lorg/oscim/theme/rule/RuleBuilder;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 209
    iget-object p1, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mRulesList:Ljava/util/ArrayList;

    iget-object p2, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mCurrentRule:Lorg/oscim/theme/rule/RuleBuilder;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 212
    :cond_0
    iget-object p1, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mRuleStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/oscim/theme/rule/RuleBuilder;

    iput-object p1, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mCurrentRule:Lorg/oscim/theme/rule/RuleBuilder;

    goto :goto_0

    :cond_1
    const-string p1, "stylemenu"

    .line 214
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 218
    iget-object p1, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mTheme:Lorg/oscim/theme/ThemeFile;

    invoke-interface {p1}, Lorg/oscim/theme/ThemeFile;->getMenuCallback()Lorg/oscim/theme/XmlRenderThemeMenuCallback;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 220
    iget-object p1, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mTheme:Lorg/oscim/theme/ThemeFile;

    invoke-interface {p1}, Lorg/oscim/theme/ThemeFile;->getMenuCallback()Lorg/oscim/theme/XmlRenderThemeMenuCallback;

    move-result-object p1

    iget-object p2, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mRenderThemeStyleMenu:Lorg/oscim/theme/XmlRenderThemeStyleMenu;

    invoke-interface {p1, p2}, Lorg/oscim/theme/XmlRenderThemeMenuCallback;->getCategories(Lorg/oscim/theme/XmlRenderThemeStyleMenu;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mCategories:Ljava/util/Set;

    :cond_2
    :goto_0
    return-void
.end method

.method public error(Lorg/xml/sax/SAXParseException;)V
    .locals 1

    .line 227
    sget-object v0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->log:Lorg/slf4j/Logger;

    invoke-virtual {p1}, Lorg/xml/sax/SAXParseException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/oscim/theme/IRenderTheme$ThemeException;
        }
    .end annotation

    :try_start_0
    const-string p1, "rendertheme"

    .line 239
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 240
    sget-object p1, Lorg/oscim/theme/XmlMapsforgeThemeBuilder$Element;->RENDER_THEME:Lorg/oscim/theme/XmlMapsforgeThemeBuilder$Element;

    invoke-direct {p0, p2, p1}, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->checkState(Ljava/lang/String;Lorg/oscim/theme/XmlMapsforgeThemeBuilder$Element;)V

    .line 241
    invoke-direct {p0, p2, p4}, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->createRenderTheme(Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    goto/16 :goto_3

    :cond_0
    const-string p1, "rule"

    .line 243
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 244
    sget-object p1, Lorg/oscim/theme/XmlMapsforgeThemeBuilder$Element;->RULE:Lorg/oscim/theme/XmlMapsforgeThemeBuilder$Element;

    invoke-direct {p0, p2, p1}, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->checkState(Ljava/lang/String;Lorg/oscim/theme/XmlMapsforgeThemeBuilder$Element;)V

    .line 245
    invoke-direct {p0, p2, p4}, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->createRule(Ljava/lang/String;Lorg/xml/sax/Attributes;)Lorg/oscim/theme/rule/RuleBuilder;

    move-result-object p1

    .line 246
    iget-object p2, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mRuleStack:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->empty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->isVisible(Lorg/oscim/theme/rule/RuleBuilder;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 247
    iget-object p2, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mCurrentRule:Lorg/oscim/theme/rule/RuleBuilder;

    invoke-virtual {p2, p1}, Lorg/oscim/theme/rule/RuleBuilder;->addSubRule(Lorg/oscim/theme/rule/RuleBuilder;)Lorg/oscim/theme/rule/RuleBuilder;

    .line 249
    :cond_1
    iput-object p1, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mCurrentRule:Lorg/oscim/theme/rule/RuleBuilder;

    .line 250
    iget-object p1, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mRuleStack:Ljava/util/Stack;

    iget-object p2, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mCurrentRule:Lorg/oscim/theme/rule/RuleBuilder;

    invoke-virtual {p1, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_2
    const-string p1, "style-text"

    .line 252
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 253
    sget-object p1, Lorg/oscim/theme/XmlMapsforgeThemeBuilder$Element;->STYLE:Lorg/oscim/theme/XmlMapsforgeThemeBuilder$Element;

    invoke-direct {p0, p2, p1}, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->checkState(Ljava/lang/String;Lorg/oscim/theme/XmlMapsforgeThemeBuilder$Element;)V

    .line 254
    invoke-direct {p0, p2, p4, v0, v1}, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->handleTextElement(Ljava/lang/String;Lorg/xml/sax/Attributes;ZZ)V

    goto/16 :goto_3

    :cond_3
    const-string p1, "style-area"

    .line 256
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 257
    sget-object p1, Lorg/oscim/theme/XmlMapsforgeThemeBuilder$Element;->STYLE:Lorg/oscim/theme/XmlMapsforgeThemeBuilder$Element;

    invoke-direct {p0, p2, p1}, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->checkState(Ljava/lang/String;Lorg/oscim/theme/XmlMapsforgeThemeBuilder$Element;)V

    .line 258
    invoke-direct {p0, p2, p4, v0}, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->handleAreaElement(Ljava/lang/String;Lorg/xml/sax/Attributes;Z)V

    goto/16 :goto_3

    :cond_4
    const-string p1, "style-line"

    .line 260
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 261
    sget-object p1, Lorg/oscim/theme/XmlMapsforgeThemeBuilder$Element;->STYLE:Lorg/oscim/theme/XmlMapsforgeThemeBuilder$Element;

    invoke-direct {p0, p2, p1}, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->checkState(Ljava/lang/String;Lorg/oscim/theme/XmlMapsforgeThemeBuilder$Element;)V

    .line 262
    invoke-direct {p0, p2, p4, v0, v1}, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->handleLineElement(Ljava/lang/String;Lorg/xml/sax/Attributes;ZZ)V

    goto/16 :goto_3

    :cond_5
    const-string p1, "outline-layer"

    .line 264
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 265
    sget-object p1, Lorg/oscim/theme/XmlMapsforgeThemeBuilder$Element;->RENDERING_INSTRUCTION:Lorg/oscim/theme/XmlMapsforgeThemeBuilder$Element;

    invoke-direct {p0, p2, p1}, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->checkState(Ljava/lang/String;Lorg/oscim/theme/XmlMapsforgeThemeBuilder$Element;)V

    const/4 v1, 0x0

    .line 266
    iget v4, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mLevels:I

    add-int/lit8 p1, v4, 0x1

    iput p1, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mLevels:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p4

    invoke-direct/range {v0 .. v6}, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->createLine(Lorg/oscim/theme/styles/LineStyle;Ljava/lang/String;Lorg/xml/sax/Attributes;IZZ)Lorg/oscim/theme/styles/LineStyle;

    move-result-object p1

    .line 267
    iget-object p2, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mStyles:Ljava/util/HashMap;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "O"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p1, Lorg/oscim/theme/styles/LineStyle;->style:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_6
    const-string p1, "area"

    .line 269
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 270
    sget-object p1, Lorg/oscim/theme/XmlMapsforgeThemeBuilder$Element;->RENDERING_INSTRUCTION:Lorg/oscim/theme/XmlMapsforgeThemeBuilder$Element;

    invoke-direct {p0, p2, p1}, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->checkState(Ljava/lang/String;Lorg/oscim/theme/XmlMapsforgeThemeBuilder$Element;)V

    .line 271
    invoke-direct {p0, p2, p4, v1}, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->handleAreaElement(Ljava/lang/String;Lorg/xml/sax/Attributes;Z)V

    goto/16 :goto_3

    :cond_7
    const-string p1, "caption"

    .line 273
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 274
    sget-object p1, Lorg/oscim/theme/XmlMapsforgeThemeBuilder$Element;->RENDERING_INSTRUCTION:Lorg/oscim/theme/XmlMapsforgeThemeBuilder$Element;

    invoke-direct {p0, p2, p1}, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->checkState(Ljava/lang/String;Lorg/oscim/theme/XmlMapsforgeThemeBuilder$Element;)V

    .line 275
    invoke-direct {p0, p2, p4, v1, v0}, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->handleTextElement(Ljava/lang/String;Lorg/xml/sax/Attributes;ZZ)V

    goto/16 :goto_3

    :cond_8
    const-string p1, "circle"

    .line 277
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 278
    sget-object p1, Lorg/oscim/theme/XmlMapsforgeThemeBuilder$Element;->RENDERING_INSTRUCTION:Lorg/oscim/theme/XmlMapsforgeThemeBuilder$Element;

    invoke-direct {p0, p2, p1}, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->checkState(Ljava/lang/String;Lorg/oscim/theme/XmlMapsforgeThemeBuilder$Element;)V

    .line 279
    iget p1, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mLevels:I

    add-int/lit8 p3, p1, 0x1

    iput p3, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mLevels:I

    invoke-direct {p0, p2, p4, p1}, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->createCircle(Ljava/lang/String;Lorg/xml/sax/Attributes;I)Lorg/oscim/theme/styles/CircleStyle;

    move-result-object p1

    .line 280
    invoke-direct {p0, p1}, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->isVisible(Lorg/oscim/theme/styles/RenderStyle;)Z

    move-result p2

    if-eqz p2, :cond_1a

    .line 281
    iget-object p2, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mCurrentRule:Lorg/oscim/theme/rule/RuleBuilder;

    invoke-virtual {p2, p1}, Lorg/oscim/theme/rule/RuleBuilder;->addStyle(Lorg/oscim/theme/styles/RenderStyle;)Lorg/oscim/theme/rule/RuleBuilder;

    goto/16 :goto_3

    :cond_9
    const-string p1, "line"

    .line 283
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 284
    sget-object p1, Lorg/oscim/theme/XmlMapsforgeThemeBuilder$Element;->RENDERING_INSTRUCTION:Lorg/oscim/theme/XmlMapsforgeThemeBuilder$Element;

    invoke-direct {p0, p2, p1}, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->checkState(Ljava/lang/String;Lorg/oscim/theme/XmlMapsforgeThemeBuilder$Element;)V

    .line 285
    invoke-direct {p0, p2, p4, v1, v1}, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->handleLineElement(Ljava/lang/String;Lorg/xml/sax/Attributes;ZZ)V

    goto/16 :goto_3

    :cond_a
    const-string p1, "text"

    .line 287
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    const-string p1, "pathText"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto/16 :goto_2

    :cond_b
    const-string p1, "symbol"

    .line 291
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 292
    sget-object p1, Lorg/oscim/theme/XmlMapsforgeThemeBuilder$Element;->RENDERING_INSTRUCTION:Lorg/oscim/theme/XmlMapsforgeThemeBuilder$Element;

    invoke-direct {p0, p2, p1}, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->checkState(Ljava/lang/String;Lorg/oscim/theme/XmlMapsforgeThemeBuilder$Element;)V

    .line 293
    invoke-direct {p0, p2, p4}, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->createSymbol(Ljava/lang/String;Lorg/xml/sax/Attributes;)Lorg/oscim/theme/styles/SymbolStyle;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 294
    invoke-direct {p0, p1}, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->isVisible(Lorg/oscim/theme/styles/RenderStyle;)Z

    move-result p2

    if-eqz p2, :cond_1a

    .line 295
    iget-object p2, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mCurrentRule:Lorg/oscim/theme/rule/RuleBuilder;

    invoke-virtual {p2, p1}, Lorg/oscim/theme/rule/RuleBuilder;->addStyle(Lorg/oscim/theme/styles/RenderStyle;)Lorg/oscim/theme/rule/RuleBuilder;

    goto/16 :goto_3

    :cond_c
    const-string p1, "outline"

    .line 297
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 298
    sget-object p1, Lorg/oscim/theme/XmlMapsforgeThemeBuilder$Element;->RENDERING_INSTRUCTION:Lorg/oscim/theme/XmlMapsforgeThemeBuilder$Element;

    invoke-direct {p0, p2, p1}, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->checkState(Ljava/lang/String;Lorg/oscim/theme/XmlMapsforgeThemeBuilder$Element;)V

    const-string p1, "use"

    .line 299
    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->createOutline(Ljava/lang/String;Lorg/xml/sax/Attributes;)Lorg/oscim/theme/styles/LineStyle;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 300
    invoke-direct {p0, p1}, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->isVisible(Lorg/oscim/theme/styles/RenderStyle;)Z

    move-result p2

    if-eqz p2, :cond_1a

    .line 301
    iget-object p2, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mCurrentRule:Lorg/oscim/theme/rule/RuleBuilder;

    invoke-virtual {p2, p1}, Lorg/oscim/theme/rule/RuleBuilder;->addStyle(Lorg/oscim/theme/styles/RenderStyle;)Lorg/oscim/theme/rule/RuleBuilder;

    goto/16 :goto_3

    :cond_d
    const-string p1, "extrusion"

    .line 303
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 304
    sget-object p1, Lorg/oscim/theme/XmlMapsforgeThemeBuilder$Element;->RENDERING_INSTRUCTION:Lorg/oscim/theme/XmlMapsforgeThemeBuilder$Element;

    invoke-direct {p0, p2, p1}, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->checkState(Ljava/lang/String;Lorg/oscim/theme/XmlMapsforgeThemeBuilder$Element;)V

    .line 305
    iget p1, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mLevels:I

    add-int/lit8 p3, p1, 0x1

    iput p3, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mLevels:I

    invoke-direct {p0, p2, p4, p1}, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->createExtrusion(Ljava/lang/String;Lorg/xml/sax/Attributes;I)Lorg/oscim/theme/styles/ExtrusionStyle;

    move-result-object p1

    .line 306
    invoke-direct {p0, p1}, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->isVisible(Lorg/oscim/theme/styles/RenderStyle;)Z

    move-result p2

    if-eqz p2, :cond_1a

    .line 307
    iget-object p2, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mCurrentRule:Lorg/oscim/theme/rule/RuleBuilder;

    invoke-virtual {p2, p1}, Lorg/oscim/theme/rule/RuleBuilder;->addStyle(Lorg/oscim/theme/styles/RenderStyle;)Lorg/oscim/theme/rule/RuleBuilder;

    goto/16 :goto_3

    :cond_e
    const-string p1, "lineSymbol"

    .line 309
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 310
    sget-object p1, Lorg/oscim/theme/XmlMapsforgeThemeBuilder$Element;->RENDERING_INSTRUCTION:Lorg/oscim/theme/XmlMapsforgeThemeBuilder$Element;

    invoke-direct {p0, p2, p1}, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->checkState(Ljava/lang/String;Lorg/oscim/theme/XmlMapsforgeThemeBuilder$Element;)V

    .line 311
    invoke-direct {p0, p2, p4, v1, v0}, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->handleLineElement(Ljava/lang/String;Lorg/xml/sax/Attributes;ZZ)V

    goto/16 :goto_3

    :cond_f
    const-string p1, "atlas"

    .line 313
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 314
    sget-object p1, Lorg/oscim/theme/XmlMapsforgeThemeBuilder$Element;->ATLAS:Lorg/oscim/theme/XmlMapsforgeThemeBuilder$Element;

    invoke-direct {p0, p2, p1}, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->checkState(Ljava/lang/String;Lorg/oscim/theme/XmlMapsforgeThemeBuilder$Element;)V

    .line 315
    invoke-direct {p0, p2, p4}, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->createAtlas(Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    goto/16 :goto_3

    :cond_10
    const-string p1, "rect"

    .line 317
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 318
    sget-object p1, Lorg/oscim/theme/XmlMapsforgeThemeBuilder$Element;->ATLAS:Lorg/oscim/theme/XmlMapsforgeThemeBuilder$Element;

    invoke-direct {p0, p2, p1}, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->checkState(Ljava/lang/String;Lorg/oscim/theme/XmlMapsforgeThemeBuilder$Element;)V

    .line 319
    invoke-direct {p0, p2, p4}, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->createTextureRegion(Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    goto/16 :goto_3

    :cond_11
    const-string p1, "cat"

    .line 321
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 322
    sget-object p1, Lorg/oscim/theme/XmlMapsforgeThemeBuilder$Element;->RENDERING_STYLE:Lorg/oscim/theme/XmlMapsforgeThemeBuilder$Element;

    invoke-direct {p0, p3, p1}, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->checkState(Ljava/lang/String;Lorg/oscim/theme/XmlMapsforgeThemeBuilder$Element;)V

    .line 323
    iget-object p1, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mCurrentLayer:Lorg/oscim/theme/XmlRenderThemeStyleLayer;

    const-string p2, "id"

    invoke-direct {p0, p4, p2}, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->getStringAttribute(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/oscim/theme/XmlRenderThemeStyleLayer;->addCategory(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_12
    const-string p1, "layer"

    .line 325
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 327
    sget-object p1, Lorg/oscim/theme/XmlMapsforgeThemeBuilder$Element;->RENDERING_STYLE:Lorg/oscim/theme/XmlMapsforgeThemeBuilder$Element;

    invoke-direct {p0, p3, p1}, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->checkState(Ljava/lang/String;Lorg/oscim/theme/XmlMapsforgeThemeBuilder$Element;)V

    const-string p1, "enabled"

    .line 329
    invoke-direct {p0, p4, p1}, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->getStringAttribute(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_13

    const-string p1, "enabled"

    .line 330
    invoke-direct {p0, p4, p1}, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->getStringAttribute(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_13
    const-string p1, "visible"

    .line 332
    invoke-direct {p0, p4, p1}, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->getStringAttribute(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 333
    iget-object p2, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mRenderThemeStyleMenu:Lorg/oscim/theme/XmlRenderThemeStyleMenu;

    const-string p3, "id"

    invoke-direct {p0, p4, p3}, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->getStringAttribute(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p1, v1}, Lorg/oscim/theme/XmlRenderThemeStyleMenu;->createLayer(Ljava/lang/String;ZZ)Lorg/oscim/theme/XmlRenderThemeStyleLayer;

    move-result-object p1

    iput-object p1, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mCurrentLayer:Lorg/oscim/theme/XmlRenderThemeStyleLayer;

    const-string p1, "parent"

    .line 334
    invoke-direct {p0, p4, p1}, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->getStringAttribute(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 336
    iget-object p2, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mRenderThemeStyleMenu:Lorg/oscim/theme/XmlRenderThemeStyleMenu;

    invoke-virtual {p2, p1}, Lorg/oscim/theme/XmlRenderThemeStyleMenu;->getLayer(Ljava/lang/String;)Lorg/oscim/theme/XmlRenderThemeStyleLayer;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 338
    invoke-virtual {p1}, Lorg/oscim/theme/XmlRenderThemeStyleLayer;->getCategories()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_14

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 339
    iget-object p4, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mCurrentLayer:Lorg/oscim/theme/XmlRenderThemeStyleLayer;

    invoke-virtual {p4, p3}, Lorg/oscim/theme/XmlRenderThemeStyleLayer;->addCategory(Ljava/lang/String;)V

    goto :goto_0

    .line 341
    :cond_14
    invoke-virtual {p1}, Lorg/oscim/theme/XmlRenderThemeStyleLayer;->getOverlays()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/oscim/theme/XmlRenderThemeStyleLayer;

    .line 342
    iget-object p3, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mCurrentLayer:Lorg/oscim/theme/XmlRenderThemeStyleLayer;

    invoke-virtual {p3, p2}, Lorg/oscim/theme/XmlRenderThemeStyleLayer;->addOverlay(Lorg/oscim/theme/XmlRenderThemeStyleLayer;)V

    goto :goto_1

    :cond_15
    const-string p1, "name"

    .line 347
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 349
    sget-object p1, Lorg/oscim/theme/XmlMapsforgeThemeBuilder$Element;->RENDERING_STYLE:Lorg/oscim/theme/XmlMapsforgeThemeBuilder$Element;

    invoke-direct {p0, p3, p1}, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->checkState(Ljava/lang/String;Lorg/oscim/theme/XmlMapsforgeThemeBuilder$Element;)V

    .line 350
    iget-object p1, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mCurrentLayer:Lorg/oscim/theme/XmlRenderThemeStyleLayer;

    const-string p2, "lang"

    invoke-direct {p0, p4, p2}, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->getStringAttribute(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "value"

    invoke-direct {p0, p4, p3}, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->getStringAttribute(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/oscim/theme/XmlRenderThemeStyleLayer;->addTranslation(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_16
    const-string p1, "overlay"

    .line 352
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 354
    sget-object p1, Lorg/oscim/theme/XmlMapsforgeThemeBuilder$Element;->RENDERING_STYLE:Lorg/oscim/theme/XmlMapsforgeThemeBuilder$Element;

    invoke-direct {p0, p3, p1}, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->checkState(Ljava/lang/String;Lorg/oscim/theme/XmlMapsforgeThemeBuilder$Element;)V

    .line 355
    iget-object p1, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mRenderThemeStyleMenu:Lorg/oscim/theme/XmlRenderThemeStyleMenu;

    const-string p2, "id"

    invoke-direct {p0, p4, p2}, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->getStringAttribute(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/oscim/theme/XmlRenderThemeStyleMenu;->getLayer(Ljava/lang/String;)Lorg/oscim/theme/XmlRenderThemeStyleLayer;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 357
    iget-object p2, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mCurrentLayer:Lorg/oscim/theme/XmlRenderThemeStyleLayer;

    invoke-virtual {p2, p1}, Lorg/oscim/theme/XmlRenderThemeStyleLayer;->addOverlay(Lorg/oscim/theme/XmlRenderThemeStyleLayer;)V

    goto :goto_3

    :cond_17
    const-string p1, "stylemenu"

    .line 360
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 361
    sget-object p1, Lorg/oscim/theme/XmlMapsforgeThemeBuilder$Element;->RENDERING_STYLE:Lorg/oscim/theme/XmlMapsforgeThemeBuilder$Element;

    invoke-direct {p0, p3, p1}, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->checkState(Ljava/lang/String;Lorg/oscim/theme/XmlMapsforgeThemeBuilder$Element;)V

    .line 362
    new-instance p1, Lorg/oscim/theme/XmlRenderThemeStyleMenu;

    const-string p2, "id"

    invoke-direct {p0, p4, p2}, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->getStringAttribute(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "defaultlang"

    .line 363
    invoke-direct {p0, p4, p3}, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->getStringAttribute(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "defaultvalue"

    invoke-direct {p0, p4, v0}, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->getStringAttribute(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p2, p3, p4}, Lorg/oscim/theme/XmlRenderThemeStyleMenu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->mRenderThemeStyleMenu:Lorg/oscim/theme/XmlRenderThemeStyleMenu;

    goto :goto_3

    .line 366
    :cond_18
    sget-object p1, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->log:Lorg/slf4j/Logger;

    const-string p3, "unknown element: {}"

    invoke-interface {p1, p3, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    .line 367
    new-instance p1, Lorg/xml/sax/SAXException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "unknown element: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 288
    :cond_19
    :goto_2
    sget-object p1, Lorg/oscim/theme/XmlMapsforgeThemeBuilder$Element;->RENDERING_INSTRUCTION:Lorg/oscim/theme/XmlMapsforgeThemeBuilder$Element;

    invoke-direct {p0, p2, p1}, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->checkState(Ljava/lang/String;Lorg/oscim/theme/XmlMapsforgeThemeBuilder$Element;)V

    .line 289
    invoke-direct {p0, p2, p4, v1, v1}, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->handleTextElement(Ljava/lang/String;Lorg/xml/sax/Attributes;ZZ)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1a
    :goto_3
    return-void

    :catch_0
    move-exception p1

    .line 372
    new-instance p2, Lorg/oscim/theme/IRenderTheme$ThemeException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/oscim/theme/IRenderTheme$ThemeException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    .line 370
    new-instance p2, Lorg/oscim/theme/IRenderTheme$ThemeException;

    invoke-virtual {p1}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/oscim/theme/IRenderTheme$ThemeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public warning(Lorg/xml/sax/SAXParseException;)V
    .locals 1

    .line 232
    sget-object v0, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->log:Lorg/slf4j/Logger;

    invoke-virtual {p1}, Lorg/xml/sax/SAXParseException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method
