.class public final Lcom/caverock/androidsvg/cy;
.super Lorg/xml/sax/ext/DefaultHandler2;
.source "SourceFile"


# instance fields
.field public a:Lcom/caverock/androidsvg/q;

.field public b:Lcom/caverock/androidsvg/bi;

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Lcom/caverock/androidsvg/de;

.field public g:Ljava/lang/StringBuilder;

.field public h:Z

.field public i:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/ext/DefaultHandler2;-><init>()V

    .line 2
    iput-object v0, p0, Lcom/caverock/androidsvg/cy;->a:Lcom/caverock/androidsvg/q;

    .line 3
    iput-object v0, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    .line 4
    iput-boolean v1, p0, Lcom/caverock/androidsvg/cy;->c:Z

    .line 5
    iput-boolean v1, p0, Lcom/caverock/androidsvg/cy;->e:Z

    .line 6
    iput-object v0, p0, Lcom/caverock/androidsvg/cy;->f:Lcom/caverock/androidsvg/de;

    .line 7
    iput-object v0, p0, Lcom/caverock/androidsvg/cy;->g:Ljava/lang/StringBuilder;

    .line 8
    iput-boolean v1, p0, Lcom/caverock/androidsvg/cy;->h:Z

    .line 9
    iput-object v0, p0, Lcom/caverock/androidsvg/cy;->i:Ljava/lang/StringBuilder;

    .line 10
    return-void
.end method

.method private static a(Ljava/lang/String;I)F
    .locals 4

    .prologue
    .line 1543
    new-instance v0, Lcom/caverock/androidsvg/l;

    invoke-direct {v0}, Lcom/caverock/androidsvg/l;-><init>()V

    .line 1544
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lcom/caverock/androidsvg/l;->a(Ljava/lang/String;II)F

    move-result v0

    .line 1545
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1546
    return v0

    .line 1547
    :cond_0
    new-instance v1, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid float value: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(F)I
    .locals 1

    .prologue
    .line 1656
    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    const/16 v0, 0xff

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0
.end method

.method private static a(Lcom/caverock/androidsvg/df;)Lcom/caverock/androidsvg/af;
    .locals 2

    .prologue
    .line 1687
    const-string v0, "auto"

    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/df;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1688
    new-instance v0, Lcom/caverock/androidsvg/af;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/af;-><init>(F)V

    .line 1689
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/df;->h()Lcom/caverock/androidsvg/af;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Lcom/caverock/androidsvg/bn;
    .locals 4

    .prologue
    .line 1576
    const-string v0, "url("

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1577
    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 1578
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 1579
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Bad "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " attribute. Unterminated url() reference"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1580
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1581
    const/4 v0, 0x0

    .line 1582
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1583
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 1584
    invoke-static {v1}, Lcom/caverock/androidsvg/cy;->g(Ljava/lang/String;)Lcom/caverock/androidsvg/bn;

    move-result-object v0

    .line 1585
    :cond_1
    new-instance v1, Lcom/caverock/androidsvg/ak;

    invoke-direct {v1, v2, v0}, Lcom/caverock/androidsvg/ak;-><init>(Ljava/lang/String;Lcom/caverock/androidsvg/bn;)V

    move-object v0, v1

    .line 1586
    :goto_0
    return-object v0

    :cond_2
    invoke-static {p0}, Lcom/caverock/androidsvg/cy;->g(Ljava/lang/String;)Lcom/caverock/androidsvg/bn;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Float;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/high16 v1, 0x42c80000    # 100.0f

    .line 977
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 978
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid offset value in <stop> (empty string)"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 979
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 980
    const/4 v2, 0x0

    .line 981
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x25

    if-ne v4, v5, :cond_5

    .line 982
    add-int/lit8 v3, v3, -0x1

    .line 983
    const/4 v2, 0x1

    move v6, v2

    move v2, v3

    move v3, v6

    .line 984
    :goto_0
    :try_start_0
    invoke-static {p0, v2}, Lcom/caverock/androidsvg/cy;->a(Ljava/lang/String;I)F

    move-result v2

    .line 985
    if-eqz v3, :cond_1

    .line 986
    div-float/2addr v2, v1

    .line 987
    :cond_1
    cmpg-float v3, v2, v0

    if-gez v3, :cond_2

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :cond_2
    cmpl-float v0, v2, v1

    if-lez v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_1

    .line 988
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 989
    new-instance v2, Lorg/xml/sax/SAXException;

    const-string v3, "Invalid offset value in <stop>: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v2, v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move v6, v2

    move v2, v3

    move v3, v6

    goto :goto_0
.end method

.method private static a(Lcom/caverock/androidsvg/ad;Lorg/xml/sax/Attributes;)V
    .locals 3

    .prologue
    .line 1398
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1399
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/caverock/androidsvg/dd;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/dd;

    move-result-object v1

    sget-object v2, Lcom/caverock/androidsvg/dd;->ay:Lcom/caverock/androidsvg/dd;

    if-ne v1, v2, :cond_0

    .line 1400
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/caverock/androidsvg/cy;->b(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/caverock/androidsvg/ad;->a(Landroid/graphics/Matrix;)V

    .line 1401
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1402
    :cond_1
    return-void
.end method

.method private static a(Lcom/caverock/androidsvg/ae;Lorg/xml/sax/Attributes;)V
    .locals 4

    .prologue
    .line 849
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 850
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 851
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/caverock/androidsvg/dd;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/dd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/caverock/androidsvg/dd;->ordinal()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 866
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 852
    :sswitch_0
    invoke-static {v1}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/ae;->b:Lcom/caverock/androidsvg/af;

    goto :goto_1

    .line 854
    :sswitch_1
    invoke-static {v1}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/ae;->c:Lcom/caverock/androidsvg/af;

    goto :goto_1

    .line 856
    :sswitch_2
    invoke-static {v1}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/ae;->d:Lcom/caverock/androidsvg/af;

    .line 857
    iget-object v1, p0, Lcom/caverock/androidsvg/ae;->d:Lcom/caverock/androidsvg/af;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/af;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 858
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid <use> element. width cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 859
    :sswitch_3
    invoke-static {v1}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/ae;->e:Lcom/caverock/androidsvg/af;

    .line 860
    iget-object v1, p0, Lcom/caverock/androidsvg/ae;->e:Lcom/caverock/androidsvg/af;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/af;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 861
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid <use> element. height cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 862
    :sswitch_4
    const-string v2, "http://www.w3.org/1999/xlink"

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 863
    iput-object v1, p0, Lcom/caverock/androidsvg/ae;->a:Ljava/lang/String;

    goto :goto_1

    .line 865
    :sswitch_5
    invoke-static {p0, v1}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bo;Ljava/lang/String;)V

    goto :goto_1

    .line 867
    :cond_1
    return-void

    .line 851
    nop

    :sswitch_data_0
    .sparse-switch
        0x19 -> :sswitch_3
        0x1a -> :sswitch_4
        0x30 -> :sswitch_5
        0x51 -> :sswitch_2
        0x52 -> :sswitch_0
        0x53 -> :sswitch_1
    .end sparse-switch
.end method

.method private static a(Lcom/caverock/androidsvg/ai;Lorg/xml/sax/Attributes;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1000
    move v0, v1

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 1001
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1002
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/dd;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/dd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/caverock/androidsvg/dd;->ordinal()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 1023
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1003
    :sswitch_0
    const-string v3, "objectBoundingBox"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1004
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/caverock/androidsvg/ai;->a:Ljava/lang/Boolean;

    goto :goto_1

    .line 1005
    :cond_1
    const-string v3, "userSpaceOnUse"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1006
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/caverock/androidsvg/ai;->a:Ljava/lang/Boolean;

    goto :goto_1

    .line 1007
    :cond_2
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid value for attribute maskUnits"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1008
    :sswitch_1
    const-string v3, "objectBoundingBox"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1009
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/caverock/androidsvg/ai;->b:Ljava/lang/Boolean;

    goto :goto_1

    .line 1010
    :cond_3
    const-string v3, "userSpaceOnUse"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1011
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/caverock/androidsvg/ai;->b:Ljava/lang/Boolean;

    goto :goto_1

    .line 1012
    :cond_4
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid value for attribute maskContentUnits"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1013
    :sswitch_2
    invoke-static {v2}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v2

    iput-object v2, p0, Lcom/caverock/androidsvg/ai;->c:Lcom/caverock/androidsvg/af;

    goto :goto_1

    .line 1015
    :sswitch_3
    invoke-static {v2}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v2

    iput-object v2, p0, Lcom/caverock/androidsvg/ai;->d:Lcom/caverock/androidsvg/af;

    goto :goto_1

    .line 1017
    :sswitch_4
    invoke-static {v2}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v2

    iput-object v2, p0, Lcom/caverock/androidsvg/ai;->e:Lcom/caverock/androidsvg/af;

    .line 1018
    iget-object v2, p0, Lcom/caverock/androidsvg/ai;->e:Lcom/caverock/androidsvg/af;

    invoke-virtual {v2}, Lcom/caverock/androidsvg/af;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1019
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid <mask> element. width cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1020
    :sswitch_5
    invoke-static {v2}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v2

    iput-object v2, p0, Lcom/caverock/androidsvg/ai;->f:Lcom/caverock/androidsvg/af;

    .line 1021
    iget-object v2, p0, Lcom/caverock/androidsvg/ai;->f:Lcom/caverock/androidsvg/af;

    invoke-virtual {v2}, Lcom/caverock/androidsvg/af;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1022
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid <mask> element. height cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1024
    :cond_5
    return-void

    .line 1002
    :sswitch_data_0
    .sparse-switch
        0x19 -> :sswitch_5
        0x24 -> :sswitch_1
        0x25 -> :sswitch_0
        0x51 -> :sswitch_4
        0x52 -> :sswitch_2
        0x53 -> :sswitch_3
    .end sparse-switch
.end method

.method private static a(Lcom/caverock/androidsvg/ap;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 868
    move v2, v3

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 869
    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/caverock/androidsvg/dd;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/dd;

    move-result-object v0

    sget-object v1, Lcom/caverock/androidsvg/dd;->V:Lcom/caverock/androidsvg/dd;

    if-ne v0, v1, :cond_3

    .line 870
    new-instance v1, Lcom/caverock/androidsvg/df;

    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/df;-><init>(Ljava/lang/String;)V

    .line 871
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 872
    invoke-virtual {v1}, Lcom/caverock/androidsvg/df;->c()V

    .line 873
    :goto_1
    invoke-virtual {v1}, Lcom/caverock/androidsvg/df;->b()Z

    move-result v4

    if-nez v4, :cond_2

    .line 874
    invoke-virtual {v1}, Lcom/caverock/androidsvg/df;->e()F

    move-result v4

    .line 875
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 876
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x42

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid <"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "> points attribute. Non-coordinate content found in list."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 877
    :cond_0
    invoke-virtual {v1}, Lcom/caverock/androidsvg/df;->d()Z

    .line 878
    invoke-virtual {v1}, Lcom/caverock/androidsvg/df;->e()F

    move-result v5

    .line 879
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 880
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x4b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid <"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "> points attribute. There should be an even number of coordinates."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 881
    :cond_1
    invoke-virtual {v1}, Lcom/caverock/androidsvg/df;->d()Z

    .line 882
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 883
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 885
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/caverock/androidsvg/ap;->a:[F

    .line 887
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v3

    move v5, v3

    :goto_2
    if-ge v4, v6, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 888
    iget-object v8, p0, Lcom/caverock/androidsvg/ap;->a:[F

    add-int/lit8 v1, v5, 0x1

    aput v7, v8, v5

    move v5, v1

    .line 889
    goto :goto_2

    .line 890
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 891
    :cond_4
    return-void
.end method

.method protected static a(Lcom/caverock/androidsvg/av;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v7, 0x2f

    const/4 v5, -0x1

    const/16 v4, 0x7c

    const/4 v1, 0x0

    .line 1079
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1372
    :cond_0
    :goto_0
    return-void

    .line 1081
    :cond_1
    const-string v0, "inherit"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1083
    invoke-static {p1}, Lcom/caverock/androidsvg/dd;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/dd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caverock/androidsvg/dd;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1315
    :pswitch_1
    const-string v0, "auto"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 1332
    :goto_1
    iput-object v1, p0, Lcom/caverock/androidsvg/av;->w:Lcom/caverock/androidsvg/s;

    .line 1333
    iget-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    const-wide/32 v2, 0x100000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    goto :goto_0

    .line 1084
    :pswitch_2
    const-string v0, "fill"

    invoke-static {p2, v0}, Lcom/caverock/androidsvg/cy;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/caverock/androidsvg/bn;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/av;->b:Lcom/caverock/androidsvg/bn;

    .line 1085
    iget-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    goto :goto_0

    .line 1087
    :pswitch_3
    invoke-static {p2}, Lcom/caverock/androidsvg/cy;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/aw;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/av;->c:Lcom/caverock/androidsvg/aw;

    .line 1088
    iget-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    goto :goto_0

    .line 1090
    :pswitch_4
    invoke-static {p2}, Lcom/caverock/androidsvg/cy;->f(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/av;->d:Ljava/lang/Float;

    .line 1091
    iget-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    goto :goto_0

    .line 1093
    :pswitch_5
    const-string v0, "stroke"

    invoke-static {p2, v0}, Lcom/caverock/androidsvg/cy;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/caverock/androidsvg/bn;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/av;->e:Lcom/caverock/androidsvg/bn;

    .line 1094
    iget-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    goto :goto_0

    .line 1096
    :pswitch_6
    invoke-static {p2}, Lcom/caverock/androidsvg/cy;->f(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/av;->f:Ljava/lang/Float;

    .line 1097
    iget-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    goto :goto_0

    .line 1099
    :pswitch_7
    invoke-static {p2}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/av;->g:Lcom/caverock/androidsvg/af;

    .line 1100
    iget-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    goto/16 :goto_0

    .line 1103
    :pswitch_8
    const-string v0, "butt"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1104
    sget-object v0, Lcom/caverock/androidsvg/ay;->a:Lcom/caverock/androidsvg/ay;

    .line 1110
    :goto_2
    iput-object v0, p0, Lcom/caverock/androidsvg/av;->h:Lcom/caverock/androidsvg/ay;

    .line 1111
    iget-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    goto/16 :goto_0

    .line 1105
    :cond_2
    const-string v0, "round"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1106
    sget-object v0, Lcom/caverock/androidsvg/ay;->b:Lcom/caverock/androidsvg/ay;

    goto :goto_2

    .line 1107
    :cond_3
    const-string v0, "square"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1108
    sget-object v0, Lcom/caverock/androidsvg/ay;->c:Lcom/caverock/androidsvg/ay;

    goto :goto_2

    .line 1109
    :cond_4
    new-instance v1, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid stroke-linecap property: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 1114
    :pswitch_9
    const-string v0, "miter"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1115
    sget-object v0, Lcom/caverock/androidsvg/az;->a:Lcom/caverock/androidsvg/az;

    .line 1121
    :goto_4
    iput-object v0, p0, Lcom/caverock/androidsvg/av;->i:Lcom/caverock/androidsvg/az;

    .line 1122
    iget-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    goto/16 :goto_0

    .line 1116
    :cond_6
    const-string v0, "round"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1117
    sget-object v0, Lcom/caverock/androidsvg/az;->b:Lcom/caverock/androidsvg/az;

    goto :goto_4

    .line 1118
    :cond_7
    const-string v0, "bevel"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1119
    sget-object v0, Lcom/caverock/androidsvg/az;->c:Lcom/caverock/androidsvg/az;

    goto :goto_4

    .line 1120
    :cond_8
    new-instance v1, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid stroke-linejoin property: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 1124
    :pswitch_a
    invoke-static {p2}, Lcom/caverock/androidsvg/cy;->e(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/av;->j:Ljava/lang/Float;

    .line 1125
    iget-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    goto/16 :goto_0

    .line 1127
    :pswitch_b
    const-string v0, "none"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v1

    move-object v1, p0

    .line 1158
    :goto_6
    iput-object v0, v1, Lcom/caverock/androidsvg/av;->k:[Lcom/caverock/androidsvg/af;

    .line 1159
    iget-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    goto/16 :goto_0

    .line 1130
    :cond_a
    new-instance v2, Lcom/caverock/androidsvg/df;

    invoke-direct {v2, p2}, Lcom/caverock/androidsvg/df;-><init>(Ljava/lang/String;)V

    .line 1131
    invoke-virtual {v2}, Lcom/caverock/androidsvg/df;->c()V

    .line 1132
    invoke-virtual {v2}, Lcom/caverock/androidsvg/df;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, v1

    move-object v1, p0

    .line 1133
    goto :goto_6

    .line 1134
    :cond_b
    invoke-virtual {v2}, Lcom/caverock/androidsvg/df;->h()Lcom/caverock/androidsvg/af;

    move-result-object v3

    .line 1135
    if-nez v3, :cond_c

    move-object v0, v1

    move-object v1, p0

    .line 1136
    goto :goto_6

    .line 1137
    :cond_c
    invoke-virtual {v3}, Lcom/caverock/androidsvg/af;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1138
    new-instance v1, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid stroke-dasharray. Dash segemnts cannot be negative: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 1140
    :cond_e
    iget v0, v3, Lcom/caverock/androidsvg/af;->a:F

    .line 1142
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1143
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1144
    :goto_8
    invoke-virtual {v2}, Lcom/caverock/androidsvg/df;->b()Z

    move-result v3

    if-nez v3, :cond_13

    .line 1145
    invoke-virtual {v2}, Lcom/caverock/androidsvg/df;->d()Z

    .line 1146
    invoke-virtual {v2}, Lcom/caverock/androidsvg/df;->h()Lcom/caverock/androidsvg/af;

    move-result-object v3

    .line 1147
    if-nez v3, :cond_10

    .line 1148
    new-instance v1, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid stroke-dasharray. Non-Length content found: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    .line 1149
    :cond_10
    invoke-virtual {v3}, Lcom/caverock/androidsvg/af;->b()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 1150
    new-instance v1, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid stroke-dasharray. Dash segemnts cannot be negative: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    .line 1151
    :cond_12
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1153
    iget v3, v3, Lcom/caverock/androidsvg/af;->a:F

    .line 1154
    add-float/2addr v0, v3

    goto :goto_8

    .line 1155
    :cond_13
    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_14

    move-object v0, v1

    move-object v1, p0

    .line 1156
    goto/16 :goto_6

    .line 1157
    :cond_14
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/caverock/androidsvg/af;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/caverock/androidsvg/af;

    move-object v1, p0

    goto/16 :goto_6

    .line 1161
    :pswitch_c
    invoke-static {p2}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/av;->l:Lcom/caverock/androidsvg/af;

    .line 1162
    iget-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    goto/16 :goto_0

    .line 1164
    :pswitch_d
    invoke-static {p2}, Lcom/caverock/androidsvg/cy;->f(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/av;->m:Ljava/lang/Float;

    .line 1165
    iget-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    goto/16 :goto_0

    .line 1167
    :pswitch_e
    invoke-static {p2}, Lcom/caverock/androidsvg/cy;->h(Ljava/lang/String;)Lcom/caverock/androidsvg/v;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/av;->n:Lcom/caverock/androidsvg/v;

    .line 1168
    iget-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    goto/16 :goto_0

    .line 1174
    :pswitch_f
    const-string v0, "|caption|icon|menu|message-box|small-caption|status-bar|"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 1175
    new-instance v5, Lcom/caverock/androidsvg/df;

    invoke-direct {v5, p2}, Lcom/caverock/androidsvg/df;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    move-object v3, v1

    move-object v4, v1

    .line 1176
    :cond_15
    :goto_b
    invoke-virtual {v5, v7}, Lcom/caverock/androidsvg/df;->b(C)Ljava/lang/String;

    move-result-object v2

    .line 1177
    invoke-virtual {v5}, Lcom/caverock/androidsvg/df;->c()V

    .line 1178
    if-nez v2, :cond_16

    .line 1179
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid font style attribute: missing font size and family"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1180
    :cond_16
    if-eqz v4, :cond_17

    if-nez v3, :cond_1a

    .line 1181
    :cond_17
    const-string v6, "normal"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    .line 1182
    if-nez v4, :cond_18

    .line 1183
    invoke-static {v2}, Lcom/caverock/androidsvg/dc;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 1184
    if-nez v4, :cond_15

    .line 1185
    :cond_18
    if-nez v3, :cond_19

    .line 1186
    invoke-static {v2}, Lcom/caverock/androidsvg/cy;->k(Ljava/lang/String;)Lcom/caverock/androidsvg/ax;

    move-result-object v3

    .line 1187
    if-nez v3, :cond_15

    .line 1188
    :cond_19
    if-nez v0, :cond_1a

    const-string v0, "small-caps"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    move-object v0, v2

    .line 1190
    goto :goto_b

    .line 1191
    :cond_1a
    invoke-static {v2}, Lcom/caverock/androidsvg/cy;->j(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v0

    .line 1192
    invoke-virtual {v5, v7}, Lcom/caverock/androidsvg/df;->a(C)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 1193
    invoke-virtual {v5}, Lcom/caverock/androidsvg/df;->c()V

    .line 1195
    const/16 v2, 0x20

    invoke-virtual {v5, v2}, Lcom/caverock/androidsvg/df;->b(C)Ljava/lang/String;

    move-result-object v2

    .line 1197
    if-nez v2, :cond_1b

    .line 1198
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid font style attribute: missing line-height"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1199
    :cond_1b
    invoke-static {v2}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    .line 1200
    invoke-virtual {v5}, Lcom/caverock/androidsvg/df;->c()V

    .line 1202
    :cond_1c
    invoke-virtual {v5}, Lcom/caverock/androidsvg/df;->b()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 1207
    :goto_c
    invoke-static {v1}, Lcom/caverock/androidsvg/cy;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 1208
    iput-object v1, p0, Lcom/caverock/androidsvg/av;->o:Ljava/util/List;

    .line 1209
    iput-object v0, p0, Lcom/caverock/androidsvg/av;->p:Lcom/caverock/androidsvg/af;

    .line 1210
    if-nez v4, :cond_1f

    const/16 v0, 0x190

    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/av;->q:Ljava/lang/Integer;

    .line 1211
    if-nez v3, :cond_1d

    sget-object v3, Lcom/caverock/androidsvg/ax;->a:Lcom/caverock/androidsvg/ax;

    :cond_1d
    iput-object v3, p0, Lcom/caverock/androidsvg/av;->r:Lcom/caverock/androidsvg/ax;

    .line 1212
    iget-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    const-wide/32 v2, 0x1e000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    goto/16 :goto_0

    .line 1204
    :cond_1e
    iget v1, v5, Lcom/caverock/androidsvg/df;->b:I

    .line 1205
    iget v2, v5, Lcom/caverock/androidsvg/df;->c:I

    iput v2, v5, Lcom/caverock/androidsvg/df;->b:I

    .line 1206
    iget-object v2, v5, Lcom/caverock/androidsvg/df;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    .line 1210
    :cond_1f
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_d

    .line 1214
    :pswitch_10
    invoke-static {p2}, Lcom/caverock/androidsvg/cy;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/av;->o:Ljava/util/List;

    .line 1215
    iget-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    goto/16 :goto_0

    .line 1217
    :pswitch_11
    invoke-static {p2}, Lcom/caverock/androidsvg/cy;->j(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/av;->p:Lcom/caverock/androidsvg/af;

    .line 1218
    iget-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    goto/16 :goto_0

    .line 1221
    :pswitch_12
    invoke-static {p2}, Lcom/caverock/androidsvg/dc;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 1222
    if-nez v0, :cond_21

    .line 1223
    new-instance v1, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid font-weight property: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_20

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_e

    .line 1225
    :cond_21
    iput-object v0, p0, Lcom/caverock/androidsvg/av;->q:Ljava/lang/Integer;

    .line 1226
    iget-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    goto/16 :goto_0

    .line 1229
    :pswitch_13
    invoke-static {p2}, Lcom/caverock/androidsvg/cy;->k(Ljava/lang/String;)Lcom/caverock/androidsvg/ax;

    move-result-object v0

    .line 1230
    if-eqz v0, :cond_22

    .line 1233
    iput-object v0, p0, Lcom/caverock/androidsvg/av;->r:Lcom/caverock/androidsvg/ax;

    .line 1234
    iget-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    goto/16 :goto_0

    .line 1232
    :cond_22
    new-instance v1, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid font-style property: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_f

    .line 1237
    :pswitch_14
    const-string v0, "none"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 1238
    sget-object v0, Lcom/caverock/androidsvg/bb;->a:Lcom/caverock/androidsvg/bb;

    .line 1248
    :goto_10
    iput-object v0, p0, Lcom/caverock/androidsvg/av;->s:Lcom/caverock/androidsvg/bb;

    .line 1249
    iget-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    goto/16 :goto_0

    .line 1239
    :cond_24
    const-string v0, "underline"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 1240
    sget-object v0, Lcom/caverock/androidsvg/bb;->b:Lcom/caverock/androidsvg/bb;

    goto :goto_10

    .line 1241
    :cond_25
    const-string v0, "overline"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 1242
    sget-object v0, Lcom/caverock/androidsvg/bb;->c:Lcom/caverock/androidsvg/bb;

    goto :goto_10

    .line 1243
    :cond_26
    const-string v0, "line-through"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 1244
    sget-object v0, Lcom/caverock/androidsvg/bb;->d:Lcom/caverock/androidsvg/bb;

    goto :goto_10

    .line 1245
    :cond_27
    const-string v0, "blink"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 1246
    sget-object v0, Lcom/caverock/androidsvg/bb;->e:Lcom/caverock/androidsvg/bb;

    goto :goto_10

    .line 1247
    :cond_28
    new-instance v1, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid text-decoration property: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_29

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_11
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_29
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_11

    .line 1252
    :pswitch_15
    const-string v0, "ltr"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 1253
    sget-object v0, Lcom/caverock/androidsvg/bc;->a:Lcom/caverock/androidsvg/bc;

    .line 1257
    :goto_12
    iput-object v0, p0, Lcom/caverock/androidsvg/av;->t:Lcom/caverock/androidsvg/bc;

    .line 1258
    iget-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    const-wide v2, 0x1000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    goto/16 :goto_0

    .line 1254
    :cond_2a
    const-string v0, "rtl"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 1255
    sget-object v0, Lcom/caverock/androidsvg/bc;->b:Lcom/caverock/androidsvg/bc;

    goto :goto_12

    .line 1256
    :cond_2b
    new-instance v1, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid direction property: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2c

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_13
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_13

    .line 1261
    :pswitch_16
    const-string v0, "start"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 1262
    sget-object v0, Lcom/caverock/androidsvg/ba;->a:Lcom/caverock/androidsvg/ba;

    .line 1268
    :goto_14
    iput-object v0, p0, Lcom/caverock/androidsvg/av;->u:Lcom/caverock/androidsvg/ba;

    .line 1269
    iget-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    goto/16 :goto_0

    .line 1263
    :cond_2d
    const-string v0, "middle"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 1264
    sget-object v0, Lcom/caverock/androidsvg/ba;->b:Lcom/caverock/androidsvg/ba;

    goto :goto_14

    .line 1265
    :cond_2e
    const-string v0, "end"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 1266
    sget-object v0, Lcom/caverock/androidsvg/ba;->c:Lcom/caverock/androidsvg/ba;

    goto :goto_14

    .line 1267
    :cond_2f
    new-instance v1, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid text-anchor property: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_30

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_15
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_30
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_15

    .line 1272
    :pswitch_17
    const-string v0, "visible"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    const-string v0, "auto"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 1273
    :cond_31
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1277
    :goto_16
    iput-object v0, p0, Lcom/caverock/androidsvg/av;->v:Ljava/lang/Boolean;

    .line 1278
    iget-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    goto/16 :goto_0

    .line 1274
    :cond_32
    const-string v0, "hidden"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    const-string v0, "scroll"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 1275
    :cond_33
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_16

    .line 1276
    :cond_34
    new-instance v1, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid toverflow property: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_35

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_17
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_35
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_17

    .line 1280
    :pswitch_18
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/cy;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/av;->x:Ljava/lang/String;

    .line 1281
    iget-object v0, p0, Lcom/caverock/androidsvg/av;->x:Ljava/lang/String;

    iput-object v0, p0, Lcom/caverock/androidsvg/av;->y:Ljava/lang/String;

    .line 1282
    iget-object v0, p0, Lcom/caverock/androidsvg/av;->x:Ljava/lang/String;

    iput-object v0, p0, Lcom/caverock/androidsvg/av;->z:Ljava/lang/String;

    .line 1283
    iget-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    const-wide/32 v2, 0xe00000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    goto/16 :goto_0

    .line 1285
    :pswitch_19
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/cy;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/av;->x:Ljava/lang/String;

    .line 1286
    iget-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    const-wide/32 v2, 0x200000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    goto/16 :goto_0

    .line 1288
    :pswitch_1a
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/cy;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/av;->y:Ljava/lang/String;

    .line 1289
    iget-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    const-wide/32 v2, 0x400000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    goto/16 :goto_0

    .line 1291
    :pswitch_1b
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/cy;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/av;->z:Ljava/lang/String;

    .line 1292
    iget-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    const-wide/32 v2, 0x800000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    goto/16 :goto_0

    .line 1294
    :pswitch_1c
    invoke-virtual {p2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_36

    const-string v0, "|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_38

    .line 1295
    :cond_36
    new-instance v1, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid value for \"display\" attribute: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_37

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_18
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_37
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_18

    .line 1296
    :cond_38
    const-string v0, "none"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    const/4 v0, 0x1

    :goto_19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/av;->A:Ljava/lang/Boolean;

    .line 1297
    iget-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    const-wide/32 v2, 0x1000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    goto/16 :goto_0

    .line 1296
    :cond_39
    const/4 v0, 0x0

    goto :goto_19

    .line 1299
    :pswitch_1d
    invoke-virtual {p2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_3a

    const-string v0, "|visible|hidden|collapse|"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_3c

    .line 1300
    :cond_3a
    new-instance v1, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid value for \"visibility\" attribute: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3b

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1a
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1a

    .line 1301
    :cond_3c
    const-string v0, "visible"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/av;->B:Ljava/lang/Boolean;

    .line 1302
    iget-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    const-wide/32 v2, 0x2000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    goto/16 :goto_0

    .line 1304
    :pswitch_1e
    const-string v0, "currentColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 1306
    sget-object v0, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/w;

    .line 1307
    iput-object v0, p0, Lcom/caverock/androidsvg/av;->C:Lcom/caverock/androidsvg/bn;

    .line 1309
    :goto_1b
    iget-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    const-wide/32 v2, 0x4000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    goto/16 :goto_0

    .line 1308
    :cond_3d
    invoke-static {p2}, Lcom/caverock/androidsvg/cy;->h(Ljava/lang/String;)Lcom/caverock/androidsvg/v;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/av;->C:Lcom/caverock/androidsvg/bn;

    goto :goto_1b

    .line 1311
    :pswitch_1f
    invoke-static {p2}, Lcom/caverock/androidsvg/cy;->f(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/av;->D:Ljava/lang/Float;

    .line 1312
    iget-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    const-wide/32 v2, 0x8000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    goto/16 :goto_0

    .line 1317
    :cond_3e
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rect("

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3f

    .line 1318
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid clip attribute shape. Only rect() is supported."

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1319
    :cond_3f
    new-instance v0, Lcom/caverock/androidsvg/df;

    const/4 v1, 0x5

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/df;-><init>(Ljava/lang/String;)V

    .line 1320
    invoke-virtual {v0}, Lcom/caverock/androidsvg/df;->c()V

    .line 1321
    invoke-static {v0}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/df;)Lcom/caverock/androidsvg/af;

    move-result-object v2

    .line 1322
    invoke-virtual {v0}, Lcom/caverock/androidsvg/df;->d()Z

    .line 1323
    invoke-static {v0}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/df;)Lcom/caverock/androidsvg/af;

    move-result-object v3

    .line 1324
    invoke-virtual {v0}, Lcom/caverock/androidsvg/df;->d()Z

    .line 1325
    invoke-static {v0}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/df;)Lcom/caverock/androidsvg/af;

    move-result-object v4

    .line 1326
    invoke-virtual {v0}, Lcom/caverock/androidsvg/df;->d()Z

    .line 1327
    invoke-static {v0}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/df;)Lcom/caverock/androidsvg/af;

    move-result-object v5

    .line 1328
    invoke-virtual {v0}, Lcom/caverock/androidsvg/df;->c()V

    .line 1329
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/df;->a(C)Z

    move-result v0

    if-nez v0, :cond_41

    .line 1330
    new-instance v1, Lorg/xml/sax/SAXException;

    const-string v2, "Bad rect() clip definition: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_40

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1c
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_40
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1c

    .line 1331
    :cond_41
    new-instance v1, Lcom/caverock/androidsvg/s;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/caverock/androidsvg/s;-><init>(Lcom/caverock/androidsvg/af;Lcom/caverock/androidsvg/af;Lcom/caverock/androidsvg/af;Lcom/caverock/androidsvg/af;)V

    goto/16 :goto_1

    .line 1335
    :pswitch_20
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/cy;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/av;->E:Ljava/lang/String;

    .line 1336
    iget-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    const-wide/32 v2, 0x10000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    goto/16 :goto_0

    .line 1338
    :pswitch_21
    invoke-static {p2}, Lcom/caverock/androidsvg/cy;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/aw;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/av;->F:Lcom/caverock/androidsvg/aw;

    .line 1339
    iget-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    const-wide/32 v2, 0x20000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    goto/16 :goto_0

    .line 1341
    :pswitch_22
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/cy;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/av;->G:Ljava/lang/String;

    .line 1342
    iget-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    const-wide/32 v2, 0x40000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    goto/16 :goto_0

    .line 1344
    :pswitch_23
    const-string v0, "currentColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 1346
    sget-object v0, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/w;

    .line 1347
    iput-object v0, p0, Lcom/caverock/androidsvg/av;->H:Lcom/caverock/androidsvg/bn;

    .line 1349
    :goto_1d
    iget-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    const-wide v2, 0x80000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    goto/16 :goto_0

    .line 1348
    :cond_42
    invoke-static {p2}, Lcom/caverock/androidsvg/cy;->h(Ljava/lang/String;)Lcom/caverock/androidsvg/v;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/av;->H:Lcom/caverock/androidsvg/bn;

    goto :goto_1d

    .line 1351
    :pswitch_24
    invoke-static {p2}, Lcom/caverock/androidsvg/cy;->f(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/av;->I:Ljava/lang/Float;

    .line 1352
    iget-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    const-wide v2, 0x100000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    goto/16 :goto_0

    .line 1354
    :pswitch_25
    const-string v0, "currentColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 1356
    sget-object v0, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/w;

    .line 1357
    iput-object v0, p0, Lcom/caverock/androidsvg/av;->J:Lcom/caverock/androidsvg/bn;

    .line 1359
    :goto_1e
    iget-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    const-wide v2, 0x200000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    goto/16 :goto_0

    .line 1358
    :cond_43
    invoke-static {p2}, Lcom/caverock/androidsvg/cy;->h(Ljava/lang/String;)Lcom/caverock/androidsvg/v;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/av;->J:Lcom/caverock/androidsvg/bn;

    goto :goto_1e

    .line 1361
    :pswitch_26
    invoke-static {p2}, Lcom/caverock/androidsvg/cy;->f(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/av;->K:Ljava/lang/Float;

    .line 1362
    iget-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    const-wide v2, 0x400000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    goto/16 :goto_0

    .line 1365
    :pswitch_27
    const-string v0, "none"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 1366
    sget-object v0, Lcom/caverock/androidsvg/bd;->a:Lcom/caverock/androidsvg/bd;

    .line 1370
    :goto_1f
    iput-object v0, p0, Lcom/caverock/androidsvg/av;->L:Lcom/caverock/androidsvg/bd;

    .line 1371
    iget-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    const-wide v2, 0x800000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    goto/16 :goto_0

    .line 1367
    :cond_44
    const-string v0, "non-scaling-stroke"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 1368
    sget-object v0, Lcom/caverock/androidsvg/bd;->b:Lcom/caverock/androidsvg/bd;

    goto :goto_1f

    .line 1369
    :cond_45
    new-instance v1, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid vector-effect property: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_46

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_20
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_46
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_20

    .line 1083
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_20
        :pswitch_0
        :pswitch_21
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_24
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_1f
        :pswitch_5
        :pswitch_b
        :pswitch_c
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_27
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_25
        :pswitch_26
        :pswitch_1d
    .end packed-switch
.end method

.method private static a(Lcom/caverock/androidsvg/bf;Lorg/xml/sax/Attributes;)V
    .locals 9

    .prologue
    const/16 v8, 0x20

    const/4 v1, 0x0

    .line 904
    move v0, v1

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 905
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 906
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/dd;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/dd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/caverock/androidsvg/dd;->ordinal()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 957
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 908
    :sswitch_0
    new-instance v3, Lcom/caverock/androidsvg/df;

    invoke-direct {v3, v2}, Lcom/caverock/androidsvg/df;-><init>(Ljava/lang/String;)V

    .line 909
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 910
    :goto_2
    invoke-virtual {v3}, Lcom/caverock/androidsvg/df;->b()Z

    move-result v4

    if-nez v4, :cond_1

    .line 912
    invoke-virtual {v3, v8}, Lcom/caverock/androidsvg/df;->b(C)Ljava/lang/String;

    move-result-object v4

    .line 914
    const-string v5, "http://www.w3.org/TR/SVG11/feature#"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 915
    const/16 v5, 0x23

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 917
    :goto_3
    invoke-virtual {v3}, Lcom/caverock/androidsvg/df;->c()V

    goto :goto_2

    .line 916
    :cond_0
    const-string v4, "UNSUPPORTED"

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 920
    :cond_1
    invoke-interface {p0, v2}, Lcom/caverock/androidsvg/bf;->a(Ljava/util/Set;)V

    goto :goto_1

    .line 922
    :sswitch_1
    invoke-interface {p0, v2}, Lcom/caverock/androidsvg/bf;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 925
    :sswitch_2
    new-instance v3, Lcom/caverock/androidsvg/df;

    invoke-direct {v3, v2}, Lcom/caverock/androidsvg/df;-><init>(Ljava/lang/String;)V

    .line 926
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 927
    :goto_4
    invoke-virtual {v3}, Lcom/caverock/androidsvg/df;->b()Z

    move-result v2

    if-nez v2, :cond_3

    .line 929
    invoke-virtual {v3, v8}, Lcom/caverock/androidsvg/df;->b(C)Ljava/lang/String;

    move-result-object v2

    .line 931
    const/16 v5, 0x2d

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 932
    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    .line 933
    invoke-virtual {v2, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 934
    :cond_2
    new-instance v5, Ljava/util/Locale;

    const-string v6, ""

    const-string v7, ""

    invoke-direct {v5, v2, v6, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 935
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 936
    invoke-virtual {v3}, Lcom/caverock/androidsvg/df;->c()V

    goto :goto_4

    .line 939
    :cond_3
    invoke-interface {p0, v4}, Lcom/caverock/androidsvg/bf;->b(Ljava/util/Set;)V

    goto :goto_1

    .line 942
    :sswitch_3
    new-instance v3, Lcom/caverock/androidsvg/df;

    invoke-direct {v3, v2}, Lcom/caverock/androidsvg/df;-><init>(Ljava/lang/String;)V

    .line 943
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 944
    :goto_5
    invoke-virtual {v3}, Lcom/caverock/androidsvg/df;->b()Z

    move-result v4

    if-nez v4, :cond_4

    .line 946
    invoke-virtual {v3, v8}, Lcom/caverock/androidsvg/df;->b(C)Ljava/lang/String;

    move-result-object v4

    .line 948
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 949
    invoke-virtual {v3}, Lcom/caverock/androidsvg/df;->c()V

    goto :goto_5

    .line 952
    :cond_4
    invoke-interface {p0, v2}, Lcom/caverock/androidsvg/bf;->c(Ljava/util/Set;)V

    goto/16 :goto_1

    .line 954
    :sswitch_4
    invoke-static {v2}, Lcom/caverock/androidsvg/cy;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 955
    if-eqz v3, :cond_5

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 956
    :goto_6
    invoke-interface {p0, v2}, Lcom/caverock/androidsvg/bf;->d(Ljava/util/Set;)V

    goto/16 :goto_1

    .line 955
    :cond_5
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(I)V

    goto :goto_6

    .line 958
    :cond_6
    return-void

    .line 906
    nop

    :sswitch_data_0
    .sparse-switch
        0x34 -> :sswitch_0
        0x35 -> :sswitch_1
        0x36 -> :sswitch_3
        0x37 -> :sswitch_4
        0x49 -> :sswitch_2
    .end sparse-switch
.end method

.method private static a(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V
    .locals 4

    .prologue
    .line 1025
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1026
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v1

    .line 1027
    const-string v2, "id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "xml:id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1028
    :cond_0
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/bk;->o:Ljava/lang/String;

    .line 1038
    :cond_1
    :goto_1
    return-void

    .line 1030
    :cond_2
    const-string v2, "xml:space"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1031
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1032
    const-string v1, "default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1033
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/caverock/androidsvg/bk;->p:Ljava/lang/Boolean;

    goto :goto_1

    .line 1034
    :cond_3
    const-string v1, "preserve"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1035
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/caverock/androidsvg/bk;->p:Ljava/lang/Boolean;

    goto :goto_1

    .line 1036
    :cond_4
    new-instance v1, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid value for \"xml:space\" attribute: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 1037
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static a(Lcom/caverock/androidsvg/bo;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x20

    .line 1550
    new-instance v2, Lcom/caverock/androidsvg/df;

    invoke-direct {v2, p1}, Lcom/caverock/androidsvg/df;-><init>(Ljava/lang/String;)V

    .line 1551
    invoke-virtual {v2}, Lcom/caverock/androidsvg/df;->c()V

    .line 1552
    const/4 v1, 0x0

    .line 1554
    invoke-virtual {v2, v4}, Lcom/caverock/androidsvg/df;->b(C)Ljava/lang/String;

    move-result-object v0

    .line 1556
    const-string v3, "defer"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1557
    invoke-virtual {v2}, Lcom/caverock/androidsvg/df;->c()V

    .line 1559
    invoke-virtual {v2, v4}, Lcom/caverock/androidsvg/df;->b(C)Ljava/lang/String;

    move-result-object v0

    .line 1562
    :cond_0
    sget-object v3, Lcom/caverock/androidsvg/cz;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/n;

    .line 1564
    invoke-virtual {v2}, Lcom/caverock/androidsvg/df;->c()V

    .line 1565
    invoke-virtual {v2}, Lcom/caverock/androidsvg/df;->b()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1567
    invoke-virtual {v2, v4}, Lcom/caverock/androidsvg/df;->b(C)Ljava/lang/String;

    move-result-object v1

    .line 1569
    const-string v2, "meet"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1570
    sget-object v1, Lcom/caverock/androidsvg/o;->a:Lcom/caverock/androidsvg/o;

    .line 1574
    :cond_1
    :goto_0
    new-instance v2, Lcom/caverock/androidsvg/m;

    invoke-direct {v2, v0, v1}, Lcom/caverock/androidsvg/m;-><init>(Lcom/caverock/androidsvg/n;Lcom/caverock/androidsvg/o;)V

    iput-object v2, p0, Lcom/caverock/androidsvg/bo;->v:Lcom/caverock/androidsvg/m;

    .line 1575
    return-void

    .line 1571
    :cond_2
    const-string v2, "slice"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1572
    sget-object v1, Lcom/caverock/androidsvg/o;->b:Lcom/caverock/androidsvg/o;

    goto :goto_0

    .line 1573
    :cond_3
    new-instance v1, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid preserveAspectRatio definition: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static a(Lcom/caverock/androidsvg/bq;Lorg/xml/sax/Attributes;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1373
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 1374
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1375
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/caverock/androidsvg/dd;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/dd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/caverock/androidsvg/dd;->ordinal()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 1396
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1377
    :sswitch_0
    new-instance v2, Lcom/caverock/androidsvg/df;

    invoke-direct {v2, v1}, Lcom/caverock/androidsvg/df;-><init>(Ljava/lang/String;)V

    .line 1378
    invoke-virtual {v2}, Lcom/caverock/androidsvg/df;->c()V

    .line 1379
    invoke-virtual {v2}, Lcom/caverock/androidsvg/df;->e()F

    move-result v1

    .line 1380
    invoke-virtual {v2}, Lcom/caverock/androidsvg/df;->d()Z

    .line 1381
    invoke-virtual {v2}, Lcom/caverock/androidsvg/df;->e()F

    move-result v3

    .line 1382
    invoke-virtual {v2}, Lcom/caverock/androidsvg/df;->d()Z

    .line 1383
    invoke-virtual {v2}, Lcom/caverock/androidsvg/df;->e()F

    move-result v4

    .line 1384
    invoke-virtual {v2}, Lcom/caverock/androidsvg/df;->d()Z

    .line 1385
    invoke-virtual {v2}, Lcom/caverock/androidsvg/df;->e()F

    move-result v2

    .line 1386
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1387
    :cond_0
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid viewBox definition - should have four numbers"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1388
    :cond_1
    cmpg-float v5, v4, v6

    if-gez v5, :cond_2

    .line 1389
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid viewBox. width cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1390
    :cond_2
    cmpg-float v5, v2, v6

    if-gez v5, :cond_3

    .line 1391
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid viewBox. height cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1392
    :cond_3
    new-instance v5, Lcom/caverock/androidsvg/r;

    invoke-direct {v5, v1, v3, v4, v2}, Lcom/caverock/androidsvg/r;-><init>(FFFF)V

    .line 1393
    iput-object v5, p0, Lcom/caverock/androidsvg/bq;->w:Lcom/caverock/androidsvg/r;

    goto :goto_1

    .line 1395
    :sswitch_1
    invoke-static {p0, v1}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bo;Ljava/lang/String;)V

    goto :goto_1

    .line 1397
    :cond_4
    return-void

    .line 1375
    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method private static a(Lcom/caverock/androidsvg/bz;Lorg/xml/sax/Attributes;)V
    .locals 3

    .prologue
    .line 892
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 893
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 894
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/caverock/androidsvg/dd;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/dd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/caverock/androidsvg/dd;->ordinal()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 902
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 895
    :sswitch_0
    invoke-static {v1}, Lcom/caverock/androidsvg/cy;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/bz;->b:Ljava/util/List;

    goto :goto_1

    .line 897
    :sswitch_1
    invoke-static {v1}, Lcom/caverock/androidsvg/cy;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/bz;->c:Ljava/util/List;

    goto :goto_1

    .line 899
    :sswitch_2
    invoke-static {v1}, Lcom/caverock/androidsvg/cy;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/bz;->d:Ljava/util/List;

    goto :goto_1

    .line 901
    :sswitch_3
    invoke-static {v1}, Lcom/caverock/androidsvg/cy;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/bz;->e:Ljava/util/List;

    goto :goto_1

    .line 903
    :cond_0
    return-void

    .line 894
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_2
        0xa -> :sswitch_3
        0x52 -> :sswitch_0
        0x53 -> :sswitch_1
    .end sparse-switch
.end method

.method private static a(Lcom/caverock/androidsvg/z;Lorg/xml/sax/Attributes;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 959
    move v0, v1

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 960
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 961
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/dd;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/dd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/caverock/androidsvg/dd;->ordinal()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 975
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 962
    :sswitch_0
    const-string v3, "objectBoundingBox"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 963
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/caverock/androidsvg/z;->b:Ljava/lang/Boolean;

    goto :goto_1

    .line 964
    :cond_1
    const-string v3, "userSpaceOnUse"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 965
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/caverock/androidsvg/z;->b:Ljava/lang/Boolean;

    goto :goto_1

    .line 966
    :cond_2
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid value for attribute gradientUnits"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 967
    :sswitch_1
    invoke-static {v2}, Lcom/caverock/androidsvg/cy;->b(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v2

    iput-object v2, p0, Lcom/caverock/androidsvg/z;->c:Landroid/graphics/Matrix;

    goto :goto_1

    .line 969
    :sswitch_2
    :try_start_0
    invoke-static {v2}, Lcom/caverock/androidsvg/aa;->valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/aa;

    move-result-object v3

    iput-object v3, p0, Lcom/caverock/androidsvg/z;->d:Lcom/caverock/androidsvg/aa;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 972
    :catch_0
    move-exception v0

    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid spreadMethod attribute. \""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" is not a valid value."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 973
    :sswitch_3
    const-string v3, "http://www.w3.org/1999/xlink"

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 974
    iput-object v2, p0, Lcom/caverock/androidsvg/z;->e:Ljava/lang/String;

    goto :goto_1

    .line 976
    :cond_3
    return-void

    .line 961
    nop

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_1
        0x18 -> :sswitch_0
        0x1a -> :sswitch_3
        0x3c -> :sswitch_2
    .end sparse-switch
.end method

.method private final a(Lorg/xml/sax/Attributes;)V
    .locals 2

    .prologue
    .line 990
    iget-object v0, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    if-nez v0, :cond_0

    .line 991
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 992
    :cond_0
    new-instance v0, Lcom/caverock/androidsvg/at;

    invoke-direct {v0}, Lcom/caverock/androidsvg/at;-><init>()V

    .line 993
    iget-object v1, p0, Lcom/caverock/androidsvg/cy;->a:Lcom/caverock/androidsvg/q;

    iput-object v1, v0, Lcom/caverock/androidsvg/at;->t:Lcom/caverock/androidsvg/q;

    .line 994
    iget-object v1, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    iput-object v1, v0, Lcom/caverock/androidsvg/at;->u:Lcom/caverock/androidsvg/bi;

    .line 995
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V

    .line 996
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/cy;->b(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V

    .line 997
    iget-object v1, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    invoke-interface {v1, v0}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/bm;)V

    .line 998
    iput-object v0, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    .line 999
    return-void
.end method

.method private static b(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 14

    .prologue
    const/4 v1, 0x0

    const/4 v13, 0x0

    const/16 v12, 0x29

    .line 1403
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 1404
    new-instance v3, Lcom/caverock/androidsvg/df;

    invoke-direct {v3, p0}, Lcom/caverock/androidsvg/df;-><init>(Ljava/lang/String;)V

    .line 1405
    invoke-virtual {v3}, Lcom/caverock/androidsvg/df;->c()V

    .line 1406
    :goto_0
    invoke-virtual {v3}, Lcom/caverock/androidsvg/df;->b()Z

    move-result v0

    if-nez v0, :cond_26

    .line 1408
    invoke-virtual {v3}, Lcom/caverock/androidsvg/df;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 1423
    :goto_1
    if-nez v0, :cond_7

    .line 1424
    new-instance v1, Lorg/xml/sax/SAXException;

    const-string v2, "Bad transform function encountered in transform list: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1410
    :cond_0
    iget v4, v3, Lcom/caverock/androidsvg/df;->b:I

    .line 1411
    iget-object v0, v3, Lcom/caverock/androidsvg/df;->a:Ljava/lang/String;

    iget v5, v3, Lcom/caverock/androidsvg/df;->b:I

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1412
    :goto_3
    const/16 v5, 0x61

    if-lt v0, v5, :cond_1

    const/16 v5, 0x7a

    if-le v0, v5, :cond_2

    :cond_1
    const/16 v5, 0x41

    if-lt v0, v5, :cond_3

    const/16 v5, 0x5a

    if-gt v0, v5, :cond_3

    .line 1413
    :cond_2
    invoke-virtual {v3}, Lcom/caverock/androidsvg/df;->i()I

    move-result v0

    goto :goto_3

    .line 1414
    :cond_3
    iget v5, v3, Lcom/caverock/androidsvg/df;->b:I

    .line 1415
    :goto_4
    invoke-static {v0}, Lcom/caverock/androidsvg/df;->a(I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1416
    invoke-virtual {v3}, Lcom/caverock/androidsvg/df;->i()I

    move-result v0

    goto :goto_4

    .line 1417
    :cond_4
    const/16 v6, 0x28

    if-ne v0, v6, :cond_5

    .line 1418
    iget v0, v3, Lcom/caverock/androidsvg/df;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/caverock/androidsvg/df;->b:I

    .line 1419
    iget-object v0, v3, Lcom/caverock/androidsvg/df;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1420
    :cond_5
    iput v4, v3, Lcom/caverock/androidsvg/df;->b:I

    move-object v0, v1

    .line 1421
    goto :goto_1

    .line 1424
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 1425
    :cond_7
    const-string v4, "matrix"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1426
    invoke-virtual {v3}, Lcom/caverock/androidsvg/df;->c()V

    .line 1427
    invoke-virtual {v3}, Lcom/caverock/androidsvg/df;->e()F

    move-result v0

    .line 1428
    invoke-virtual {v3}, Lcom/caverock/androidsvg/df;->d()Z

    .line 1429
    invoke-virtual {v3}, Lcom/caverock/androidsvg/df;->e()F

    move-result v4

    .line 1430
    invoke-virtual {v3}, Lcom/caverock/androidsvg/df;->d()Z

    .line 1431
    invoke-virtual {v3}, Lcom/caverock/androidsvg/df;->e()F

    move-result v5

    .line 1432
    invoke-virtual {v3}, Lcom/caverock/androidsvg/df;->d()Z

    .line 1433
    invoke-virtual {v3}, Lcom/caverock/androidsvg/df;->e()F

    move-result v6

    .line 1434
    invoke-virtual {v3}, Lcom/caverock/androidsvg/df;->d()Z

    .line 1435
    invoke-virtual {v3}, Lcom/caverock/androidsvg/df;->e()F

    move-result v7

    .line 1436
    invoke-virtual {v3}, Lcom/caverock/androidsvg/df;->d()Z

    .line 1437
    invoke-virtual {v3}, Lcom/caverock/androidsvg/df;->e()F

    move-result v8

    .line 1438
    invoke-virtual {v3}, Lcom/caverock/androidsvg/df;->c()V

    .line 1439
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v3, v12}, Lcom/caverock/androidsvg/df;->a(C)Z

    move-result v9

    if-nez v9, :cond_a

    .line 1440
    :cond_8
    new-instance v1, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid transform list: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 1441
    :cond_a
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 1442
    const/16 v10, 0x9

    new-array v10, v10, [F

    const/4 v11, 0x0

    aput v0, v10, v11

    const/4 v0, 0x1

    aput v5, v10, v0

    const/4 v0, 0x2

    aput v7, v10, v0

    const/4 v0, 0x3

    aput v4, v10, v0

    const/4 v0, 0x4

    aput v6, v10, v0

    const/4 v0, 0x5

    aput v8, v10, v0

    const/4 v0, 0x6

    aput v13, v10, v0

    const/4 v0, 0x7

    aput v13, v10, v0

    const/16 v0, 0x8

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v10, v0

    invoke-virtual {v9, v10}, Landroid/graphics/Matrix;->setValues([F)V

    .line 1443
    invoke-virtual {v2, v9}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 1493
    :cond_b
    :goto_6
    invoke-virtual {v3}, Lcom/caverock/androidsvg/df;->b()Z

    move-result v0

    if-nez v0, :cond_26

    .line 1494
    invoke-virtual {v3}, Lcom/caverock/androidsvg/df;->d()Z

    goto/16 :goto_0

    .line 1444
    :cond_c
    const-string v4, "translate"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 1445
    invoke-virtual {v3}, Lcom/caverock/androidsvg/df;->c()V

    .line 1446
    invoke-virtual {v3}, Lcom/caverock/androidsvg/df;->e()F

    move-result v0

    .line 1447
    invoke-virtual {v3}, Lcom/caverock/androidsvg/df;->f()F

    move-result v4

    .line 1448
    invoke-virtual {v3}, Lcom/caverock/androidsvg/df;->c()V

    .line 1449
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {v3, v12}, Lcom/caverock/androidsvg/df;->a(C)Z

    move-result v5

    if-nez v5, :cond_f

    .line 1450
    :cond_d
    new-instance v1, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid transform list: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 1451
    :cond_f
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 1452
    invoke-virtual {v2, v0, v13}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto :goto_6

    .line 1453
    :cond_10
    invoke-virtual {v2, v0, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto :goto_6

    .line 1454
    :cond_11
    const-string v4, "scale"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 1455
    invoke-virtual {v3}, Lcom/caverock/androidsvg/df;->c()V

    .line 1456
    invoke-virtual {v3}, Lcom/caverock/androidsvg/df;->e()F

    move-result v0

    .line 1457
    invoke-virtual {v3}, Lcom/caverock/androidsvg/df;->f()F

    move-result v4

    .line 1458
    invoke-virtual {v3}, Lcom/caverock/androidsvg/df;->c()V

    .line 1459
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_12

    invoke-virtual {v3, v12}, Lcom/caverock/androidsvg/df;->a(C)Z

    move-result v5

    if-nez v5, :cond_14

    .line 1460
    :cond_12
    new-instance v1, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid transform list: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 1461
    :cond_14
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 1462
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_6

    .line 1463
    :cond_15
    invoke-virtual {v2, v0, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_6

    .line 1464
    :cond_16
    const-string v4, "rotate"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 1465
    invoke-virtual {v3}, Lcom/caverock/androidsvg/df;->c()V

    .line 1466
    invoke-virtual {v3}, Lcom/caverock/androidsvg/df;->e()F

    move-result v0

    .line 1467
    invoke-virtual {v3}, Lcom/caverock/androidsvg/df;->f()F

    move-result v4

    .line 1468
    invoke-virtual {v3}, Lcom/caverock/androidsvg/df;->f()F

    move-result v5

    .line 1469
    invoke-virtual {v3}, Lcom/caverock/androidsvg/df;->c()V

    .line 1470
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_17

    invoke-virtual {v3, v12}, Lcom/caverock/androidsvg/df;->a(C)Z

    move-result v6

    if-nez v6, :cond_19

    .line 1471
    :cond_17
    new-instance v1, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid transform list: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    .line 1472
    :cond_19
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 1473
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    goto/16 :goto_6

    .line 1474
    :cond_1a
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_1b

    .line 1475
    invoke-virtual {v2, v0, v4, v5}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    goto/16 :goto_6

    .line 1476
    :cond_1b
    new-instance v1, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid transform list: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    .line 1477
    :cond_1d
    const-string v4, "skewX"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 1478
    invoke-virtual {v3}, Lcom/caverock/androidsvg/df;->c()V

    .line 1479
    invoke-virtual {v3}, Lcom/caverock/androidsvg/df;->e()F

    move-result v0

    .line 1480
    invoke-virtual {v3}, Lcom/caverock/androidsvg/df;->c()V

    .line 1481
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_1e

    invoke-virtual {v3, v12}, Lcom/caverock/androidsvg/df;->a(C)Z

    move-result v4

    if-nez v4, :cond_20

    .line 1482
    :cond_1e
    new-instance v1, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid transform list: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_b

    .line 1483
    :cond_20
    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    double-to-float v0, v4

    invoke-virtual {v2, v0, v13}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto/16 :goto_6

    .line 1484
    :cond_21
    const-string v4, "skewY"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 1485
    invoke-virtual {v3}, Lcom/caverock/androidsvg/df;->c()V

    .line 1486
    invoke-virtual {v3}, Lcom/caverock/androidsvg/df;->e()F

    move-result v0

    .line 1487
    invoke-virtual {v3}, Lcom/caverock/androidsvg/df;->c()V

    .line 1488
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_22

    invoke-virtual {v3, v12}, Lcom/caverock/androidsvg/df;->a(C)Z

    move-result v4

    if-nez v4, :cond_24

    .line 1489
    :cond_22
    new-instance v1, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid transform list: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_c

    .line 1490
    :cond_24
    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    double-to-float v0, v4

    invoke-virtual {v2, v13, v0}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto/16 :goto_6

    .line 1491
    :cond_25
    if-eqz v0, :cond_b

    .line 1492
    new-instance v1, Lorg/xml/sax/SAXException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid transform list fn: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1496
    :cond_26
    return-object v2
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1690
    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1691
    const/4 v0, 0x0

    .line 1694
    :goto_0
    return-object v0

    .line 1692
    :cond_0
    const-string v0, "url("

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1693
    :cond_1
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x31

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Bad "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " attribute. Expected \"none\" or \"url()\" format"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1694
    :cond_2
    const/4 v0, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V
    .locals 7

    .prologue
    const/16 v6, 0x3b

    const/16 v5, 0x3a

    .line 1039
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_9

    .line 1040
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1041
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 1042
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/caverock/androidsvg/dd;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/dd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/caverock/androidsvg/dd;->ordinal()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 1074
    iget-object v1, p0, Lcom/caverock/androidsvg/bk;->q:Lcom/caverock/androidsvg/av;

    if-nez v1, :cond_0

    .line 1075
    new-instance v1, Lcom/caverock/androidsvg/av;

    invoke-direct {v1}, Lcom/caverock/androidsvg/av;-><init>()V

    iput-object v1, p0, Lcom/caverock/androidsvg/bk;->q:Lcom/caverock/androidsvg/av;

    .line 1076
    :cond_0
    iget-object v1, p0, Lcom/caverock/androidsvg/bk;->q:Lcom/caverock/androidsvg/av;

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/av;Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1044
    :sswitch_0
    new-instance v1, Lcom/caverock/androidsvg/df;

    const-string v3, "/\\*.*?\\*/"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/caverock/androidsvg/df;-><init>(Ljava/lang/String;)V

    .line 1045
    :cond_2
    :goto_2
    invoke-virtual {v1, v5}, Lcom/caverock/androidsvg/df;->b(C)Ljava/lang/String;

    move-result-object v2

    .line 1046
    invoke-virtual {v1}, Lcom/caverock/androidsvg/df;->c()V

    .line 1047
    invoke-virtual {v1, v5}, Lcom/caverock/androidsvg/df;->a(C)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1048
    invoke-virtual {v1}, Lcom/caverock/androidsvg/df;->c()V

    .line 1049
    invoke-virtual {v1, v6}, Lcom/caverock/androidsvg/df;->b(C)Ljava/lang/String;

    move-result-object v3

    .line 1050
    if-eqz v3, :cond_1

    .line 1051
    invoke-virtual {v1}, Lcom/caverock/androidsvg/df;->c()V

    .line 1052
    invoke-virtual {v1}, Lcom/caverock/androidsvg/df;->b()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1, v6}, Lcom/caverock/androidsvg/df;->a(C)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1053
    :cond_3
    iget-object v4, p0, Lcom/caverock/androidsvg/bk;->r:Lcom/caverock/androidsvg/av;

    if-nez v4, :cond_4

    .line 1054
    new-instance v4, Lcom/caverock/androidsvg/av;

    invoke-direct {v4}, Lcom/caverock/androidsvg/av;-><init>()V

    iput-object v4, p0, Lcom/caverock/androidsvg/bk;->r:Lcom/caverock/androidsvg/av;

    .line 1055
    :cond_4
    iget-object v4, p0, Lcom/caverock/androidsvg/bk;->r:Lcom/caverock/androidsvg/av;

    invoke-static {v4, v2, v3}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/av;Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    invoke-virtual {v1}, Lcom/caverock/androidsvg/df;->c()V

    goto :goto_2

    .line 1060
    :sswitch_1
    new-instance v3, Lcom/caverock/androidsvg/d;

    invoke-direct {v3, v2}, Lcom/caverock/androidsvg/d;-><init>(Ljava/lang/String;)V

    .line 1061
    const/4 v1, 0x0

    .line 1062
    :goto_3
    invoke-virtual {v3}, Lcom/caverock/androidsvg/df;->b()Z

    move-result v4

    if-nez v4, :cond_8

    .line 1063
    invoke-virtual {v3}, Lcom/caverock/androidsvg/d;->a()Ljava/lang/String;

    move-result-object v4

    .line 1064
    if-nez v4, :cond_6

    .line 1065
    new-instance v1, Lorg/xml/sax/SAXException;

    const-string v3, "Invalid value for \"class\" attribute: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 1066
    :cond_6
    if-nez v1, :cond_7

    .line 1067
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1068
    :cond_7
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1069
    invoke-virtual {v3}, Lcom/caverock/androidsvg/df;->c()V

    goto :goto_3

    .line 1072
    :cond_8
    iput-object v1, p0, Lcom/caverock/androidsvg/bk;->s:Ljava/util/List;

    goto/16 :goto_1

    .line 1078
    :cond_9
    return-void

    .line 1042
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x48 -> :sswitch_0
    .end sparse-switch
.end method

.method private final b(Lorg/xml/sax/Attributes;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 1695
    iget-object v0, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    if-nez v0, :cond_0

    .line 1696
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1698
    :cond_0
    const-string v1, "all"

    .line 1699
    const/4 v0, 0x0

    move v3, v0

    move v2, v4

    move-object v0, v1

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 1700
    invoke-interface {p1, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1701
    invoke-interface {p1, v3}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/caverock/androidsvg/dd;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/dd;

    move-result-object v5

    invoke-virtual {v5}, Lcom/caverock/androidsvg/dd;->ordinal()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    move v1, v2

    .line 1705
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    goto :goto_0

    .line 1702
    :sswitch_0
    const-string v2, "text/css"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :sswitch_1
    move-object v0, v1

    move v1, v2

    .line 1704
    goto :goto_1

    .line 1706
    :cond_1
    if-eqz v2, :cond_3

    sget-object v1, Lcom/caverock/androidsvg/f;->h:Lcom/caverock/androidsvg/f;

    .line 1707
    new-instance v2, Lcom/caverock/androidsvg/d;

    invoke-direct {v2, v0}, Lcom/caverock/androidsvg/d;-><init>(Ljava/lang/String;)V

    .line 1708
    invoke-virtual {v2}, Lcom/caverock/androidsvg/df;->c()V

    .line 1709
    invoke-static {v2}, Lcom/caverock/androidsvg/a;->a(Lcom/caverock/androidsvg/d;)Ljava/util/List;

    move-result-object v0

    .line 1710
    invoke-virtual {v2}, Lcom/caverock/androidsvg/df;->b()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1711
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid @media type list"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1712
    :cond_2
    invoke-static {v0, v1}, Lcom/caverock/androidsvg/a;->a(Ljava/util/List;Lcom/caverock/androidsvg/f;)Z

    move-result v0

    .line 1713
    if-eqz v0, :cond_3

    .line 1714
    iput-boolean v4, p0, Lcom/caverock/androidsvg/cy;->h:Z

    .line 1717
    :goto_2
    return-void

    .line 1715
    :cond_3
    iput-boolean v4, p0, Lcom/caverock/androidsvg/cy;->c:Z

    .line 1716
    iput v4, p0, Lcom/caverock/androidsvg/cy;->d:I

    goto :goto_2

    .line 1701
    :sswitch_data_0
    .sparse-switch
        0x26 -> :sswitch_1
        0x4d -> :sswitch_0
    .end sparse-switch
.end method

.method private static c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;
    .locals 5

    .prologue
    .line 1497
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 1498
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid length value (empty string)"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1499
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 1500
    sget-object v0, Lcom/caverock/androidsvg/cc;->a:Lcom/caverock/androidsvg/cc;

    .line 1501
    add-int/lit8 v2, v1, -0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1502
    const/16 v3, 0x25

    if-ne v2, v3, :cond_2

    .line 1503
    add-int/lit8 v1, v1, -0x1

    .line 1504
    sget-object v0, Lcom/caverock/androidsvg/cc;->i:Lcom/caverock/androidsvg/cc;

    .line 1512
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {p0, v1}, Lcom/caverock/androidsvg/cy;->a(Ljava/lang/String;I)F

    move-result v1

    .line 1513
    new-instance v2, Lcom/caverock/androidsvg/af;

    invoke-direct {v2, v1, v0}, Lcom/caverock/androidsvg/af;-><init>(FLcom/caverock/androidsvg/cc;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v2

    .line 1505
    :cond_2
    const/4 v3, 0x2

    if-le v1, v3, :cond_1

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v1, -0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1506
    add-int/lit8 v1, v1, -0x2

    .line 1507
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1508
    :try_start_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/caverock/androidsvg/cc;->valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/cc;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1511
    :catch_0
    move-exception v0

    new-instance v1, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid length unit specifier: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1514
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 1515
    new-instance v2, Lorg/xml/sax/SAXException;

    const-string v3, "Invalid length value: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v2, v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private static d(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .prologue
    .line 1516
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 1517
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid length list (empty string)"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1518
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1519
    new-instance v2, Lcom/caverock/androidsvg/df;

    invoke-direct {v2, p0}, Lcom/caverock/androidsvg/df;-><init>(Ljava/lang/String;)V

    .line 1520
    invoke-virtual {v2}, Lcom/caverock/androidsvg/df;->c()V

    .line 1521
    :goto_0
    invoke-virtual {v2}, Lcom/caverock/androidsvg/df;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1522
    invoke-virtual {v2}, Lcom/caverock/androidsvg/df;->e()F

    move-result v3

    .line 1523
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1524
    new-instance v1, Lorg/xml/sax/SAXException;

    const-string v3, "Invalid length list value: "

    .line 1525
    iget v0, v2, Lcom/caverock/androidsvg/df;->b:I

    .line 1526
    :goto_1
    invoke-virtual {v2}, Lcom/caverock/androidsvg/df;->b()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v2, Lcom/caverock/androidsvg/df;->a:Ljava/lang/String;

    iget v5, v2, Lcom/caverock/androidsvg/df;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/caverock/androidsvg/df;->a(I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1527
    iget v4, v2, Lcom/caverock/androidsvg/df;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, Lcom/caverock/androidsvg/df;->b:I

    goto :goto_1

    .line 1528
    :cond_1
    iget-object v4, v2, Lcom/caverock/androidsvg/df;->a:Ljava/lang/String;

    iget v5, v2, Lcom/caverock/androidsvg/df;->b:I

    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 1529
    iput v0, v2, Lcom/caverock/androidsvg/df;->b:I

    .line 1531
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 1532
    :cond_3
    invoke-virtual {v2}, Lcom/caverock/androidsvg/df;->j()Lcom/caverock/androidsvg/cc;

    move-result-object v0

    .line 1533
    if-nez v0, :cond_4

    .line 1534
    sget-object v0, Lcom/caverock/androidsvg/cc;->a:Lcom/caverock/androidsvg/cc;

    .line 1535
    :cond_4
    new-instance v4, Lcom/caverock/androidsvg/af;

    invoke-direct {v4, v3, v0}, Lcom/caverock/androidsvg/af;-><init>(FLcom/caverock/androidsvg/cc;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1536
    invoke-virtual {v2}, Lcom/caverock/androidsvg/df;->d()Z

    goto :goto_0

    .line 1538
    :cond_5
    return-object v1
.end method

.method private static e(Ljava/lang/String;)F
    .locals 2

    .prologue
    .line 1539
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 1540
    if-nez v0, :cond_0

    .line 1541
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid float value (empty string)"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1542
    :cond_0
    invoke-static {p0, v0}, Lcom/caverock/androidsvg/cy;->a(Ljava/lang/String;I)F

    move-result v0

    return v0
.end method

.method private static f(Ljava/lang/String;)F
    .locals 4

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 1548
    invoke-static {p0}, Lcom/caverock/androidsvg/cy;->e(Ljava/lang/String;)F

    move-result v2

    .line 1549
    cmpg-float v3, v2, v0

    if-gez v3, :cond_0

    :goto_0
    return v0

    :cond_0
    cmpl-float v0, v2, v1

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method private static g(Ljava/lang/String;)Lcom/caverock/androidsvg/bn;
    .locals 1

    .prologue
    .line 1587
    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1588
    const/4 v0, 0x0

    .line 1592
    :goto_0
    return-object v0

    .line 1589
    :cond_0
    const-string v0, "currentColor"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1590
    sget-object v0, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/w;

    goto :goto_0

    .line 1592
    :cond_1
    invoke-static {p0}, Lcom/caverock/androidsvg/cy;->h(Ljava/lang/String;)Lcom/caverock/androidsvg/v;

    move-result-object v0

    goto :goto_0
.end method

.method private static h(Ljava/lang/String;)Lcom/caverock/androidsvg/v;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/16 v7, 0x25

    const/4 v4, 0x1

    const/high16 v6, 0x43800000    # 256.0f

    const/high16 v5, 0x42c80000    # 100.0f

    .line 1593
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x23

    if-ne v1, v2, :cond_a

    .line 1594
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    .line 1596
    const-wide/16 v2, 0x0

    .line 1597
    if-lt v4, v5, :cond_14

    move-object v1, v0

    .line 1614
    :goto_0
    if-nez v1, :cond_6

    .line 1615
    new-instance v1, Lorg/xml/sax/SAXException;

    const-string v2, "Bad hex colour value: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1609
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 1599
    :goto_2
    if-ge v1, v5, :cond_3

    .line 1600
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 1601
    const/16 v7, 0x30

    if-lt v6, v7, :cond_1

    const/16 v7, 0x39

    if-gt v6, v7, :cond_1

    .line 1602
    const-wide/16 v8, 0x10

    mul-long/2addr v2, v8

    add-int/lit8 v6, v6, -0x30

    int-to-long v6, v6

    add-long/2addr v2, v6

    .line 1607
    :goto_3
    const-wide v6, 0xffffffffL

    cmp-long v6, v2, v6

    if-lez v6, :cond_0

    move-object v1, v0

    .line 1608
    goto :goto_0

    .line 1603
    :cond_1
    const/16 v7, 0x41

    if-lt v6, v7, :cond_2

    const/16 v7, 0x46

    if-gt v6, v7, :cond_2

    .line 1604
    const-wide/16 v8, 0x10

    mul-long/2addr v2, v8

    add-int/lit8 v6, v6, -0x41

    int-to-long v6, v6

    add-long/2addr v2, v6

    const-wide/16 v6, 0xa

    add-long/2addr v2, v6

    goto :goto_3

    .line 1605
    :cond_2
    const/16 v7, 0x61

    if-lt v6, v7, :cond_3

    const/16 v7, 0x66

    if-gt v6, v7, :cond_3

    .line 1606
    const-wide/16 v8, 0x10

    mul-long/2addr v2, v8

    add-int/lit8 v6, v6, -0x61

    int-to-long v6, v6

    add-long/2addr v2, v6

    const-wide/16 v6, 0xa

    add-long/2addr v2, v6

    goto :goto_3

    .line 1610
    :cond_3
    if-ne v1, v4, :cond_4

    move-object v1, v0

    .line 1611
    goto :goto_0

    .line 1612
    :cond_4
    new-instance v0, Lcom/caverock/androidsvg/k;

    invoke-direct {v0, v2, v3, v1}, Lcom/caverock/androidsvg/k;-><init>(JI)V

    move-object v1, v0

    goto :goto_0

    .line 1615
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1617
    :cond_6
    iget v0, v1, Lcom/caverock/androidsvg/k;->a:I

    .line 1619
    const/4 v2, 0x7

    if-ne v0, v2, :cond_7

    .line 1620
    new-instance v0, Lcom/caverock/androidsvg/v;

    .line 1621
    iget-wide v2, v1, Lcom/caverock/androidsvg/k;->b:J

    long-to-int v1, v2

    .line 1622
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/v;-><init>(I)V

    .line 1655
    :goto_4
    return-object v0

    .line 1623
    :cond_7
    const/4 v2, 0x4

    if-ne v0, v2, :cond_8

    .line 1625
    iget-wide v0, v1, Lcom/caverock/androidsvg/k;->b:J

    long-to-int v0, v0

    .line 1627
    and-int/lit16 v1, v0, 0xf00

    .line 1628
    and-int/lit16 v2, v0, 0xf0

    .line 1629
    and-int/lit8 v3, v0, 0xf

    .line 1630
    new-instance v0, Lcom/caverock/androidsvg/v;

    shl-int/lit8 v4, v1, 0x10

    shl-int/lit8 v1, v1, 0xc

    or-int/2addr v1, v4

    shl-int/lit8 v4, v2, 0x8

    or-int/2addr v1, v4

    shl-int/lit8 v2, v2, 0x4

    or-int/2addr v1, v2

    shl-int/lit8 v2, v3, 0x4

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/v;-><init>(I)V

    goto :goto_4

    .line 1631
    :cond_8
    new-instance v1, Lorg/xml/sax/SAXException;

    const-string v2, "Bad hex colour value: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 1632
    :cond_a
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rgb("

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1633
    new-instance v3, Lcom/caverock/androidsvg/df;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/caverock/androidsvg/df;-><init>(Ljava/lang/String;)V

    .line 1634
    invoke-virtual {v3}, Lcom/caverock/androidsvg/df;->c()V

    .line 1635
    invoke-virtual {v3}, Lcom/caverock/androidsvg/df;->e()F

    move-result v0

    .line 1636
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v3, v7}, Lcom/caverock/androidsvg/df;->a(C)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1637
    mul-float/2addr v0, v6

    div-float/2addr v0, v5

    .line 1638
    :cond_b
    invoke-virtual {v3, v0}, Lcom/caverock/androidsvg/df;->a(F)F

    move-result v1

    .line 1639
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v3, v7}, Lcom/caverock/androidsvg/df;->a(C)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1640
    mul-float/2addr v1, v6

    div-float/2addr v1, v5

    .line 1641
    :cond_c
    invoke-virtual {v3, v1}, Lcom/caverock/androidsvg/df;->a(F)F

    move-result v2

    .line 1642
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v3, v7}, Lcom/caverock/androidsvg/df;->a(C)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1643
    mul-float/2addr v2, v6

    div-float/2addr v2, v5

    .line 1644
    :cond_d
    invoke-virtual {v3}, Lcom/caverock/androidsvg/df;->c()V

    .line 1645
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_e

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Lcom/caverock/androidsvg/df;->a(C)Z

    move-result v3

    if-nez v3, :cond_10

    .line 1646
    :cond_e
    new-instance v1, Lorg/xml/sax/SAXException;

    const-string v2, "Bad rgb() colour value: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 1647
    :cond_10
    new-instance v3, Lcom/caverock/androidsvg/v;

    invoke-static {v0}, Lcom/caverock/androidsvg/cy;->a(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    invoke-static {v1}, Lcom/caverock/androidsvg/cy;->a(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-static {v2}, Lcom/caverock/androidsvg/cy;->a(F)I

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {v3, v0}, Lcom/caverock/androidsvg/v;-><init>(I)V

    move-object v0, v3

    goto/16 :goto_4

    .line 1649
    :cond_11
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 1650
    sget-object v1, Lcom/caverock/androidsvg/da;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1652
    if-nez v0, :cond_13

    .line 1653
    new-instance v1, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid colour keyword: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 1654
    :cond_13
    new-instance v1, Lcom/caverock/androidsvg/v;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/v;-><init>(I)V

    move-object v0, v1

    .line 1655
    goto/16 :goto_4

    :cond_14
    move v1, v4

    goto/16 :goto_2
.end method

.method private static i(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .prologue
    .line 1657
    const/4 v0, 0x0

    .line 1658
    new-instance v2, Lcom/caverock/androidsvg/df;

    invoke-direct {v2, p0}, Lcom/caverock/androidsvg/df;-><init>(Ljava/lang/String;)V

    .line 1659
    :cond_0
    invoke-virtual {v2}, Lcom/caverock/androidsvg/df;->k()Ljava/lang/String;

    move-result-object v1

    .line 1660
    if-nez v1, :cond_1

    .line 1661
    const/16 v1, 0x2c

    invoke-virtual {v2, v1}, Lcom/caverock/androidsvg/df;->b(C)Ljava/lang/String;

    move-result-object v1

    .line 1662
    :cond_1
    if-eqz v1, :cond_3

    .line 1663
    if-nez v0, :cond_2

    .line 1664
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1665
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1666
    invoke-virtual {v2}, Lcom/caverock/androidsvg/df;->d()Z

    .line 1667
    invoke-virtual {v2}, Lcom/caverock/androidsvg/df;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1668
    :cond_3
    return-object v0
.end method

.method private static j(Ljava/lang/String;)Lcom/caverock/androidsvg/af;
    .locals 1

    .prologue
    .line 1669
    .line 1670
    sget-object v0, Lcom/caverock/androidsvg/db;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/af;

    .line 1672
    if-nez v0, :cond_0

    .line 1673
    invoke-static {p0}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v0

    .line 1674
    :cond_0
    return-object v0
.end method

.method private static k(Ljava/lang/String;)Lcom/caverock/androidsvg/ax;
    .locals 1

    .prologue
    .line 1675
    const-string v0, "italic"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1676
    sget-object v0, Lcom/caverock/androidsvg/ax;->b:Lcom/caverock/androidsvg/ax;

    .line 1681
    :goto_0
    return-object v0

    .line 1677
    :cond_0
    const-string v0, "normal"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1678
    sget-object v0, Lcom/caverock/androidsvg/ax;->a:Lcom/caverock/androidsvg/ax;

    goto :goto_0

    .line 1679
    :cond_1
    const-string v0, "oblique"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1680
    sget-object v0, Lcom/caverock/androidsvg/ax;->c:Lcom/caverock/androidsvg/ax;

    goto :goto_0

    .line 1681
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static l(Ljava/lang/String;)Lcom/caverock/androidsvg/aw;
    .locals 4

    .prologue
    .line 1682
    const-string v0, "nonzero"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1683
    sget-object v0, Lcom/caverock/androidsvg/aw;->a:Lcom/caverock/androidsvg/aw;

    .line 1685
    :goto_0
    return-object v0

    .line 1684
    :cond_0
    const-string v0, "evenodd"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1685
    sget-object v0, Lcom/caverock/androidsvg/aw;->b:Lcom/caverock/androidsvg/aw;

    goto :goto_0

    .line 1686
    :cond_1
    new-instance v1, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid fill-rule property: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method protected final a(Ljava/io/InputStream;)Lcom/caverock/androidsvg/q;
    .locals 6

    .prologue
    .line 11
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 13
    :goto_0
    const/4 v0, 0x3

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 14
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v0, v2

    .line 15
    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    .line 16
    const v2, 0x8b1f

    if-ne v0, v2, :cond_0

    .line 17
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :goto_1
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v1

    .line 21
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setNamespaceAware(Z)V

    .line 22
    :try_start_1
    invoke-virtual {v1}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v1

    .line 24
    invoke-interface {v1, p0}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 25
    const-string v2, "http://xml.org/sax/properties/lexical-handler"

    invoke-interface {v1, v2, p0}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    new-instance v2, Lorg/xml/sax/InputSource;

    invoke-direct {v2, v0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v1, v2}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 44
    :goto_2
    iget-object v0, p0, Lcom/caverock/androidsvg/cy;->a:Lcom/caverock/androidsvg/q;

    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    move-object v0, v1

    goto :goto_1

    .line 30
    :catch_1
    move-exception v0

    const-string v0, "SVGParser"

    const-string v1, "Exception thrown closing input stream"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 32
    :catch_2
    move-exception v1

    .line 33
    :try_start_3
    new-instance v2, Lcom/caverock/androidsvg/SVGParseException;

    const-string v3, "File error"

    invoke-direct {v2, v3, v1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 43
    :goto_3
    throw v1

    .line 34
    :catch_3
    move-exception v1

    .line 35
    :try_start_5
    new-instance v2, Lcom/caverock/androidsvg/SVGParseException;

    const-string v3, "XML Parser problem"

    invoke-direct {v2, v3, v1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 36
    :catch_4
    move-exception v1

    .line 37
    new-instance v3, Lcom/caverock/androidsvg/SVGParseException;

    const-string v4, "SVG parse error: "

    invoke-virtual {v1}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-direct {v3, v2, v1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    .line 42
    :catch_5
    move-exception v0

    const-string v0, "SVGParser"

    const-string v2, "Exception thrown closing input stream"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_2
    move-object v1, p1

    goto/16 :goto_0
.end method

.method public final characters([CII)V
    .locals 4

    .prologue
    .line 795
    iget-boolean v0, p0, Lcom/caverock/androidsvg/cy;->c:Z

    if-eqz v0, :cond_1

    .line 814
    :cond_0
    :goto_0
    return-void

    .line 797
    :cond_1
    iget-boolean v0, p0, Lcom/caverock/androidsvg/cy;->e:Z

    if-eqz v0, :cond_3

    .line 798
    iget-object v0, p0, Lcom/caverock/androidsvg/cy;->g:Ljava/lang/StringBuilder;

    if-nez v0, :cond_2

    .line 799
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/caverock/androidsvg/cy;->g:Ljava/lang/StringBuilder;

    .line 800
    :cond_2
    iget-object v0, p0, Lcom/caverock/androidsvg/cy;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 802
    :cond_3
    iget-boolean v0, p0, Lcom/caverock/androidsvg/cy;->h:Z

    if-eqz v0, :cond_5

    .line 803
    iget-object v0, p0, Lcom/caverock/androidsvg/cy;->i:Ljava/lang/StringBuilder;

    if-nez v0, :cond_4

    .line 804
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/caverock/androidsvg/cy;->i:Ljava/lang/StringBuilder;

    .line 805
    :cond_4
    iget-object v0, p0, Lcom/caverock/androidsvg/cy;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 807
    :cond_5
    iget-object v0, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    instance-of v0, v0, Lcom/caverock/androidsvg/bx;

    if-eqz v0, :cond_0

    .line 808
    iget-object v0, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    check-cast v0, Lcom/caverock/androidsvg/bg;

    .line 809
    iget-object v1, v0, Lcom/caverock/androidsvg/bg;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 810
    if-nez v1, :cond_6

    const/4 v0, 0x0

    .line 811
    :goto_1
    instance-of v1, v0, Lcom/caverock/androidsvg/cb;

    if-eqz v1, :cond_8

    .line 812
    check-cast v0, Lcom/caverock/androidsvg/cb;

    iget-object v1, v0, Lcom/caverock/androidsvg/cb;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iput-object v1, v0, Lcom/caverock/androidsvg/cb;->a:Ljava/lang/String;

    goto :goto_0

    .line 810
    :cond_6
    iget-object v0, v0, Lcom/caverock/androidsvg/bg;->i:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/bm;

    goto :goto_1

    .line 812
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 813
    :cond_8
    iget-object v0, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    check-cast v0, Lcom/caverock/androidsvg/bg;

    new-instance v1, Lcom/caverock/androidsvg/cb;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {v1, v2}, Lcom/caverock/androidsvg/cb;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/bg;->a(Lcom/caverock/androidsvg/bm;)V

    goto/16 :goto_0
.end method

.method public final comment([CII)V
    .locals 1

    .prologue
    .line 815
    iget-boolean v0, p0, Lcom/caverock/androidsvg/cy;->c:Z

    if-eqz v0, :cond_1

    .line 822
    :cond_0
    :goto_0
    return-void

    .line 817
    :cond_1
    iget-boolean v0, p0, Lcom/caverock/androidsvg/cy;->h:Z

    if-eqz v0, :cond_0

    .line 818
    iget-object v0, p0, Lcom/caverock/androidsvg/cy;->i:Ljava/lang/StringBuilder;

    if-nez v0, :cond_2

    .line 819
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/caverock/androidsvg/cy;->i:Ljava/lang/StringBuilder;

    .line 820
    :cond_2
    iget-object v0, p0, Lcom/caverock/androidsvg/cy;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final endDocument()V
    .locals 0

    .prologue
    .line 848
    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 823
    iget-boolean v0, p0, Lcom/caverock/androidsvg/cy;->c:Z

    if-eqz v0, :cond_1

    .line 824
    iget v0, p0, Lcom/caverock/androidsvg/cy;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/caverock/androidsvg/cy;->d:I

    if-nez v0, :cond_1

    .line 825
    iput-boolean v4, p0, Lcom/caverock/androidsvg/cy;->c:Z

    .line 847
    :cond_0
    :goto_0
    return-void

    .line 827
    :cond_1
    const-string v0, "http://www.w3.org/2000/svg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 829
    :cond_2
    invoke-static {p2}, Lcom/caverock/androidsvg/de;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/de;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caverock/androidsvg/de;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 846
    :pswitch_1
    iget-object v0, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    check-cast v0, Lcom/caverock/androidsvg/bm;

    iget-object v0, v0, Lcom/caverock/androidsvg/bm;->u:Lcom/caverock/androidsvg/bi;

    iput-object v0, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    goto :goto_0

    .line 830
    :pswitch_2
    iput-boolean v4, p0, Lcom/caverock/androidsvg/cy;->e:Z

    .line 831
    iget-object v0, p0, Lcom/caverock/androidsvg/cy;->f:Lcom/caverock/androidsvg/de;

    sget-object v1, Lcom/caverock/androidsvg/de;->A:Lcom/caverock/androidsvg/de;

    if-eq v0, v1, :cond_3

    .line 832
    :cond_3
    iget-object v0, p0, Lcom/caverock/androidsvg/cy;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_0

    .line 834
    :pswitch_3
    iget-object v0, p0, Lcom/caverock/androidsvg/cy;->i:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    .line 835
    iput-boolean v4, p0, Lcom/caverock/androidsvg/cy;->h:Z

    .line 836
    iget-object v0, p0, Lcom/caverock/androidsvg/cy;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 837
    new-instance v1, Lcom/caverock/androidsvg/a;

    sget-object v2, Lcom/caverock/androidsvg/f;->h:Lcom/caverock/androidsvg/f;

    invoke-direct {v1, v2}, Lcom/caverock/androidsvg/a;-><init>(Lcom/caverock/androidsvg/f;)V

    .line 838
    iget-object v2, p0, Lcom/caverock/androidsvg/cy;->a:Lcom/caverock/androidsvg/q;

    .line 839
    new-instance v3, Lcom/caverock/androidsvg/d;

    invoke-direct {v3, v0}, Lcom/caverock/androidsvg/d;-><init>(Ljava/lang/String;)V

    .line 840
    invoke-virtual {v3}, Lcom/caverock/androidsvg/df;->c()V

    .line 841
    invoke-virtual {v1, v3}, Lcom/caverock/androidsvg/a;->b(Lcom/caverock/androidsvg/d;)Lcom/caverock/androidsvg/h;

    move-result-object v0

    .line 843
    iget-object v1, v2, Lcom/caverock/androidsvg/q;->e:Lcom/caverock/androidsvg/h;

    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/h;)V

    .line 844
    iget-object v0, p0, Lcom/caverock/androidsvg/cy;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_0

    .line 829
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final startDocument()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/caverock/androidsvg/q;

    invoke-direct {v0}, Lcom/caverock/androidsvg/q;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/cy;->a:Lcom/caverock/androidsvg/q;

    .line 46
    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 20

    .prologue
    .line 47
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/caverock/androidsvg/cy;->c:Z

    if-eqz v2, :cond_1

    .line 48
    move-object/from16 v0, p0

    iget v2, v0, Lcom/caverock/androidsvg/cy;->d:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/caverock/androidsvg/cy;->d:I

    .line 794
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    const-string v2, "http://www.w3.org/2000/svg"

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, ""

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 52
    :cond_2
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/de;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/de;

    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/caverock/androidsvg/de;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 792
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/caverock/androidsvg/cy;->c:Z

    .line 793
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/caverock/androidsvg/cy;->d:I

    goto :goto_0

    .line 55
    :pswitch_0
    new-instance v3, Lcom/caverock/androidsvg/be;

    invoke-direct {v3}, Lcom/caverock/androidsvg/be;-><init>()V

    .line 56
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cy;->a:Lcom/caverock/androidsvg/q;

    iput-object v2, v3, Lcom/caverock/androidsvg/be;->t:Lcom/caverock/androidsvg/q;

    .line 57
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    iput-object v2, v3, Lcom/caverock/androidsvg/be;->u:Lcom/caverock/androidsvg/bi;

    .line 58
    move-object/from16 v0, p4

    invoke-static {v3, v0}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V

    .line 59
    move-object/from16 v0, p4

    invoke-static {v3, v0}, Lcom/caverock/androidsvg/cy;->b(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V

    .line 60
    move-object/from16 v0, p4

    invoke-static {v3, v0}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bf;Lorg/xml/sax/Attributes;)V

    .line 61
    move-object/from16 v0, p4

    invoke-static {v3, v0}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bq;Lorg/xml/sax/Attributes;)V

    .line 63
    const/4 v2, 0x0

    :goto_1
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 64
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 65
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/caverock/androidsvg/dd;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/dd;

    move-result-object v5

    invoke-virtual {v5}, Lcom/caverock/androidsvg/dd;->ordinal()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    .line 76
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 66
    :sswitch_0
    invoke-static {v4}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v4

    iput-object v4, v3, Lcom/caverock/androidsvg/be;->a:Lcom/caverock/androidsvg/af;

    goto :goto_2

    .line 68
    :sswitch_1
    invoke-static {v4}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v4

    iput-object v4, v3, Lcom/caverock/androidsvg/be;->b:Lcom/caverock/androidsvg/af;

    goto :goto_2

    .line 70
    :sswitch_2
    invoke-static {v4}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v4

    iput-object v4, v3, Lcom/caverock/androidsvg/be;->c:Lcom/caverock/androidsvg/af;

    .line 71
    iget-object v4, v3, Lcom/caverock/androidsvg/be;->c:Lcom/caverock/androidsvg/af;

    invoke-virtual {v4}, Lcom/caverock/androidsvg/af;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 72
    new-instance v2, Lorg/xml/sax/SAXException;

    const-string v3, "Invalid <svg> element. width cannot be negative"

    invoke-direct {v2, v3}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 73
    :sswitch_3
    invoke-static {v4}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v4

    iput-object v4, v3, Lcom/caverock/androidsvg/be;->d:Lcom/caverock/androidsvg/af;

    .line 74
    iget-object v4, v3, Lcom/caverock/androidsvg/be;->d:Lcom/caverock/androidsvg/af;

    invoke-virtual {v4}, Lcom/caverock/androidsvg/af;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 75
    new-instance v2, Lorg/xml/sax/SAXException;

    const-string v3, "Invalid <svg> element. height cannot be negative"

    invoke-direct {v2, v3}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 77
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    if-nez v2, :cond_5

    .line 78
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cy;->a:Lcom/caverock/androidsvg/q;

    .line 79
    iput-object v3, v2, Lcom/caverock/androidsvg/q;->b:Lcom/caverock/androidsvg/be;

    .line 82
    :goto_3
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    goto/16 :goto_0

    .line 81
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    invoke-interface {v2, v3}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/bm;)V

    goto :goto_3

    .line 85
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    if-nez v2, :cond_6

    .line 86
    new-instance v2, Lorg/xml/sax/SAXException;

    const-string v3, "Invalid document. Root element must be <svg>"

    invoke-direct {v2, v3}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 87
    :cond_6
    new-instance v2, Lcom/caverock/androidsvg/ac;

    invoke-direct {v2}, Lcom/caverock/androidsvg/ac;-><init>()V

    .line 88
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/caverock/androidsvg/cy;->a:Lcom/caverock/androidsvg/q;

    iput-object v3, v2, Lcom/caverock/androidsvg/ac;->t:Lcom/caverock/androidsvg/q;

    .line 89
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    iput-object v3, v2, Lcom/caverock/androidsvg/ac;->u:Lcom/caverock/androidsvg/bi;

    .line 90
    move-object/from16 v0, p4

    invoke-static {v2, v0}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V

    .line 91
    move-object/from16 v0, p4

    invoke-static {v2, v0}, Lcom/caverock/androidsvg/cy;->b(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V

    .line 92
    move-object/from16 v0, p4

    invoke-static {v2, v0}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/ad;Lorg/xml/sax/Attributes;)V

    .line 93
    move-object/from16 v0, p4

    invoke-static {v2, v0}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bf;Lorg/xml/sax/Attributes;)V

    .line 94
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    invoke-interface {v3, v2}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/bm;)V

    .line 95
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    goto/16 :goto_0

    .line 98
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    if-nez v2, :cond_7

    .line 99
    new-instance v2, Lorg/xml/sax/SAXException;

    const-string v3, "Invalid document. Root element must be <svg>"

    invoke-direct {v2, v3}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 100
    :cond_7
    new-instance v2, Lcom/caverock/androidsvg/x;

    invoke-direct {v2}, Lcom/caverock/androidsvg/x;-><init>()V

    .line 101
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/caverock/androidsvg/cy;->a:Lcom/caverock/androidsvg/q;

    iput-object v3, v2, Lcom/caverock/androidsvg/x;->t:Lcom/caverock/androidsvg/q;

    .line 102
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    iput-object v3, v2, Lcom/caverock/androidsvg/x;->u:Lcom/caverock/androidsvg/bi;

    .line 103
    move-object/from16 v0, p4

    invoke-static {v2, v0}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V

    .line 104
    move-object/from16 v0, p4

    invoke-static {v2, v0}, Lcom/caverock/androidsvg/cy;->b(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V

    .line 105
    move-object/from16 v0, p4

    invoke-static {v2, v0}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/ad;Lorg/xml/sax/Attributes;)V

    .line 106
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    invoke-interface {v3, v2}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/bm;)V

    .line 107
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    goto/16 :goto_0

    .line 110
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    if-nez v2, :cond_8

    .line 111
    new-instance v2, Lorg/xml/sax/SAXException;

    const-string v3, "Invalid document. Root element must be <svg>"

    invoke-direct {v2, v3}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 112
    :cond_8
    new-instance v3, Lcom/caverock/androidsvg/cd;

    invoke-direct {v3}, Lcom/caverock/androidsvg/cd;-><init>()V

    .line 113
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cy;->a:Lcom/caverock/androidsvg/q;

    iput-object v2, v3, Lcom/caverock/androidsvg/cd;->t:Lcom/caverock/androidsvg/q;

    .line 114
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    iput-object v2, v3, Lcom/caverock/androidsvg/cd;->u:Lcom/caverock/androidsvg/bi;

    .line 115
    move-object/from16 v0, p4

    invoke-static {v3, v0}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V

    .line 116
    move-object/from16 v0, p4

    invoke-static {v3, v0}, Lcom/caverock/androidsvg/cy;->b(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V

    .line 117
    move-object/from16 v0, p4

    invoke-static {v3, v0}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/ad;Lorg/xml/sax/Attributes;)V

    .line 118
    move-object/from16 v0, p4

    invoke-static {v3, v0}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bf;Lorg/xml/sax/Attributes;)V

    .line 120
    const/4 v2, 0x0

    :goto_4
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v2, v4, :cond_a

    .line 121
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 122
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/caverock/androidsvg/dd;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/dd;

    move-result-object v5

    invoke-virtual {v5}, Lcom/caverock/androidsvg/dd;->ordinal()I

    move-result v5

    sparse-switch v5, :sswitch_data_1

    .line 135
    :cond_9
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 123
    :sswitch_4
    invoke-static {v4}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v4

    iput-object v4, v3, Lcom/caverock/androidsvg/cd;->c:Lcom/caverock/androidsvg/af;

    goto :goto_5

    .line 125
    :sswitch_5
    invoke-static {v4}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v4

    iput-object v4, v3, Lcom/caverock/androidsvg/cd;->d:Lcom/caverock/androidsvg/af;

    goto :goto_5

    .line 127
    :sswitch_6
    invoke-static {v4}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v4

    iput-object v4, v3, Lcom/caverock/androidsvg/cd;->e:Lcom/caverock/androidsvg/af;

    .line 128
    iget-object v4, v3, Lcom/caverock/androidsvg/cd;->e:Lcom/caverock/androidsvg/af;

    invoke-virtual {v4}, Lcom/caverock/androidsvg/af;->b()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 129
    new-instance v2, Lorg/xml/sax/SAXException;

    const-string v3, "Invalid <use> element. width cannot be negative"

    invoke-direct {v2, v3}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 130
    :sswitch_7
    invoke-static {v4}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v4

    iput-object v4, v3, Lcom/caverock/androidsvg/cd;->f:Lcom/caverock/androidsvg/af;

    .line 131
    iget-object v4, v3, Lcom/caverock/androidsvg/cd;->f:Lcom/caverock/androidsvg/af;

    invoke-virtual {v4}, Lcom/caverock/androidsvg/af;->b()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 132
    new-instance v2, Lorg/xml/sax/SAXException;

    const-string v3, "Invalid <use> element. height cannot be negative"

    invoke-direct {v2, v3}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 133
    :sswitch_8
    const-string v5, "http://www.w3.org/1999/xlink"

    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 134
    iput-object v4, v3, Lcom/caverock/androidsvg/cd;->a:Ljava/lang/String;

    goto :goto_5

    .line 136
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    invoke-interface {v2, v3}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/bm;)V

    .line 137
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    goto/16 :goto_0

    .line 140
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    if-nez v2, :cond_b

    .line 141
    new-instance v2, Lorg/xml/sax/SAXException;

    const-string v3, "Invalid document. Root element must be <svg>"

    invoke-direct {v2, v3}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 142
    :cond_b
    new-instance v15, Lcom/caverock/androidsvg/al;

    invoke-direct {v15}, Lcom/caverock/androidsvg/al;-><init>()V

    .line 143
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cy;->a:Lcom/caverock/androidsvg/q;

    iput-object v2, v15, Lcom/caverock/androidsvg/al;->t:Lcom/caverock/androidsvg/q;

    .line 144
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    iput-object v2, v15, Lcom/caverock/androidsvg/al;->u:Lcom/caverock/androidsvg/bi;

    .line 145
    move-object/from16 v0, p4

    invoke-static {v15, v0}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V

    .line 146
    move-object/from16 v0, p4

    invoke-static {v15, v0}, Lcom/caverock/androidsvg/cy;->b(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V

    .line 147
    move-object/from16 v0, p4

    invoke-static {v15, v0}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/ad;Lorg/xml/sax/Attributes;)V

    .line 148
    move-object/from16 v0, p4

    invoke-static {v15, v0}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bf;Lorg/xml/sax/Attributes;)V

    .line 150
    const/4 v2, 0x0

    move v10, v2

    :goto_6
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v10, v2, :cond_24

    .line 151
    move-object/from16 v0, p4

    invoke-interface {v0, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 152
    move-object/from16 v0, p4

    invoke-interface {v0, v10}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/dd;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/dd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/caverock/androidsvg/dd;->ordinal()I

    move-result v3

    sparse-switch v3, :sswitch_data_2

    .line 324
    :cond_c
    :goto_7
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto :goto_6

    .line 154
    :sswitch_9
    new-instance v16, Lcom/caverock/androidsvg/df;

    move-object/from16 v0, v16

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/df;-><init>(Ljava/lang/String;)V

    .line 155
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 156
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 157
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 158
    new-instance v2, Lcom/caverock/androidsvg/am;

    invoke-direct {v2}, Lcom/caverock/androidsvg/am;-><init>()V

    .line 159
    invoke-virtual/range {v16 .. v16}, Lcom/caverock/androidsvg/df;->b()Z

    move-result v9

    if-nez v9, :cond_e

    .line 160
    invoke-virtual/range {v16 .. v16}, Lcom/caverock/androidsvg/df;->g()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 161
    const/16 v11, 0x4d

    if-eq v9, v11, :cond_d

    const/16 v11, 0x6d

    if-ne v9, v11, :cond_e

    :cond_d
    move v11, v5

    move v12, v6

    move v13, v9

    move v6, v7

    move v7, v8

    move/from16 v19, v4

    move v4, v3

    move/from16 v3, v19

    .line 162
    :goto_8
    invoke-virtual/range {v16 .. v16}, Lcom/caverock/androidsvg/df;->c()V

    .line 163
    sparse-switch v13, :sswitch_data_3

    .line 319
    :cond_e
    :goto_9
    iput-object v2, v15, Lcom/caverock/androidsvg/al;->a:Lcom/caverock/androidsvg/am;

    goto :goto_7

    .line 164
    :sswitch_a
    invoke-virtual/range {v16 .. v16}, Lcom/caverock/androidsvg/df;->e()F

    move-result v4

    .line 165
    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/df;->a(F)F

    move-result v3

    .line 166
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 167
    const-string v3, "SVGParser"

    int-to-char v4, v13

    const/16 v5, 0x22

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Bad path coords for "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " path segment"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    .line 169
    :cond_f
    const/16 v5, 0x6d

    if-ne v13, v5, :cond_10

    .line 170
    iget v5, v2, Lcom/caverock/androidsvg/am;->b:I

    if-nez v5, :cond_13

    const/4 v5, 0x1

    .line 171
    :goto_a
    if-nez v5, :cond_10

    .line 172
    add-float/2addr v4, v7

    .line 173
    add-float/2addr v3, v6

    .line 174
    :cond_10
    invoke-virtual {v2, v4, v3}, Lcom/caverock/androidsvg/am;->a(FF)V

    .line 177
    const/16 v5, 0x6d

    if-ne v13, v5, :cond_14

    const/16 v5, 0x6c

    :goto_b
    move v6, v4

    move v7, v3

    move v8, v4

    move v9, v5

    move v5, v3

    .line 310
    :goto_c
    invoke-virtual/range {v16 .. v16}, Lcom/caverock/androidsvg/df;->d()Z

    .line 311
    invoke-virtual/range {v16 .. v16}, Lcom/caverock/androidsvg/df;->b()Z

    move-result v11

    if-nez v11, :cond_e

    .line 313
    move-object/from16 v0, v16

    iget v11, v0, Lcom/caverock/androidsvg/df;->b:I

    move-object/from16 v0, v16

    iget v12, v0, Lcom/caverock/androidsvg/df;->c:I

    if-eq v11, v12, :cond_23

    .line 314
    move-object/from16 v0, v16

    iget-object v11, v0, Lcom/caverock/androidsvg/df;->a:Ljava/lang/String;

    move-object/from16 v0, v16

    iget v12, v0, Lcom/caverock/androidsvg/df;->b:I

    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 315
    const/16 v12, 0x61

    if-lt v11, v12, :cond_11

    const/16 v12, 0x7a

    if-le v11, v12, :cond_12

    :cond_11
    const/16 v12, 0x41

    if-lt v11, v12, :cond_23

    const/16 v12, 0x5a

    if-gt v11, v12, :cond_23

    :cond_12
    const/4 v11, 0x1

    .line 316
    :goto_d
    if-eqz v11, :cond_d

    .line 317
    invoke-virtual/range {v16 .. v16}, Lcom/caverock/androidsvg/df;->g()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move v11, v5

    move v12, v6

    move v13, v9

    move v6, v7

    move v7, v8

    move/from16 v19, v4

    move v4, v3

    move/from16 v3, v19

    goto/16 :goto_8

    .line 170
    :cond_13
    const/4 v5, 0x0

    goto :goto_a

    .line 177
    :cond_14
    const/16 v5, 0x4c

    goto :goto_b

    .line 179
    :sswitch_b
    invoke-virtual/range {v16 .. v16}, Lcom/caverock/androidsvg/df;->e()F

    move-result v4

    .line 180
    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/df;->a(F)F

    move-result v3

    .line 181
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 182
    const-string v3, "SVGParser"

    int-to-char v4, v13

    const/16 v5, 0x22

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Bad path coords for "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " path segment"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    .line 184
    :cond_15
    const/16 v5, 0x6c

    if-ne v13, v5, :cond_16

    .line 185
    add-float/2addr v4, v7

    .line 186
    add-float/2addr v3, v6

    .line 187
    :cond_16
    invoke-virtual {v2, v4, v3}, Lcom/caverock/androidsvg/am;->b(FF)V

    move v5, v11

    move v6, v12

    move v7, v3

    move v8, v4

    move v9, v13

    .line 190
    goto/16 :goto_c

    .line 191
    :sswitch_c
    invoke-virtual/range {v16 .. v16}, Lcom/caverock/androidsvg/df;->e()F

    move-result v8

    .line 192
    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Lcom/caverock/androidsvg/df;->a(F)F

    move-result v4

    .line 193
    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/df;->a(F)F

    move-result v5

    .line 194
    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/df;->a(F)F

    move-result v3

    .line 195
    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Lcom/caverock/androidsvg/df;->a(F)F

    move-result v14

    .line 196
    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Lcom/caverock/androidsvg/df;->a(F)F

    move-result v9

    .line 197
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v17

    if-eqz v17, :cond_17

    .line 198
    const-string v3, "SVGParser"

    int-to-char v4, v13

    const/16 v5, 0x22

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Bad path coords for "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " path segment"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    .line 200
    :cond_17
    const/16 v17, 0x63

    move/from16 v0, v17

    if-ne v13, v0, :cond_60

    .line 201
    add-float/2addr v14, v7

    .line 202
    add-float/2addr v9, v6

    .line 203
    add-float/2addr v8, v7

    .line 204
    add-float/2addr v4, v6

    .line 205
    add-float/2addr v5, v7

    .line 206
    add-float/2addr v6, v3

    move v3, v8

    move v7, v14

    move v8, v9

    .line 207
    :goto_e
    invoke-virtual/range {v2 .. v8}, Lcom/caverock/androidsvg/am;->a(FFFFFF)V

    move v3, v6

    move v4, v5

    move v9, v13

    move v6, v12

    move v5, v11

    move/from16 v19, v7

    move v7, v8

    move/from16 v8, v19

    .line 212
    goto/16 :goto_c

    .line 213
    :sswitch_d
    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v5, v7

    sub-float v3, v5, v3

    .line 214
    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v5, v6

    sub-float v4, v5, v4

    .line 215
    invoke-virtual/range {v16 .. v16}, Lcom/caverock/androidsvg/df;->e()F

    move-result v8

    .line 216
    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Lcom/caverock/androidsvg/df;->a(F)F

    move-result v5

    .line 217
    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/df;->a(F)F

    move-result v14

    .line 218
    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Lcom/caverock/androidsvg/df;->a(F)F

    move-result v9

    .line 219
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v17

    if-eqz v17, :cond_18

    .line 220
    const-string v3, "SVGParser"

    int-to-char v4, v13

    const/16 v5, 0x22

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Bad path coords for "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " path segment"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    .line 222
    :cond_18
    const/16 v17, 0x73

    move/from16 v0, v17

    if-ne v13, v0, :cond_5f

    .line 223
    add-float/2addr v14, v7

    .line 224
    add-float/2addr v9, v6

    .line 225
    add-float/2addr v7, v8

    .line 226
    add-float/2addr v6, v5

    move v5, v7

    move v8, v9

    move v7, v14

    .line 227
    :goto_f
    invoke-virtual/range {v2 .. v8}, Lcom/caverock/androidsvg/am;->a(FFFFFF)V

    move v3, v6

    move v4, v5

    move v9, v13

    move v6, v12

    move v5, v11

    move/from16 v19, v7

    move v7, v8

    move/from16 v8, v19

    .line 232
    goto/16 :goto_c

    .line 234
    :sswitch_e
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/caverock/androidsvg/am;->a(B)V

    move v3, v11

    move v4, v12

    move v5, v11

    move v6, v12

    move v7, v11

    move v8, v12

    move v9, v13

    .line 237
    goto/16 :goto_c

    .line 238
    :sswitch_f
    invoke-virtual/range {v16 .. v16}, Lcom/caverock/androidsvg/df;->e()F

    move-result v3

    .line 239
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 240
    const-string v3, "SVGParser"

    int-to-char v4, v13

    const/16 v5, 0x22

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Bad path coords for "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " path segment"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    .line 242
    :cond_19
    const/16 v5, 0x68

    if-ne v13, v5, :cond_1a

    .line 243
    add-float/2addr v3, v7

    .line 244
    :cond_1a
    invoke-virtual {v2, v3, v6}, Lcom/caverock/androidsvg/am;->b(FF)V

    move v5, v11

    move v7, v6

    move v8, v3

    move v9, v13

    move v6, v12

    move/from16 v19, v4

    move v4, v3

    move/from16 v3, v19

    .line 246
    goto/16 :goto_c

    .line 247
    :sswitch_10
    invoke-virtual/range {v16 .. v16}, Lcom/caverock/androidsvg/df;->e()F

    move-result v4

    .line 248
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 249
    const-string v3, "SVGParser"

    int-to-char v4, v13

    const/16 v5, 0x22

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Bad path coords for "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " path segment"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    .line 251
    :cond_1b
    const/16 v5, 0x76

    if-ne v13, v5, :cond_1c

    .line 252
    add-float/2addr v4, v6

    .line 253
    :cond_1c
    invoke-virtual {v2, v7, v4}, Lcom/caverock/androidsvg/am;->b(FF)V

    move v5, v11

    move v6, v12

    move v8, v7

    move v9, v13

    move v7, v4

    move/from16 v19, v4

    move v4, v3

    move/from16 v3, v19

    .line 255
    goto/16 :goto_c

    .line 256
    :sswitch_11
    invoke-virtual/range {v16 .. v16}, Lcom/caverock/androidsvg/df;->e()F

    move-result v4

    .line 257
    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/df;->a(F)F

    move-result v3

    .line 258
    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Lcom/caverock/androidsvg/df;->a(F)F

    move-result v8

    .line 259
    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Lcom/caverock/androidsvg/df;->a(F)F

    move-result v5

    .line 260
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_1d

    .line 261
    const-string v3, "SVGParser"

    int-to-char v4, v13

    const/16 v5, 0x22

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Bad path coords for "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " path segment"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    .line 263
    :cond_1d
    const/16 v9, 0x71

    if-ne v13, v9, :cond_5e

    .line 264
    add-float/2addr v8, v7

    .line 265
    add-float/2addr v5, v6

    .line 266
    add-float/2addr v4, v7

    .line 267
    add-float/2addr v3, v6

    move v6, v8

    .line 268
    :goto_10
    invoke-virtual {v2, v4, v3, v6, v5}, Lcom/caverock/androidsvg/am;->a(FFFF)V

    move v7, v5

    move v8, v6

    move v9, v13

    move v6, v12

    move v5, v11

    .line 273
    goto/16 :goto_c

    .line 274
    :sswitch_12
    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v5, v7

    sub-float/2addr v5, v3

    .line 275
    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v6

    sub-float v9, v3, v4

    .line 276
    invoke-virtual/range {v16 .. v16}, Lcom/caverock/androidsvg/df;->e()F

    move-result v4

    .line 277
    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/df;->a(F)F

    move-result v3

    .line 278
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_1e

    .line 279
    const-string v3, "SVGParser"

    int-to-char v4, v13

    const/16 v5, 0x22

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Bad path coords for "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " path segment"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    .line 281
    :cond_1e
    const/16 v8, 0x74

    if-ne v13, v8, :cond_1f

    .line 282
    add-float/2addr v4, v7

    .line 283
    add-float/2addr v3, v6

    .line 284
    :cond_1f
    invoke-virtual {v2, v5, v9, v4, v3}, Lcom/caverock/androidsvg/am;->a(FFFF)V

    move v6, v12

    move v7, v3

    move v8, v4

    move v3, v9

    move v4, v5

    move v5, v11

    move v9, v13

    .line 289
    goto/16 :goto_c

    .line 290
    :sswitch_13
    invoke-virtual/range {v16 .. v16}, Lcom/caverock/androidsvg/df;->e()F

    move-result v3

    .line 291
    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Lcom/caverock/androidsvg/df;->a(F)F

    move-result v4

    .line 292
    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/df;->a(F)F

    move-result v5

    .line 293
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Lcom/caverock/androidsvg/df;->a(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v14

    .line 294
    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Lcom/caverock/androidsvg/df;->a(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v17

    .line 295
    if-nez v17, :cond_21

    .line 296
    const/high16 v8, 0x7fc00000    # NaNf

    move v9, v8

    .line 299
    :goto_11
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    if-nez v18, :cond_20

    const/16 v18, 0x0

    cmpg-float v18, v3, v18

    if-ltz v18, :cond_20

    const/16 v18, 0x0

    cmpg-float v18, v4, v18

    if-gez v18, :cond_22

    .line 300
    :cond_20
    const-string v3, "SVGParser"

    int-to-char v4, v13

    const/16 v5, 0x22

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Bad path coords for "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " path segment"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    .line 297
    :cond_21
    invoke-virtual/range {v16 .. v16}, Lcom/caverock/androidsvg/df;->f()F

    move-result v9

    .line 298
    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, Lcom/caverock/androidsvg/df;->a(F)F

    move-result v8

    goto :goto_11

    .line 302
    :cond_22
    const/16 v18, 0x61

    move/from16 v0, v18

    if-ne v13, v0, :cond_5d

    .line 303
    add-float/2addr v7, v9

    .line 304
    add-float v9, v8, v6

    move v8, v7

    .line 305
    :goto_12
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual/range {v2 .. v9}, Lcom/caverock/androidsvg/am;->a(FFFZZFF)V

    move v3, v9

    move v4, v8

    move v5, v11

    move v6, v12

    move v7, v9

    move v9, v13

    .line 308
    goto/16 :goto_c

    .line 315
    :cond_23
    const/4 v11, 0x0

    goto/16 :goto_d

    .line 321
    :sswitch_14
    invoke-static {v2}, Lcom/caverock/androidsvg/cy;->e(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v15, Lcom/caverock/androidsvg/al;->b:Ljava/lang/Float;

    .line 322
    iget-object v2, v15, Lcom/caverock/androidsvg/al;->b:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_c

    .line 323
    new-instance v2, Lorg/xml/sax/SAXException;

    const-string v3, "Invalid <path> element. pathLength cannot be negative"

    invoke-direct {v2, v3}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 325
    :cond_24
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    invoke-interface {v2, v15}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/bm;)V

    goto/16 :goto_0

    .line 328
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    if-nez v2, :cond_25

    .line 329
    new-instance v2, Lorg/xml/sax/SAXException;

    const-string v3, "Invalid document. Root element must be <svg>"

    invoke-direct {v2, v3}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 330
    :cond_25
    new-instance v3, Lcom/caverock/androidsvg/ar;

    invoke-direct {v3}, Lcom/caverock/androidsvg/ar;-><init>()V

    .line 331
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cy;->a:Lcom/caverock/androidsvg/q;

    iput-object v2, v3, Lcom/caverock/androidsvg/ar;->t:Lcom/caverock/androidsvg/q;

    .line 332
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    iput-object v2, v3, Lcom/caverock/androidsvg/ar;->u:Lcom/caverock/androidsvg/bi;

    .line 333
    move-object/from16 v0, p4

    invoke-static {v3, v0}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V

    .line 334
    move-object/from16 v0, p4

    invoke-static {v3, v0}, Lcom/caverock/androidsvg/cy;->b(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V

    .line 335
    move-object/from16 v0, p4

    invoke-static {v3, v0}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/ad;Lorg/xml/sax/Attributes;)V

    .line 336
    move-object/from16 v0, p4

    invoke-static {v3, v0}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bf;Lorg/xml/sax/Attributes;)V

    .line 338
    const/4 v2, 0x0

    :goto_13
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v2, v4, :cond_27

    .line 339
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 340
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/caverock/androidsvg/dd;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/dd;

    move-result-object v5

    invoke-virtual {v5}, Lcom/caverock/androidsvg/dd;->ordinal()I

    move-result v5

    sparse-switch v5, :sswitch_data_4

    .line 357
    :cond_26
    :goto_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 341
    :sswitch_15
    invoke-static {v4}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v4

    iput-object v4, v3, Lcom/caverock/androidsvg/ar;->a:Lcom/caverock/androidsvg/af;

    goto :goto_14

    .line 343
    :sswitch_16
    invoke-static {v4}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v4

    iput-object v4, v3, Lcom/caverock/androidsvg/ar;->b:Lcom/caverock/androidsvg/af;

    goto :goto_14

    .line 345
    :sswitch_17
    invoke-static {v4}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v4

    iput-object v4, v3, Lcom/caverock/androidsvg/ar;->c:Lcom/caverock/androidsvg/af;

    .line 346
    iget-object v4, v3, Lcom/caverock/androidsvg/ar;->c:Lcom/caverock/androidsvg/af;

    invoke-virtual {v4}, Lcom/caverock/androidsvg/af;->b()Z

    move-result v4

    if-eqz v4, :cond_26

    .line 347
    new-instance v2, Lorg/xml/sax/SAXException;

    const-string v3, "Invalid <rect> element. width cannot be negative"

    invoke-direct {v2, v3}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 348
    :sswitch_18
    invoke-static {v4}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v4

    iput-object v4, v3, Lcom/caverock/androidsvg/ar;->d:Lcom/caverock/androidsvg/af;

    .line 349
    iget-object v4, v3, Lcom/caverock/androidsvg/ar;->d:Lcom/caverock/androidsvg/af;

    invoke-virtual {v4}, Lcom/caverock/androidsvg/af;->b()Z

    move-result v4

    if-eqz v4, :cond_26

    .line 350
    new-instance v2, Lorg/xml/sax/SAXException;

    const-string v3, "Invalid <rect> element. height cannot be negative"

    invoke-direct {v2, v3}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 351
    :sswitch_19
    invoke-static {v4}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v4

    iput-object v4, v3, Lcom/caverock/androidsvg/ar;->f:Lcom/caverock/androidsvg/af;

    .line 352
    iget-object v4, v3, Lcom/caverock/androidsvg/ar;->f:Lcom/caverock/androidsvg/af;

    invoke-virtual {v4}, Lcom/caverock/androidsvg/af;->b()Z

    move-result v4

    if-eqz v4, :cond_26

    .line 353
    new-instance v2, Lorg/xml/sax/SAXException;

    const-string v3, "Invalid <rect> element. rx cannot be negative"

    invoke-direct {v2, v3}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 354
    :sswitch_1a
    invoke-static {v4}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v4

    iput-object v4, v3, Lcom/caverock/androidsvg/ar;->g:Lcom/caverock/androidsvg/af;

    .line 355
    iget-object v4, v3, Lcom/caverock/androidsvg/ar;->g:Lcom/caverock/androidsvg/af;

    invoke-virtual {v4}, Lcom/caverock/androidsvg/af;->b()Z

    move-result v4

    if-eqz v4, :cond_26

    .line 356
    new-instance v2, Lorg/xml/sax/SAXException;

    const-string v3, "Invalid <rect> element. ry cannot be negative"

    invoke-direct {v2, v3}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 358
    :cond_27
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    invoke-interface {v2, v3}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/bm;)V

    goto/16 :goto_0

    .line 361
    :pswitch_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    if-nez v2, :cond_28

    .line 362
    new-instance v2, Lorg/xml/sax/SAXException;

    const-string v3, "Invalid document. Root element must be <svg>"

    invoke-direct {v2, v3}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 363
    :cond_28
    new-instance v3, Lcom/caverock/androidsvg/t;

    invoke-direct {v3}, Lcom/caverock/androidsvg/t;-><init>()V

    .line 364
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cy;->a:Lcom/caverock/androidsvg/q;

    iput-object v2, v3, Lcom/caverock/androidsvg/t;->t:Lcom/caverock/androidsvg/q;

    .line 365
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    iput-object v2, v3, Lcom/caverock/androidsvg/t;->u:Lcom/caverock/androidsvg/bi;

    .line 366
    move-object/from16 v0, p4

    invoke-static {v3, v0}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V

    .line 367
    move-object/from16 v0, p4

    invoke-static {v3, v0}, Lcom/caverock/androidsvg/cy;->b(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V

    .line 368
    move-object/from16 v0, p4

    invoke-static {v3, v0}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/ad;Lorg/xml/sax/Attributes;)V

    .line 369
    move-object/from16 v0, p4

    invoke-static {v3, v0}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bf;Lorg/xml/sax/Attributes;)V

    .line 371
    const/4 v2, 0x0

    :goto_15
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v2, v4, :cond_2a

    .line 372
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 373
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/caverock/androidsvg/dd;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/dd;

    move-result-object v5

    invoke-virtual {v5}, Lcom/caverock/androidsvg/dd;->ordinal()I

    move-result v5

    sparse-switch v5, :sswitch_data_5

    .line 381
    :cond_29
    :goto_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    .line 374
    :sswitch_1b
    invoke-static {v4}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v4

    iput-object v4, v3, Lcom/caverock/androidsvg/t;->a:Lcom/caverock/androidsvg/af;

    goto :goto_16

    .line 376
    :sswitch_1c
    invoke-static {v4}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v4

    iput-object v4, v3, Lcom/caverock/androidsvg/t;->b:Lcom/caverock/androidsvg/af;

    goto :goto_16

    .line 378
    :sswitch_1d
    invoke-static {v4}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v4

    iput-object v4, v3, Lcom/caverock/androidsvg/t;->c:Lcom/caverock/androidsvg/af;

    .line 379
    iget-object v4, v3, Lcom/caverock/androidsvg/t;->c:Lcom/caverock/androidsvg/af;

    invoke-virtual {v4}, Lcom/caverock/androidsvg/af;->b()Z

    move-result v4

    if-eqz v4, :cond_29

    .line 380
    new-instance v2, Lorg/xml/sax/SAXException;

    const-string v3, "Invalid <circle> element. r cannot be negative"

    invoke-direct {v2, v3}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 382
    :cond_2a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    invoke-interface {v2, v3}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/bm;)V

    goto/16 :goto_0

    .line 385
    :pswitch_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    if-nez v2, :cond_2b

    .line 386
    new-instance v2, Lorg/xml/sax/SAXException;

    const-string v3, "Invalid document. Root element must be <svg>"

    invoke-direct {v2, v3}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 387
    :cond_2b
    new-instance v3, Lcom/caverock/androidsvg/y;

    invoke-direct {v3}, Lcom/caverock/androidsvg/y;-><init>()V

    .line 388
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cy;->a:Lcom/caverock/androidsvg/q;

    iput-object v2, v3, Lcom/caverock/androidsvg/y;->t:Lcom/caverock/androidsvg/q;

    .line 389
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    iput-object v2, v3, Lcom/caverock/androidsvg/y;->u:Lcom/caverock/androidsvg/bi;

    .line 390
    move-object/from16 v0, p4

    invoke-static {v3, v0}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V

    .line 391
    move-object/from16 v0, p4

    invoke-static {v3, v0}, Lcom/caverock/androidsvg/cy;->b(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V

    .line 392
    move-object/from16 v0, p4

    invoke-static {v3, v0}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/ad;Lorg/xml/sax/Attributes;)V

    .line 393
    move-object/from16 v0, p4

    invoke-static {v3, v0}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bf;Lorg/xml/sax/Attributes;)V

    .line 395
    const/4 v2, 0x0

    :goto_17
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v2, v4, :cond_2d

    .line 396
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 397
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/caverock/androidsvg/dd;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/dd;

    move-result-object v5

    invoke-virtual {v5}, Lcom/caverock/androidsvg/dd;->ordinal()I

    move-result v5

    sparse-switch v5, :sswitch_data_6

    .line 408
    :cond_2c
    :goto_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    .line 398
    :sswitch_1e
    invoke-static {v4}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v4

    iput-object v4, v3, Lcom/caverock/androidsvg/y;->a:Lcom/caverock/androidsvg/af;

    goto :goto_18

    .line 400
    :sswitch_1f
    invoke-static {v4}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v4

    iput-object v4, v3, Lcom/caverock/androidsvg/y;->b:Lcom/caverock/androidsvg/af;

    goto :goto_18

    .line 402
    :sswitch_20
    invoke-static {v4}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v4

    iput-object v4, v3, Lcom/caverock/androidsvg/y;->c:Lcom/caverock/androidsvg/af;

    .line 403
    iget-object v4, v3, Lcom/caverock/androidsvg/y;->c:Lcom/caverock/androidsvg/af;

    invoke-virtual {v4}, Lcom/caverock/androidsvg/af;->b()Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 404
    new-instance v2, Lorg/xml/sax/SAXException;

    const-string v3, "Invalid <ellipse> element. rx cannot be negative"

    invoke-direct {v2, v3}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 405
    :sswitch_21
    invoke-static {v4}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v4

    iput-object v4, v3, Lcom/caverock/androidsvg/y;->d:Lcom/caverock/androidsvg/af;

    .line 406
    iget-object v4, v3, Lcom/caverock/androidsvg/y;->d:Lcom/caverock/androidsvg/af;

    invoke-virtual {v4}, Lcom/caverock/androidsvg/af;->b()Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 407
    new-instance v2, Lorg/xml/sax/SAXException;

    const-string v3, "Invalid <ellipse> element. ry cannot be negative"

    invoke-direct {v2, v3}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 409
    :cond_2d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    invoke-interface {v2, v3}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/bm;)V

    goto/16 :goto_0

    .line 412
    :pswitch_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    if-nez v2, :cond_2e

    .line 413
    new-instance v2, Lorg/xml/sax/SAXException;

    const-string v3, "Invalid document. Root element must be <svg>"

    invoke-direct {v2, v3}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 414
    :cond_2e
    new-instance v3, Lcom/caverock/androidsvg/ag;

    invoke-direct {v3}, Lcom/caverock/androidsvg/ag;-><init>()V

    .line 415
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cy;->a:Lcom/caverock/androidsvg/q;

    iput-object v2, v3, Lcom/caverock/androidsvg/ag;->t:Lcom/caverock/androidsvg/q;

    .line 416
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    iput-object v2, v3, Lcom/caverock/androidsvg/ag;->u:Lcom/caverock/androidsvg/bi;

    .line 417
    move-object/from16 v0, p4

    invoke-static {v3, v0}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V

    .line 418
    move-object/from16 v0, p4

    invoke-static {v3, v0}, Lcom/caverock/androidsvg/cy;->b(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V

    .line 419
    move-object/from16 v0, p4

    invoke-static {v3, v0}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/ad;Lorg/xml/sax/Attributes;)V

    .line 420
    move-object/from16 v0, p4

    invoke-static {v3, v0}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bf;Lorg/xml/sax/Attributes;)V

    .line 422
    const/4 v2, 0x0

    :goto_19
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v2, v4, :cond_2f

    .line 423
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 424
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/caverock/androidsvg/dd;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/dd;

    move-result-object v5

    invoke-virtual {v5}, Lcom/caverock/androidsvg/dd;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_1

    .line 432
    :goto_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    .line 425
    :pswitch_9
    invoke-static {v4}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v4

    iput-object v4, v3, Lcom/caverock/androidsvg/ag;->a:Lcom/caverock/androidsvg/af;

    goto :goto_1a

    .line 427
    :pswitch_a
    invoke-static {v4}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v4

    iput-object v4, v3, Lcom/caverock/androidsvg/ag;->b:Lcom/caverock/androidsvg/af;

    goto :goto_1a

    .line 429
    :pswitch_b
    invoke-static {v4}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v4

    iput-object v4, v3, Lcom/caverock/androidsvg/ag;->c:Lcom/caverock/androidsvg/af;

    goto :goto_1a

    .line 431
    :pswitch_c
    invoke-static {v4}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v4

    iput-object v4, v3, Lcom/caverock/androidsvg/ag;->d:Lcom/caverock/androidsvg/af;

    goto :goto_1a

    .line 433
    :cond_2f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    invoke-interface {v2, v3}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/bm;)V

    goto/16 :goto_0

    .line 436
    :pswitch_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    if-nez v2, :cond_30

    .line 437
    new-instance v2, Lorg/xml/sax/SAXException;

    const-string v3, "Invalid document. Root element must be <svg>"

    invoke-direct {v2, v3}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 438
    :cond_30
    new-instance v2, Lcom/caverock/androidsvg/ap;

    invoke-direct {v2}, Lcom/caverock/androidsvg/ap;-><init>()V

    .line 439
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/caverock/androidsvg/cy;->a:Lcom/caverock/androidsvg/q;

    iput-object v3, v2, Lcom/caverock/androidsvg/ap;->t:Lcom/caverock/androidsvg/q;

    .line 440
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    iput-object v3, v2, Lcom/caverock/androidsvg/ap;->u:Lcom/caverock/androidsvg/bi;

    .line 441
    move-object/from16 v0, p4

    invoke-static {v2, v0}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V

    .line 442
    move-object/from16 v0, p4

    invoke-static {v2, v0}, Lcom/caverock/androidsvg/cy;->b(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V

    .line 443
    move-object/from16 v0, p4

    invoke-static {v2, v0}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/ad;Lorg/xml/sax/Attributes;)V

    .line 444
    move-object/from16 v0, p4

    invoke-static {v2, v0}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bf;Lorg/xml/sax/Attributes;)V

    .line 445
    const-string v3, "polyline"

    move-object/from16 v0, p4

    invoke-static {v2, v0, v3}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/ap;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 446
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    invoke-interface {v3, v2}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/bm;)V

    goto/16 :goto_0

    .line 449
    :pswitch_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    if-nez v2, :cond_31

    .line 450
    new-instance v2, Lorg/xml/sax/SAXException;

    const-string v3, "Invalid document. Root element must be <svg>"

    invoke-direct {v2, v3}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 451
    :cond_31
    new-instance v2, Lcom/caverock/androidsvg/aq;

    invoke-direct {v2}, Lcom/caverock/androidsvg/aq;-><init>()V

    .line 452
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/caverock/androidsvg/cy;->a:Lcom/caverock/androidsvg/q;

    iput-object v3, v2, Lcom/caverock/androidsvg/aq;->t:Lcom/caverock/androidsvg/q;

    .line 453
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    iput-object v3, v2, Lcom/caverock/androidsvg/aq;->u:Lcom/caverock/androidsvg/bi;

    .line 454
    move-object/from16 v0, p4

    invoke-static {v2, v0}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V

    .line 455
    move-object/from16 v0, p4

    invoke-static {v2, v0}, Lcom/caverock/androidsvg/cy;->b(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V

    .line 456
    move-object/from16 v0, p4

    invoke-static {v2, v0}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/ad;Lorg/xml/sax/Attributes;)V

    .line 457
    move-object/from16 v0, p4

    invoke-static {v2, v0}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bf;Lorg/xml/sax/Attributes;)V

    .line 458
    const-string v3, "polygon"

    move-object/from16 v0, p4

    invoke-static {v2, v0, v3}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/ap;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 459
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    invoke-interface {v3, v2}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/bm;)V

    goto/16 :goto_0

    .line 462
    :pswitch_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    if-nez v2, :cond_32

    .line 463
    new-instance v2, Lorg/xml/sax/SAXException;

    const-string v3, "Invalid document. Root element must be <svg>"

    invoke-direct {v2, v3}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 464
    :cond_32
    new-instance v2, Lcom/caverock/androidsvg/bv;

    invoke-direct {v2}, Lcom/caverock/androidsvg/bv;-><init>()V

    .line 465
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/caverock/androidsvg/cy;->a:Lcom/caverock/androidsvg/q;

    iput-object v3, v2, Lcom/caverock/androidsvg/bv;->t:Lcom/caverock/androidsvg/q;

    .line 466
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    iput-object v3, v2, Lcom/caverock/androidsvg/bv;->u:Lcom/caverock/androidsvg/bi;

    .line 467
    move-object/from16 v0, p4

    invoke-static {v2, v0}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V

    .line 468
    move-object/from16 v0, p4

    invoke-static {v2, v0}, Lcom/caverock/androidsvg/cy;->b(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V

    .line 469
    move-object/from16 v0, p4

    invoke-static {v2, v0}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/ad;Lorg/xml/sax/Attributes;)V

    .line 470
    move-object/from16 v0, p4

    invoke-static {v2, v0}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bf;Lorg/xml/sax/Attributes;)V

    .line 471
    move-object/from16 v0, p4

    invoke-static {v2, v0}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bz;Lorg/xml/sax/Attributes;)V

    .line 472
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    invoke-interface {v3, v2}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/bm;)V

    .line 473
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    goto/16 :goto_0

    .line 476
    :pswitch_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    if-nez v2, :cond_33

    .line 477
    new-instance v2, Lorg/xml/sax/SAXException;

    const-string v3, "Invalid document. Root element must be <svg>"

    invoke-direct {v2, v3}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 478
    :cond_33
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    instance-of v2, v2, Lcom/caverock/androidsvg/bx;

    if-nez v2, :cond_34

    .line 479
    new-instance v2, Lorg/xml/sax/SAXException;

    const-string v3, "Invalid document. <tspan> elements are only valid inside <text> or other <tspan> elements."

    invoke-direct {v2, v3}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 480
    :cond_34
    new-instance v3, Lcom/caverock/androidsvg/bu;

    invoke-direct {v3}, Lcom/caverock/androidsvg/bu;-><init>()V

    .line 481
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cy;->a:Lcom/caverock/androidsvg/q;

    iput-object v2, v3, Lcom/caverock/androidsvg/bu;->t:Lcom/caverock/androidsvg/q;

    .line 482
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    iput-object v2, v3, Lcom/caverock/androidsvg/bu;->u:Lcom/caverock/androidsvg/bi;

    .line 483
    move-object/from16 v0, p4

    invoke-static {v3, v0}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V

    .line 484
    move-object/from16 v0, p4

    invoke-static {v3, v0}, Lcom/caverock/androidsvg/cy;->b(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V

    .line 485
    move-object/from16 v0, p4

    invoke-static {v3, v0}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bf;Lorg/xml/sax/Attributes;)V

    .line 486
    move-object/from16 v0, p4

    invoke-static {v3, v0}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bz;Lorg/xml/sax/Attributes;)V

    .line 487
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    invoke-interface {v2, v3}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/bm;)V

    .line 488
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    .line 489
    iget-object v2, v3, Lcom/caverock/androidsvg/bu;->u:Lcom/caverock/androidsvg/bi;

    instance-of v2, v2, Lcom/caverock/androidsvg/ca;

    if-eqz v2, :cond_35

    .line 490
    iget-object v2, v3, Lcom/caverock/androidsvg/bu;->u:Lcom/caverock/androidsvg/bi;

    check-cast v2, Lcom/caverock/androidsvg/ca;

    .line 491
    iput-object v2, v3, Lcom/caverock/androidsvg/bu;->a:Lcom/caverock/androidsvg/ca;

    goto/16 :goto_0

    .line 493
    :cond_35
    iget-object v2, v3, Lcom/caverock/androidsvg/bu;->u:Lcom/caverock/androidsvg/bi;

    check-cast v2, Lcom/caverock/androidsvg/bw;

    invoke-interface {v2}, Lcom/caverock/androidsvg/bw;->g()Lcom/caverock/androidsvg/ca;

    move-result-object v2

    .line 494
    iput-object v2, v3, Lcom/caverock/androidsvg/bu;->a:Lcom/caverock/androidsvg/ca;

    goto/16 :goto_0

    .line 497
    :pswitch_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    if-nez v2, :cond_36

    .line 498
    new-instance v2, Lorg/xml/sax/SAXException;

    const-string v3, "Invalid document. Root element must be <svg>"

    invoke-direct {v2, v3}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 499
    :cond_36
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    instance-of v2, v2, Lcom/caverock/androidsvg/bx;

    if-nez v2, :cond_37

    .line 500
    new-instance v2, Lorg/xml/sax/SAXException;

    const-string v3, "Invalid document. <tref> elements are only valid inside <text> or <tspan> elements."

    invoke-direct {v2, v3}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 501
    :cond_37
    new-instance v3, Lcom/caverock/androidsvg/bt;

    invoke-direct {v3}, Lcom/caverock/androidsvg/bt;-><init>()V

    .line 502
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cy;->a:Lcom/caverock/androidsvg/q;

    iput-object v2, v3, Lcom/caverock/androidsvg/bt;->t:Lcom/caverock/androidsvg/q;

    .line 503
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    iput-object v2, v3, Lcom/caverock/androidsvg/bt;->u:Lcom/caverock/androidsvg/bi;

    .line 504
    move-object/from16 v0, p4

    invoke-static {v3, v0}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V

    .line 505
    move-object/from16 v0, p4

    invoke-static {v3, v0}, Lcom/caverock/androidsvg/cy;->b(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V

    .line 506
    move-object/from16 v0, p4

    invoke-static {v3, v0}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bf;Lorg/xml/sax/Attributes;)V

    .line 508
    const/4 v2, 0x0

    :goto_1b
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v2, v4, :cond_39

    .line 509
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 510
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/caverock/androidsvg/dd;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/dd;

    move-result-object v5

    invoke-virtual {v5}, Lcom/caverock/androidsvg/dd;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_2

    .line 513
    :cond_38
    :goto_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    .line 511
    :pswitch_12
    const-string v5, "http://www.w3.org/1999/xlink"

    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    .line 512
    iput-object v4, v3, Lcom/caverock/androidsvg/bt;->a:Ljava/lang/String;

    goto :goto_1c

    .line 514
    :cond_39
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    invoke-interface {v2, v3}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/bm;)V

    .line 515
    iget-object v2, v3, Lcom/caverock/androidsvg/bt;->u:Lcom/caverock/androidsvg/bi;

    instance-of v2, v2, Lcom/caverock/androidsvg/ca;

    if-eqz v2, :cond_3a

    .line 516
    iget-object v2, v3, Lcom/caverock/androidsvg/bt;->u:Lcom/caverock/androidsvg/bi;

    check-cast v2, Lcom/caverock/androidsvg/ca;

    .line 517
    iput-object v2, v3, Lcom/caverock/androidsvg/bt;->b:Lcom/caverock/androidsvg/ca;

    goto/16 :goto_0

    .line 519
    :cond_3a
    iget-object v2, v3, Lcom/caverock/androidsvg/bt;->u:Lcom/caverock/androidsvg/bi;

    check-cast v2, Lcom/caverock/androidsvg/bw;

    invoke-interface {v2}, Lcom/caverock/androidsvg/bw;->g()Lcom/caverock/androidsvg/ca;

    move-result-object v2

    .line 520
    iput-object v2, v3, Lcom/caverock/androidsvg/bt;->b:Lcom/caverock/androidsvg/ca;

    goto/16 :goto_0

    .line 523
    :pswitch_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    if-nez v2, :cond_3b

    .line 524
    new-instance v2, Lorg/xml/sax/SAXException;

    const-string v3, "Invalid document. Root element must be <svg>"

    invoke-direct {v2, v3}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 525
    :cond_3b
    new-instance v2, Lcom/caverock/androidsvg/br;

    invoke-direct {v2}, Lcom/caverock/androidsvg/br;-><init>()V

    .line 526
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/caverock/androidsvg/cy;->a:Lcom/caverock/androidsvg/q;

    iput-object v3, v2, Lcom/caverock/androidsvg/br;->t:Lcom/caverock/androidsvg/q;

    .line 527
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    iput-object v3, v2, Lcom/caverock/androidsvg/br;->u:Lcom/caverock/androidsvg/bi;

    .line 528
    move-object/from16 v0, p4

    invoke-static {v2, v0}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V

    .line 529
    move-object/from16 v0, p4

    invoke-static {v2, v0}, Lcom/caverock/androidsvg/cy;->b(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V

    .line 530
    move-object/from16 v0, p4

    invoke-static {v2, v0}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/ad;Lorg/xml/sax/Attributes;)V

    .line 531
    move-object/from16 v0, p4

    invoke-static {v2, v0}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bf;Lorg/xml/sax/Attributes;)V

    .line 532
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    invoke-interface {v3, v2}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/bm;)V

    .line 533
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    goto/16 :goto_0

    .line 536
    :pswitch_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    if-nez v2, :cond_3c

    .line 537
    new-instance v2, Lorg/xml/sax/SAXException;

    const-string v3, "Invalid document. Root element must be <svg>"

    invoke-direct {v2, v3}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 538
    :cond_3c
    new-instance v2, Lcom/caverock/androidsvg/bs;

    invoke-direct {v2}, Lcom/caverock/androidsvg/bs;-><init>()V

    .line 539
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/caverock/androidsvg/cy;->a:Lcom/caverock/androidsvg/q;

    iput-object v3, v2, Lcom/caverock/androidsvg/bs;->t:Lcom/caverock/androidsvg/q;

    .line 540
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    iput-object v3, v2, Lcom/caverock/androidsvg/bs;->u:Lcom/caverock/androidsvg/bi;

    .line 541
    move-object/from16 v0, p4

    invoke-static {v2, v0}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V

    .line 542
    move-object/from16 v0, p4

    invoke-static {v2, v0}, Lcom/caverock/androidsvg/cy;->b(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V

    .line 543
    move-object/from16 v0, p4

    invoke-static {v2, v0}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bf;Lorg/xml/sax/Attributes;)V

    .line 544
    move-object/from16 v0, p4

    invoke-static {v2, v0}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bq;Lorg/xml/sax/Attributes;)V

    .line 545
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    invoke-interface {v3, v2}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/bm;)V

    .line 546
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    goto/16 :goto_0

    .line 549
    :pswitch_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    if-nez v2, :cond_3d

    .line 550
    new-instance v2, Lorg/xml/sax/SAXException;

    const-string v3, "Invalid document. Root element must be <svg>"

    invoke-direct {v2, v3}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 551
    :cond_3d
    new-instance v3, Lcom/caverock/androidsvg/ah;

    invoke-direct {v3}, Lcom/caverock/androidsvg/ah;-><init>()V

    .line 552
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cy;->a:Lcom/caverock/androidsvg/q;

    iput-object v2, v3, Lcom/caverock/androidsvg/ah;->t:Lcom/caverock/androidsvg/q;

    .line 553
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    iput-object v2, v3, Lcom/caverock/androidsvg/ah;->u:Lcom/caverock/androidsvg/bi;

    .line 554
    move-object/from16 v0, p4

    invoke-static {v3, v0}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V

    .line 555
    move-object/from16 v0, p4

    invoke-static {v3, v0}, Lcom/caverock/androidsvg/cy;->b(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V

    .line 556
    move-object/from16 v0, p4

    invoke-static {v3, v0}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bf;Lorg/xml/sax/Attributes;)V

    .line 557
    move-object/from16 v0, p4

    invoke-static {v3, v0}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bq;Lorg/xml/sax/Attributes;)V

    .line 559
    const/4 v2, 0x0

    :goto_1d
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v2, v4, :cond_42

    .line 560
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 561
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/caverock/androidsvg/dd;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/dd;

    move-result-object v5

    invoke-virtual {v5}, Lcom/caverock/androidsvg/dd;->ordinal()I

    move-result v5

    sparse-switch v5, :sswitch_data_7

    .line 580
    :cond_3e
    :goto_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    .line 562
    :sswitch_22
    invoke-static {v4}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v4

    iput-object v4, v3, Lcom/caverock/androidsvg/ah;->b:Lcom/caverock/androidsvg/af;

    goto :goto_1e

    .line 564
    :sswitch_23
    invoke-static {v4}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v4

    iput-object v4, v3, Lcom/caverock/androidsvg/ah;->c:Lcom/caverock/androidsvg/af;

    goto :goto_1e

    .line 566
    :sswitch_24
    invoke-static {v4}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v4

    iput-object v4, v3, Lcom/caverock/androidsvg/ah;->d:Lcom/caverock/androidsvg/af;

    .line 567
    iget-object v4, v3, Lcom/caverock/androidsvg/ah;->d:Lcom/caverock/androidsvg/af;

    invoke-virtual {v4}, Lcom/caverock/androidsvg/af;->b()Z

    move-result v4

    if-eqz v4, :cond_3e

    .line 568
    new-instance v2, Lorg/xml/sax/SAXException;

    const-string v3, "Invalid <marker> element. markerWidth cannot be negative"

    invoke-direct {v2, v3}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 569
    :sswitch_25
    invoke-static {v4}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v4

    iput-object v4, v3, Lcom/caverock/androidsvg/ah;->e:Lcom/caverock/androidsvg/af;

    .line 570
    iget-object v4, v3, Lcom/caverock/androidsvg/ah;->e:Lcom/caverock/androidsvg/af;

    invoke-virtual {v4}, Lcom/caverock/androidsvg/af;->b()Z

    move-result v4

    if-eqz v4, :cond_3e

    .line 571
    new-instance v2, Lorg/xml/sax/SAXException;

    const-string v3, "Invalid <marker> element. markerHeight cannot be negative"

    invoke-direct {v2, v3}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 572
    :sswitch_26
    const-string v5, "strokeWidth"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3f

    .line 573
    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/caverock/androidsvg/ah;->a:Z

    goto :goto_1e

    .line 574
    :cond_3f
    const-string v5, "userSpaceOnUse"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_40

    .line 575
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/caverock/androidsvg/ah;->a:Z

    goto :goto_1e

    .line 576
    :cond_40
    new-instance v2, Lorg/xml/sax/SAXException;

    const-string v3, "Invalid value for attribute markerUnits"

    invoke-direct {v2, v3}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 577
    :sswitch_27
    const-string v5, "auto"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_41

    .line 578
    const/high16 v4, 0x7fc00000    # NaNf

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v3, Lcom/caverock/androidsvg/ah;->f:Ljava/lang/Float;

    goto :goto_1e

    .line 579
    :cond_41
    invoke-static {v4}, Lcom/caverock/androidsvg/cy;->e(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v3, Lcom/caverock/androidsvg/ah;->f:Ljava/lang/Float;

    goto :goto_1e

    .line 581
    :cond_42
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    invoke-interface {v2, v3}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/bm;)V

    .line 582
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    goto/16 :goto_0

    .line 585
    :pswitch_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    if-nez v2, :cond_43

    .line 586
    new-instance v2, Lorg/xml/sax/SAXException;

    const-string v3, "Invalid document. Root element must be <svg>"

    invoke-direct {v2, v3}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 587
    :cond_43
    new-instance v3, Lcom/caverock/androidsvg/bl;

    invoke-direct {v3}, Lcom/caverock/androidsvg/bl;-><init>()V

    .line 588
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cy;->a:Lcom/caverock/androidsvg/q;

    iput-object v2, v3, Lcom/caverock/androidsvg/bl;->t:Lcom/caverock/androidsvg/q;

    .line 589
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    iput-object v2, v3, Lcom/caverock/androidsvg/bl;->u:Lcom/caverock/androidsvg/bi;

    .line 590
    move-object/from16 v0, p4

    invoke-static {v3, v0}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V

    .line 591
    move-object/from16 v0, p4

    invoke-static {v3, v0}, Lcom/caverock/androidsvg/cy;->b(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V

    .line 592
    move-object/from16 v0, p4

    invoke-static {v3, v0}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/z;Lorg/xml/sax/Attributes;)V

    .line 594
    const/4 v2, 0x0

    :goto_1f
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v2, v4, :cond_44

    .line 595
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 596
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/caverock/androidsvg/dd;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/dd;

    move-result-object v5

    invoke-virtual {v5}, Lcom/caverock/androidsvg/dd;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_3

    .line 604
    :goto_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    .line 597
    :pswitch_17
    invoke-static {v4}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v4

    iput-object v4, v3, Lcom/caverock/androidsvg/bl;->f:Lcom/caverock/androidsvg/af;

    goto :goto_20

    .line 599
    :pswitch_18
    invoke-static {v4}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v4

    iput-object v4, v3, Lcom/caverock/androidsvg/bl;->g:Lcom/caverock/androidsvg/af;

    goto :goto_20

    .line 601
    :pswitch_19
    invoke-static {v4}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v4

    iput-object v4, v3, Lcom/caverock/androidsvg/bl;->h:Lcom/caverock/androidsvg/af;

    goto :goto_20

    .line 603
    :pswitch_1a
    invoke-static {v4}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v4

    iput-object v4, v3, Lcom/caverock/androidsvg/bl;->i:Lcom/caverock/androidsvg/af;

    goto :goto_20

    .line 605
    :cond_44
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    invoke-interface {v2, v3}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/bm;)V

    .line 606
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    goto/16 :goto_0

    .line 609
    :pswitch_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    if-nez v2, :cond_45

    .line 610
    new-instance v2, Lorg/xml/sax/SAXException;

    const-string v3, "Invalid document. Root element must be <svg>"

    invoke-direct {v2, v3}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 611
    :cond_45
    new-instance v3, Lcom/caverock/androidsvg/bp;

    invoke-direct {v3}, Lcom/caverock/androidsvg/bp;-><init>()V

    .line 612
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cy;->a:Lcom/caverock/androidsvg/q;

    iput-object v2, v3, Lcom/caverock/androidsvg/bp;->t:Lcom/caverock/androidsvg/q;

    .line 613
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    iput-object v2, v3, Lcom/caverock/androidsvg/bp;->u:Lcom/caverock/androidsvg/bi;

    .line 614
    move-object/from16 v0, p4

    invoke-static {v3, v0}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V

    .line 615
    move-object/from16 v0, p4

    invoke-static {v3, v0}, Lcom/caverock/androidsvg/cy;->b(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V

    .line 616
    move-object/from16 v0, p4

    invoke-static {v3, v0}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/z;Lorg/xml/sax/Attributes;)V

    .line 618
    const/4 v2, 0x0

    :goto_21
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v2, v4, :cond_47

    .line 619
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 620
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/caverock/androidsvg/dd;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/dd;

    move-result-object v5

    invoke-virtual {v5}, Lcom/caverock/androidsvg/dd;->ordinal()I

    move-result v5

    sparse-switch v5, :sswitch_data_8

    .line 631
    :cond_46
    :goto_22
    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    .line 621
    :sswitch_28
    invoke-static {v4}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v4

    iput-object v4, v3, Lcom/caverock/androidsvg/bp;->f:Lcom/caverock/androidsvg/af;

    goto :goto_22

    .line 623
    :sswitch_29
    invoke-static {v4}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v4

    iput-object v4, v3, Lcom/caverock/androidsvg/bp;->g:Lcom/caverock/androidsvg/af;

    goto :goto_22

    .line 625
    :sswitch_2a
    invoke-static {v4}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v4

    iput-object v4, v3, Lcom/caverock/androidsvg/bp;->h:Lcom/caverock/androidsvg/af;

    .line 626
    iget-object v4, v3, Lcom/caverock/androidsvg/bp;->h:Lcom/caverock/androidsvg/af;

    invoke-virtual {v4}, Lcom/caverock/androidsvg/af;->b()Z

    move-result v4

    if-eqz v4, :cond_46

    .line 627
    new-instance v2, Lorg/xml/sax/SAXException;

    const-string v3, "Invalid <radialGradient> element. r cannot be negative"

    invoke-direct {v2, v3}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 628
    :sswitch_2b
    invoke-static {v4}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v4

    iput-object v4, v3, Lcom/caverock/androidsvg/bp;->i:Lcom/caverock/androidsvg/af;

    goto :goto_22

    .line 630
    :sswitch_2c
    invoke-static {v4}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v4

    iput-object v4, v3, Lcom/caverock/androidsvg/bp;->j:Lcom/caverock/androidsvg/af;

    goto :goto_22

    .line 632
    :cond_47
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    invoke-interface {v2, v3}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/bm;)V

    .line 633
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    goto/16 :goto_0

    .line 636
    :pswitch_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    if-nez v2, :cond_48

    .line 637
    new-instance v2, Lorg/xml/sax/SAXException;

    const-string v3, "Invalid document. Root element must be <svg>"

    invoke-direct {v2, v3}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 638
    :cond_48
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    instance-of v2, v2, Lcom/caverock/androidsvg/z;

    if-nez v2, :cond_49

    .line 639
    new-instance v2, Lorg/xml/sax/SAXException;

    const-string v3, "Invalid document. <stop> elements are only valid inside <linearGradiant> or <radialGradient> elements."

    invoke-direct {v2, v3}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 640
    :cond_49
    new-instance v3, Lcom/caverock/androidsvg/au;

    invoke-direct {v3}, Lcom/caverock/androidsvg/au;-><init>()V

    .line 641
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cy;->a:Lcom/caverock/androidsvg/q;

    iput-object v2, v3, Lcom/caverock/androidsvg/au;->t:Lcom/caverock/androidsvg/q;

    .line 642
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    iput-object v2, v3, Lcom/caverock/androidsvg/au;->u:Lcom/caverock/androidsvg/bi;

    .line 643
    move-object/from16 v0, p4

    invoke-static {v3, v0}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V

    .line 644
    move-object/from16 v0, p4

    invoke-static {v3, v0}, Lcom/caverock/androidsvg/cy;->b(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V

    .line 646
    const/4 v2, 0x0

    :goto_23
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v2, v4, :cond_4a

    .line 647
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 648
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/caverock/androidsvg/dd;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/dd;

    move-result-object v5

    invoke-virtual {v5}, Lcom/caverock/androidsvg/dd;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_4

    .line 650
    :goto_24
    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    .line 649
    :pswitch_1d
    invoke-static {v4}, Lcom/caverock/androidsvg/cy;->a(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v3, Lcom/caverock/androidsvg/au;->a:Ljava/lang/Float;

    goto :goto_24

    .line 651
    :cond_4a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    invoke-interface {v2, v3}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/bm;)V

    .line 652
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    goto/16 :goto_0

    .line 654
    :pswitch_1e
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/caverock/androidsvg/cy;->e:Z

    .line 655
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/caverock/androidsvg/cy;->f:Lcom/caverock/androidsvg/de;

    goto/16 :goto_0

    .line 658
    :pswitch_1f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    if-nez v2, :cond_4b

    .line 659
    new-instance v2, Lorg/xml/sax/SAXException;

    const-string v3, "Invalid document. Root element must be <svg>"

    invoke-direct {v2, v3}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 660
    :cond_4b
    new-instance v3, Lcom/caverock/androidsvg/u;

    invoke-direct {v3}, Lcom/caverock/androidsvg/u;-><init>()V

    .line 661
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cy;->a:Lcom/caverock/androidsvg/q;

    iput-object v2, v3, Lcom/caverock/androidsvg/u;->t:Lcom/caverock/androidsvg/q;

    .line 662
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    iput-object v2, v3, Lcom/caverock/androidsvg/u;->u:Lcom/caverock/androidsvg/bi;

    .line 663
    move-object/from16 v0, p4

    invoke-static {v3, v0}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V

    .line 664
    move-object/from16 v0, p4

    invoke-static {v3, v0}, Lcom/caverock/androidsvg/cy;->b(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V

    .line 665
    move-object/from16 v0, p4

    invoke-static {v3, v0}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/ad;Lorg/xml/sax/Attributes;)V

    .line 666
    move-object/from16 v0, p4

    invoke-static {v3, v0}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bf;Lorg/xml/sax/Attributes;)V

    .line 668
    const/4 v2, 0x0

    :goto_25
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v2, v4, :cond_4e

    .line 669
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 670
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/caverock/androidsvg/dd;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/dd;

    move-result-object v5

    invoke-virtual {v5}, Lcom/caverock/androidsvg/dd;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_5

    .line 676
    :goto_26
    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    .line 671
    :pswitch_20
    const-string v5, "objectBoundingBox"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4c

    .line 672
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lcom/caverock/androidsvg/u;->a:Ljava/lang/Boolean;

    goto :goto_26

    .line 673
    :cond_4c
    const-string v5, "userSpaceOnUse"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4d

    .line 674
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lcom/caverock/androidsvg/u;->a:Ljava/lang/Boolean;

    goto :goto_26

    .line 675
    :cond_4d
    new-instance v2, Lorg/xml/sax/SAXException;

    const-string v3, "Invalid value for attribute clipPathUnits"

    invoke-direct {v2, v3}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 677
    :cond_4e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    invoke-interface {v2, v3}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/bm;)V

    .line 678
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    goto/16 :goto_0

    .line 681
    :pswitch_21
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    if-nez v2, :cond_4f

    .line 682
    new-instance v2, Lorg/xml/sax/SAXException;

    const-string v3, "Invalid document. Root element must be <svg>"

    invoke-direct {v2, v3}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 683
    :cond_4f
    new-instance v3, Lcom/caverock/androidsvg/by;

    invoke-direct {v3}, Lcom/caverock/androidsvg/by;-><init>()V

    .line 684
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cy;->a:Lcom/caverock/androidsvg/q;

    iput-object v2, v3, Lcom/caverock/androidsvg/by;->t:Lcom/caverock/androidsvg/q;

    .line 685
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    iput-object v2, v3, Lcom/caverock/androidsvg/by;->u:Lcom/caverock/androidsvg/bi;

    .line 686
    move-object/from16 v0, p4

    invoke-static {v3, v0}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V

    .line 687
    move-object/from16 v0, p4

    invoke-static {v3, v0}, Lcom/caverock/androidsvg/cy;->b(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V

    .line 688
    move-object/from16 v0, p4

    invoke-static {v3, v0}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bf;Lorg/xml/sax/Attributes;)V

    .line 690
    const/4 v2, 0x0

    :goto_27
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v2, v4, :cond_51

    .line 691
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 692
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/caverock/androidsvg/dd;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/dd;

    move-result-object v5

    invoke-virtual {v5}, Lcom/caverock/androidsvg/dd;->ordinal()I

    move-result v5

    sparse-switch v5, :sswitch_data_9

    .line 697
    :cond_50
    :goto_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    .line 693
    :sswitch_2d
    const-string v5, "http://www.w3.org/1999/xlink"

    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_50

    .line 694
    iput-object v4, v3, Lcom/caverock/androidsvg/by;->a:Ljava/lang/String;

    goto :goto_28

    .line 696
    :sswitch_2e
    invoke-static {v4}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v4

    iput-object v4, v3, Lcom/caverock/androidsvg/by;->b:Lcom/caverock/androidsvg/af;

    goto :goto_28

    .line 698
    :cond_51
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    invoke-interface {v2, v3}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/bm;)V

    .line 699
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    .line 700
    iget-object v2, v3, Lcom/caverock/androidsvg/by;->u:Lcom/caverock/androidsvg/bi;

    instance-of v2, v2, Lcom/caverock/androidsvg/ca;

    if-eqz v2, :cond_52

    .line 701
    iget-object v2, v3, Lcom/caverock/androidsvg/by;->u:Lcom/caverock/androidsvg/bi;

    check-cast v2, Lcom/caverock/androidsvg/ca;

    .line 702
    iput-object v2, v3, Lcom/caverock/androidsvg/by;->c:Lcom/caverock/androidsvg/ca;

    goto/16 :goto_0

    .line 704
    :cond_52
    iget-object v2, v3, Lcom/caverock/androidsvg/by;->u:Lcom/caverock/androidsvg/bi;

    check-cast v2, Lcom/caverock/androidsvg/bw;

    invoke-interface {v2}, Lcom/caverock/androidsvg/bw;->g()Lcom/caverock/androidsvg/ca;

    move-result-object v2

    .line 705
    iput-object v2, v3, Lcom/caverock/androidsvg/by;->c:Lcom/caverock/androidsvg/ca;

    goto/16 :goto_0

    .line 708
    :pswitch_22
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    if-nez v2, :cond_53

    .line 709
    new-instance v2, Lorg/xml/sax/SAXException;

    const-string v3, "Invalid document. Root element must be <svg>"

    invoke-direct {v2, v3}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 710
    :cond_53
    new-instance v3, Lcom/caverock/androidsvg/ao;

    invoke-direct {v3}, Lcom/caverock/androidsvg/ao;-><init>()V

    .line 711
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cy;->a:Lcom/caverock/androidsvg/q;

    iput-object v2, v3, Lcom/caverock/androidsvg/ao;->t:Lcom/caverock/androidsvg/q;

    .line 712
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    iput-object v2, v3, Lcom/caverock/androidsvg/ao;->u:Lcom/caverock/androidsvg/bi;

    .line 713
    move-object/from16 v0, p4

    invoke-static {v3, v0}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V

    .line 714
    move-object/from16 v0, p4

    invoke-static {v3, v0}, Lcom/caverock/androidsvg/cy;->b(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V

    .line 715
    move-object/from16 v0, p4

    invoke-static {v3, v0}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bf;Lorg/xml/sax/Attributes;)V

    .line 716
    move-object/from16 v0, p4

    invoke-static {v3, v0}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bq;Lorg/xml/sax/Attributes;)V

    .line 718
    const/4 v2, 0x0

    :goto_29
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v2, v4, :cond_59

    .line 719
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 720
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/caverock/androidsvg/dd;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/dd;

    move-result-object v5

    invoke-virtual {v5}, Lcom/caverock/androidsvg/dd;->ordinal()I

    move-result v5

    sparse-switch v5, :sswitch_data_a

    .line 745
    :cond_54
    :goto_2a
    add-int/lit8 v2, v2, 0x1

    goto :goto_29

    .line 721
    :sswitch_2f
    const-string v5, "objectBoundingBox"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_55

    .line 722
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lcom/caverock/androidsvg/ao;->a:Ljava/lang/Boolean;

    goto :goto_2a

    .line 723
    :cond_55
    const-string v5, "userSpaceOnUse"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_56

    .line 724
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lcom/caverock/androidsvg/ao;->a:Ljava/lang/Boolean;

    goto :goto_2a

    .line 725
    :cond_56
    new-instance v2, Lorg/xml/sax/SAXException;

    const-string v3, "Invalid value for attribute patternUnits"

    invoke-direct {v2, v3}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 726
    :sswitch_30
    const-string v5, "objectBoundingBox"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_57

    .line 727
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lcom/caverock/androidsvg/ao;->b:Ljava/lang/Boolean;

    goto :goto_2a

    .line 728
    :cond_57
    const-string v5, "userSpaceOnUse"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_58

    .line 729
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lcom/caverock/androidsvg/ao;->b:Ljava/lang/Boolean;

    goto :goto_2a

    .line 730
    :cond_58
    new-instance v2, Lorg/xml/sax/SAXException;

    const-string v3, "Invalid value for attribute patternContentUnits"

    invoke-direct {v2, v3}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 731
    :sswitch_31
    invoke-static {v4}, Lcom/caverock/androidsvg/cy;->b(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v4

    iput-object v4, v3, Lcom/caverock/androidsvg/ao;->c:Landroid/graphics/Matrix;

    goto :goto_2a

    .line 733
    :sswitch_32
    invoke-static {v4}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v4

    iput-object v4, v3, Lcom/caverock/androidsvg/ao;->d:Lcom/caverock/androidsvg/af;

    goto :goto_2a

    .line 735
    :sswitch_33
    invoke-static {v4}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v4

    iput-object v4, v3, Lcom/caverock/androidsvg/ao;->e:Lcom/caverock/androidsvg/af;

    goto :goto_2a

    .line 737
    :sswitch_34
    invoke-static {v4}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v4

    iput-object v4, v3, Lcom/caverock/androidsvg/ao;->f:Lcom/caverock/androidsvg/af;

    .line 738
    iget-object v4, v3, Lcom/caverock/androidsvg/ao;->f:Lcom/caverock/androidsvg/af;

    invoke-virtual {v4}, Lcom/caverock/androidsvg/af;->b()Z

    move-result v4

    if-eqz v4, :cond_54

    .line 739
    new-instance v2, Lorg/xml/sax/SAXException;

    const-string v3, "Invalid <pattern> element. width cannot be negative"

    invoke-direct {v2, v3}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 740
    :sswitch_35
    invoke-static {v4}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v4

    iput-object v4, v3, Lcom/caverock/androidsvg/ao;->g:Lcom/caverock/androidsvg/af;

    .line 741
    iget-object v4, v3, Lcom/caverock/androidsvg/ao;->g:Lcom/caverock/androidsvg/af;

    invoke-virtual {v4}, Lcom/caverock/androidsvg/af;->b()Z

    move-result v4

    if-eqz v4, :cond_54

    .line 742
    new-instance v2, Lorg/xml/sax/SAXException;

    const-string v3, "Invalid <pattern> element. height cannot be negative"

    invoke-direct {v2, v3}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 743
    :sswitch_36
    const-string v5, "http://www.w3.org/1999/xlink"

    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_54

    .line 744
    iput-object v4, v3, Lcom/caverock/androidsvg/ao;->h:Ljava/lang/String;

    goto/16 :goto_2a

    .line 746
    :cond_59
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    invoke-interface {v2, v3}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/bm;)V

    .line 747
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    goto/16 :goto_0

    .line 750
    :pswitch_23
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    if-nez v2, :cond_5a

    .line 751
    new-instance v2, Lorg/xml/sax/SAXException;

    const-string v3, "Invalid document. Root element must be <svg>"

    invoke-direct {v2, v3}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 752
    :cond_5a
    new-instance v2, Lcom/caverock/androidsvg/ae;

    invoke-direct {v2}, Lcom/caverock/androidsvg/ae;-><init>()V

    .line 753
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/caverock/androidsvg/cy;->a:Lcom/caverock/androidsvg/q;

    iput-object v3, v2, Lcom/caverock/androidsvg/ae;->t:Lcom/caverock/androidsvg/q;

    .line 754
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    iput-object v3, v2, Lcom/caverock/androidsvg/ae;->u:Lcom/caverock/androidsvg/bi;

    .line 755
    move-object/from16 v0, p4

    invoke-static {v2, v0}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V

    .line 756
    move-object/from16 v0, p4

    invoke-static {v2, v0}, Lcom/caverock/androidsvg/cy;->b(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V

    .line 757
    move-object/from16 v0, p4

    invoke-static {v2, v0}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/ad;Lorg/xml/sax/Attributes;)V

    .line 758
    move-object/from16 v0, p4

    invoke-static {v2, v0}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bf;Lorg/xml/sax/Attributes;)V

    .line 759
    move-object/from16 v0, p4

    invoke-static {v2, v0}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/ae;Lorg/xml/sax/Attributes;)V

    .line 760
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    invoke-interface {v3, v2}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/bm;)V

    .line 761
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    goto/16 :goto_0

    .line 764
    :pswitch_24
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    if-nez v2, :cond_5b

    .line 765
    new-instance v2, Lorg/xml/sax/SAXException;

    const-string v3, "Invalid document. Root element must be <svg>"

    invoke-direct {v2, v3}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 766
    :cond_5b
    new-instance v2, Lcom/caverock/androidsvg/ce;

    invoke-direct {v2}, Lcom/caverock/androidsvg/ce;-><init>()V

    .line 767
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/caverock/androidsvg/cy;->a:Lcom/caverock/androidsvg/q;

    iput-object v3, v2, Lcom/caverock/androidsvg/ce;->t:Lcom/caverock/androidsvg/q;

    .line 768
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    iput-object v3, v2, Lcom/caverock/androidsvg/ce;->u:Lcom/caverock/androidsvg/bi;

    .line 769
    move-object/from16 v0, p4

    invoke-static {v2, v0}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V

    .line 770
    move-object/from16 v0, p4

    invoke-static {v2, v0}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bf;Lorg/xml/sax/Attributes;)V

    .line 771
    move-object/from16 v0, p4

    invoke-static {v2, v0}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bq;Lorg/xml/sax/Attributes;)V

    .line 772
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    invoke-interface {v3, v2}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/bm;)V

    .line 773
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    goto/16 :goto_0

    .line 776
    :pswitch_25
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    if-nez v2, :cond_5c

    .line 777
    new-instance v2, Lorg/xml/sax/SAXException;

    const-string v3, "Invalid document. Root element must be <svg>"

    invoke-direct {v2, v3}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 778
    :cond_5c
    new-instance v2, Lcom/caverock/androidsvg/ai;

    invoke-direct {v2}, Lcom/caverock/androidsvg/ai;-><init>()V

    .line 779
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/caverock/androidsvg/cy;->a:Lcom/caverock/androidsvg/q;

    iput-object v3, v2, Lcom/caverock/androidsvg/ai;->t:Lcom/caverock/androidsvg/q;

    .line 780
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    iput-object v3, v2, Lcom/caverock/androidsvg/ai;->u:Lcom/caverock/androidsvg/bi;

    .line 781
    move-object/from16 v0, p4

    invoke-static {v2, v0}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V

    .line 782
    move-object/from16 v0, p4

    invoke-static {v2, v0}, Lcom/caverock/androidsvg/cy;->b(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V

    .line 783
    move-object/from16 v0, p4

    invoke-static {v2, v0}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bf;Lorg/xml/sax/Attributes;)V

    .line 784
    move-object/from16 v0, p4

    invoke-static {v2, v0}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/ai;Lorg/xml/sax/Attributes;)V

    .line 785
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    invoke-interface {v3, v2}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/bm;)V

    .line 786
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    goto/16 :goto_0

    .line 788
    :pswitch_26
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/cy;->b(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    .line 790
    :pswitch_27
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/cy;->a(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    :cond_5d
    move/from16 v19, v8

    move v8, v9

    move/from16 v9, v19

    goto/16 :goto_12

    :cond_5e
    move v6, v8

    goto/16 :goto_10

    :cond_5f
    move v6, v5

    move v7, v14

    move v5, v8

    move v8, v9

    goto/16 :goto_f

    :cond_60
    move v6, v3

    move v7, v14

    move v3, v8

    move v8, v9

    goto/16 :goto_e

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_1f
        :pswitch_2
        :pswitch_1e
        :pswitch_7
        :pswitch_1
        :pswitch_23
        :pswitch_8
        :pswitch_16
        :pswitch_15
        :pswitch_25
        :pswitch_4
        :pswitch_22
        :pswitch_e
        :pswitch_d
        :pswitch_1b
        :pswitch_5
        :pswitch_27
        :pswitch_1c
        :pswitch_26
        :pswitch_13
        :pswitch_14
        :pswitch_f
        :pswitch_21
        :pswitch_1e
        :pswitch_11
        :pswitch_10
        :pswitch_3
        :pswitch_24
    .end packed-switch

    .line 65
    :sswitch_data_0
    .sparse-switch
        0x19 -> :sswitch_3
        0x51 -> :sswitch_2
        0x52 -> :sswitch_0
        0x53 -> :sswitch_1
    .end sparse-switch

    .line 122
    :sswitch_data_1
    .sparse-switch
        0x19 -> :sswitch_7
        0x1a -> :sswitch_8
        0x51 -> :sswitch_6
        0x52 -> :sswitch_4
        0x53 -> :sswitch_5
    .end sparse-switch

    .line 152
    :sswitch_data_2
    .sparse-switch
        0xd -> :sswitch_9
        0x2b -> :sswitch_14
    .end sparse-switch

    .line 163
    :sswitch_data_3
    .sparse-switch
        0x41 -> :sswitch_13
        0x43 -> :sswitch_c
        0x48 -> :sswitch_f
        0x4c -> :sswitch_b
        0x4d -> :sswitch_a
        0x51 -> :sswitch_11
        0x53 -> :sswitch_d
        0x54 -> :sswitch_12
        0x56 -> :sswitch_10
        0x5a -> :sswitch_e
        0x61 -> :sswitch_13
        0x63 -> :sswitch_c
        0x68 -> :sswitch_f
        0x6c -> :sswitch_b
        0x6d -> :sswitch_a
        0x71 -> :sswitch_11
        0x73 -> :sswitch_d
        0x74 -> :sswitch_12
        0x76 -> :sswitch_10
        0x7a -> :sswitch_e
    .end sparse-switch

    .line 340
    :sswitch_data_4
    .sparse-switch
        0x19 -> :sswitch_18
        0x38 -> :sswitch_19
        0x39 -> :sswitch_1a
        0x51 -> :sswitch_17
        0x52 -> :sswitch_15
        0x53 -> :sswitch_16
    .end sparse-switch

    .line 373
    :sswitch_data_5
    .sparse-switch
        0x6 -> :sswitch_1b
        0x7 -> :sswitch_1c
        0x31 -> :sswitch_1d
    .end sparse-switch

    .line 397
    :sswitch_data_6
    .sparse-switch
        0x6 -> :sswitch_1e
        0x7 -> :sswitch_1f
        0x38 -> :sswitch_20
        0x39 -> :sswitch_21
    .end sparse-switch

    .line 424
    :pswitch_data_1
    .packed-switch 0x54
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 510
    :pswitch_data_2
    .packed-switch 0x1a
        :pswitch_12
    .end packed-switch

    .line 561
    :sswitch_data_7
    .sparse-switch
        0x20 -> :sswitch_25
        0x21 -> :sswitch_26
        0x22 -> :sswitch_24
        0x29 -> :sswitch_27
        0x32 -> :sswitch_22
        0x33 -> :sswitch_23
    .end sparse-switch

    .line 596
    :pswitch_data_3
    .packed-switch 0x54
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch

    .line 620
    :sswitch_data_8
    .sparse-switch
        0x6 -> :sswitch_28
        0x7 -> :sswitch_29
        0xb -> :sswitch_2b
        0xc -> :sswitch_2c
        0x31 -> :sswitch_2a
    .end sparse-switch

    .line 648
    :pswitch_data_4
    .packed-switch 0x27
        :pswitch_1d
    .end packed-switch

    .line 670
    :pswitch_data_5
    .packed-switch 0x3
        :pswitch_20
    .end packed-switch

    .line 692
    :sswitch_data_9
    .sparse-switch
        0x1a -> :sswitch_2d
        0x3d -> :sswitch_2e
    .end sparse-switch

    .line 720
    :sswitch_data_a
    .sparse-switch
        0x19 -> :sswitch_35
        0x1a -> :sswitch_36
        0x2c -> :sswitch_30
        0x2d -> :sswitch_31
        0x2e -> :sswitch_2f
        0x51 -> :sswitch_34
        0x52 -> :sswitch_32
        0x53 -> :sswitch_33
    .end sparse-switch
.end method
