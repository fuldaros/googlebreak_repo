.class Lorg/oscim/theme/rule/Rule$PositiveRuleMultiKV;
.super Lorg/oscim/theme/rule/Rule;
.source "Rule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/theme/rule/Rule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PositiveRuleMultiKV"
.end annotation


# instance fields
.field private final mKeys:[Ljava/lang/String;

.field private final mValues:[Ljava/lang/String;


# direct methods
.method constructor <init>(III[Ljava/lang/String;[Ljava/lang/String;[Lorg/oscim/theme/rule/Rule;[Lorg/oscim/theme/styles/RenderStyle;)V
    .locals 7
    .param p1, "element"    # I
    .param p2, "zoom"    # I
    .param p3, "selector"    # I
    .param p4, "keys"    # [Ljava/lang/String;
    .param p5, "values"    # [Ljava/lang/String;
    .param p6, "subRules"    # [Lorg/oscim/theme/rule/Rule;
    .param p7, "styles"    # [Lorg/oscim/theme/styles/RenderStyle;

    .prologue
    const/4 v6, 0x0

    .line 242
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lorg/oscim/theme/rule/Rule;-><init>(III[Lorg/oscim/theme/rule/Rule;[Lorg/oscim/theme/styles/RenderStyle;)V

    .line 243
    array-length v0, p4

    if-nez v0, :cond_0

    .line 244
    iput-object v6, p0, Lorg/oscim/theme/rule/Rule$PositiveRuleMultiKV;->mKeys:[Ljava/lang/String;

    .line 248
    :goto_0
    array-length v0, p5

    if-nez v0, :cond_1

    .line 249
    iput-object v6, p0, Lorg/oscim/theme/rule/Rule$PositiveRuleMultiKV;->mValues:[Ljava/lang/String;

    .line 252
    :goto_1
    return-void

    .line 246
    :cond_0
    iput-object p4, p0, Lorg/oscim/theme/rule/Rule$PositiveRuleMultiKV;->mKeys:[Ljava/lang/String;

    goto :goto_0

    .line 251
    :cond_1
    iput-object p5, p0, Lorg/oscim/theme/rule/Rule$PositiveRuleMultiKV;->mValues:[Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method public matchesTags([Lorg/oscim/core/Tag;)Z
    .locals 14
    .param p1, "tags"    # [Lorg/oscim/core/Tag;

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 256
    iget-object v5, p0, Lorg/oscim/theme/rule/Rule$PositiveRuleMultiKV;->mKeys:[Ljava/lang/String;

    if-nez v5, :cond_4

    .line 257
    array-length v7, p1

    move v6, v4

    :goto_0
    if-ge v6, v7, :cond_3

    aget-object v1, p1, v6

    .line 258
    .local v1, "tag":Lorg/oscim/core/Tag;
    iget-object v8, p0, Lorg/oscim/theme/rule/Rule$PositiveRuleMultiKV;->mValues:[Ljava/lang/String;

    array-length v9, v8

    move v5, v4

    :goto_1
    if-ge v5, v9, :cond_2

    aget-object v2, v8, v5

    .line 259
    .local v2, "value":Ljava/lang/String;
    iget-object v10, v1, Lorg/oscim/core/Tag;->value:Ljava/lang/String;

    if-ne v2, v10, :cond_1

    .line 278
    .end local v1    # "tag":Lorg/oscim/core/Tag;
    .end local v2    # "value":Ljava/lang/String;
    :cond_0
    :goto_2
    return v3

    .line 258
    .restart local v1    # "tag":Lorg/oscim/core/Tag;
    .restart local v2    # "value":Ljava/lang/String;
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 257
    .end local v2    # "value":Ljava/lang/String;
    :cond_2
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto :goto_0

    .end local v1    # "tag":Lorg/oscim/core/Tag;
    :cond_3
    move v3, v4

    .line 263
    goto :goto_2

    .line 266
    :cond_4
    array-length v8, p1

    move v7, v4

    :goto_3
    if-ge v7, v8, :cond_7

    aget-object v1, p1, v7

    .line 267
    .restart local v1    # "tag":Lorg/oscim/core/Tag;
    iget-object v9, p0, Lorg/oscim/theme/rule/Rule$PositiveRuleMultiKV;->mKeys:[Ljava/lang/String;

    array-length v10, v9

    move v6, v4

    :goto_4
    if-ge v6, v10, :cond_6

    aget-object v0, v9, v6

    .line 268
    .local v0, "key":Ljava/lang/String;
    iget-object v5, v1, Lorg/oscim/core/Tag;->key:Ljava/lang/String;

    if-ne v0, v5, :cond_5

    .line 269
    iget-object v5, p0, Lorg/oscim/theme/rule/Rule$PositiveRuleMultiKV;->mValues:[Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 272
    iget-object v11, p0, Lorg/oscim/theme/rule/Rule$PositiveRuleMultiKV;->mValues:[Ljava/lang/String;

    array-length v12, v11

    move v5, v4

    :goto_5
    if-ge v5, v12, :cond_5

    aget-object v2, v11, v5

    .line 273
    .restart local v2    # "value":Ljava/lang/String;
    iget-object v13, v1, Lorg/oscim/core/Tag;->value:Ljava/lang/String;

    if-eq v2, v13, :cond_0

    .line 272
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 267
    .end local v2    # "value":Ljava/lang/String;
    :cond_5
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto :goto_4

    .line 266
    .end local v0    # "key":Ljava/lang/String;
    :cond_6
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    goto :goto_3

    .end local v1    # "tag":Lorg/oscim/core/Tag;
    :cond_7
    move v3, v4

    .line 278
    goto :goto_2
.end method
