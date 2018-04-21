.class Lorg/oscim/theme/rule/Rule$PositiveRuleV;
.super Lorg/oscim/theme/rule/Rule;
.source "Rule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/theme/rule/Rule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PositiveRuleV"
.end annotation


# instance fields
.field private final mValue:Ljava/lang/String;


# direct methods
.method constructor <init>(IIILjava/lang/String;[Lorg/oscim/theme/rule/Rule;[Lorg/oscim/theme/styles/RenderStyle;)V
    .locals 6
    .param p1, "element"    # I
    .param p2, "zoom"    # I
    .param p3, "selector"    # I
    .param p4, "value"    # Ljava/lang/String;
    .param p5, "subRules"    # [Lorg/oscim/theme/rule/Rule;
    .param p6, "styles"    # [Lorg/oscim/theme/styles/RenderStyle;

    .prologue
    .line 198
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lorg/oscim/theme/rule/Rule;-><init>(III[Lorg/oscim/theme/rule/Rule;[Lorg/oscim/theme/styles/RenderStyle;)V

    .line 199
    iput-object p4, p0, Lorg/oscim/theme/rule/Rule$PositiveRuleV;->mValue:Ljava/lang/String;

    .line 200
    return-void
.end method


# virtual methods
.method public matchesTags([Lorg/oscim/core/Tag;)Z
    .locals 6
    .param p1, "tags"    # [Lorg/oscim/core/Tag;

    .prologue
    const/4 v1, 0x0

    .line 204
    array-length v3, p1

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, p1, v2

    .line 205
    .local v0, "tag":Lorg/oscim/core/Tag;
    iget-object v4, p0, Lorg/oscim/theme/rule/Rule$PositiveRuleV;->mValue:Ljava/lang/String;

    iget-object v5, v0, Lorg/oscim/core/Tag;->value:Ljava/lang/String;

    if-ne v4, v5, :cond_1

    .line 206
    const/4 v1, 0x1

    .line 208
    .end local v0    # "tag":Lorg/oscim/core/Tag;
    :cond_0
    return v1

    .line 204
    .restart local v0    # "tag":Lorg/oscim/core/Tag;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
