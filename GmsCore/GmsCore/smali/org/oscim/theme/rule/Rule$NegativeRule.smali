.class Lorg/oscim/theme/rule/Rule$NegativeRule;
.super Lorg/oscim/theme/rule/Rule;
.source "Rule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/theme/rule/Rule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NegativeRule"
.end annotation


# instance fields
.field public final exclusive:Z

.field public final keys:[Ljava/lang/String;

.field public final values:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/oscim/theme/rule/RuleBuilder$RuleType;III[Ljava/lang/String;[Ljava/lang/String;[Lorg/oscim/theme/rule/Rule;[Lorg/oscim/theme/styles/RenderStyle;)V
    .locals 6
    .param p1, "type"    # Lorg/oscim/theme/rule/RuleBuilder$RuleType;
    .param p2, "element"    # I
    .param p3, "zoom"    # I
    .param p4, "selector"    # I
    .param p5, "keys"    # [Ljava/lang/String;
    .param p6, "values"    # [Ljava/lang/String;
    .param p7, "subRules"    # [Lorg/oscim/theme/rule/Rule;
    .param p8, "styles"    # [Lorg/oscim/theme/styles/RenderStyle;

    .prologue
    .line 301
    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move-object v4, p7

    move-object v5, p8

    invoke-direct/range {v0 .. v5}, Lorg/oscim/theme/rule/Rule;-><init>(III[Lorg/oscim/theme/rule/Rule;[Lorg/oscim/theme/styles/RenderStyle;)V

    .line 303
    iput-object p5, p0, Lorg/oscim/theme/rule/Rule$NegativeRule;->keys:[Ljava/lang/String;

    .line 304
    iput-object p6, p0, Lorg/oscim/theme/rule/Rule$NegativeRule;->values:[Ljava/lang/String;

    .line 305
    sget-object v0, Lorg/oscim/theme/rule/RuleBuilder$RuleType;->EXCLUDE:Lorg/oscim/theme/rule/RuleBuilder$RuleType;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lorg/oscim/theme/rule/Rule$NegativeRule;->exclusive:Z

    .line 306
    return-void

    .line 305
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private containsKeys([Lorg/oscim/core/Tag;)Z
    .locals 9
    .param p1, "tags"    # [Lorg/oscim/core/Tag;

    .prologue
    const/4 v2, 0x0

    .line 322
    array-length v5, p1

    move v4, v2

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v1, p1, v4

    .line 323
    .local v1, "tag":Lorg/oscim/core/Tag;
    iget-object v6, p0, Lorg/oscim/theme/rule/Rule$NegativeRule;->keys:[Ljava/lang/String;

    array-length v7, v6

    move v3, v2

    :goto_1
    if-ge v3, v7, :cond_2

    aget-object v0, v6, v3

    .line 324
    .local v0, "key":Ljava/lang/String;
    iget-object v8, v1, Lorg/oscim/core/Tag;->key:Ljava/lang/String;

    if-ne v0, v8, :cond_1

    .line 325
    const/4 v2, 0x1

    .line 327
    .end local v0    # "key":Ljava/lang/String;
    .end local v1    # "tag":Lorg/oscim/core/Tag;
    :cond_0
    return v2

    .line 323
    .restart local v0    # "key":Ljava/lang/String;
    .restart local v1    # "tag":Lorg/oscim/core/Tag;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 322
    .end local v0    # "key":Ljava/lang/String;
    :cond_2
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_0
.end method


# virtual methods
.method public matchesTags([Lorg/oscim/core/Tag;)Z
    .locals 10
    .param p1, "tags"    # [Lorg/oscim/core/Tag;

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 310
    invoke-direct {p0, p1}, Lorg/oscim/theme/rule/Rule$NegativeRule;->containsKeys([Lorg/oscim/core/Tag;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 318
    :cond_0
    :goto_0
    return v2

    .line 313
    :cond_1
    array-length v6, p1

    move v5, v3

    :goto_1
    if-ge v5, v6, :cond_4

    aget-object v0, p1, v5

    .line 314
    .local v0, "tag":Lorg/oscim/core/Tag;
    iget-object v7, p0, Lorg/oscim/theme/rule/Rule$NegativeRule;->values:[Ljava/lang/String;

    array-length v8, v7

    move v4, v3

    :goto_2
    if-ge v4, v8, :cond_3

    aget-object v1, v7, v4

    .line 315
    .local v1, "value":Ljava/lang/String;
    iget-object v9, v0, Lorg/oscim/core/Tag;->value:Ljava/lang/String;

    if-ne v1, v9, :cond_2

    .line 316
    iget-boolean v4, p0, Lorg/oscim/theme/rule/Rule$NegativeRule;->exclusive:Z

    if-eqz v4, :cond_0

    move v2, v3

    goto :goto_0

    .line 314
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 313
    .end local v1    # "value":Ljava/lang/String;
    :cond_3
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_1

    .line 318
    .end local v0    # "tag":Lorg/oscim/core/Tag;
    :cond_4
    iget-boolean v2, p0, Lorg/oscim/theme/rule/Rule$NegativeRule;->exclusive:Z

    goto :goto_0
.end method
