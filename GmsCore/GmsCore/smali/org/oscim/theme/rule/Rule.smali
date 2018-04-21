.class public Lorg/oscim/theme/rule/Rule;
.super Ljava/lang/Object;
.source "Rule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/theme/rule/Rule$NegativeRule;,
        Lorg/oscim/theme/rule/Rule$PositiveRuleMultiKV;,
        Lorg/oscim/theme/rule/Rule$PositiveRuleKV;,
        Lorg/oscim/theme/rule/Rule$PositiveRuleV;,
        Lorg/oscim/theme/rule/Rule$PositiveRuleK;
    }
.end annotation


# static fields
.field public static final EMPTY_RULES:[Lorg/oscim/theme/rule/Rule;

.field public static final EMPTY_STYLE:[Lorg/oscim/theme/styles/RenderStyle;


# instance fields
.field public final element:I

.field public final selectFirstMatch:Z

.field public final selectWhenMatched:Z

.field public final styles:[Lorg/oscim/theme/styles/RenderStyle;

.field public final subRules:[Lorg/oscim/theme/rule/Rule;

.field public final zoom:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    new-array v0, v1, [Lorg/oscim/theme/styles/RenderStyle;

    sput-object v0, Lorg/oscim/theme/rule/Rule;->EMPTY_STYLE:[Lorg/oscim/theme/styles/RenderStyle;

    .line 47
    new-array v0, v1, [Lorg/oscim/theme/rule/Rule;

    sput-object v0, Lorg/oscim/theme/rule/Rule;->EMPTY_RULES:[Lorg/oscim/theme/rule/Rule;

    return-void
.end method

.method constructor <init>(III[Lorg/oscim/theme/rule/Rule;[Lorg/oscim/theme/styles/RenderStyle;)V
    .locals 3
    .param p1, "element"    # I
    .param p2, "zoom"    # I
    .param p3, "selector"    # I
    .param p4, "subRules"    # [Lorg/oscim/theme/rule/Rule;
    .param p5, "styles"    # [Lorg/oscim/theme/styles/RenderStyle;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput p1, p0, Lorg/oscim/theme/rule/Rule;->element:I

    .line 59
    iput p2, p0, Lorg/oscim/theme/rule/Rule;->zoom:I

    .line 61
    if-nez p4, :cond_0

    sget-object p4, Lorg/oscim/theme/rule/Rule;->EMPTY_RULES:[Lorg/oscim/theme/rule/Rule;

    .end local p4    # "subRules":[Lorg/oscim/theme/rule/Rule;
    :cond_0
    iput-object p4, p0, Lorg/oscim/theme/rule/Rule;->subRules:[Lorg/oscim/theme/rule/Rule;

    .line 62
    if-nez p5, :cond_1

    sget-object p5, Lorg/oscim/theme/rule/Rule;->EMPTY_STYLE:[Lorg/oscim/theme/styles/RenderStyle;

    .end local p5    # "styles":[Lorg/oscim/theme/styles/RenderStyle;
    :cond_1
    iput-object p5, p0, Lorg/oscim/theme/rule/Rule;->styles:[Lorg/oscim/theme/styles/RenderStyle;

    .line 64
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lorg/oscim/theme/rule/Rule;->selectFirstMatch:Z

    .line 65
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_3

    :goto_1
    iput-boolean v1, p0, Lorg/oscim/theme/rule/Rule;->selectWhenMatched:Z

    .line 66
    return-void

    :cond_2
    move v0, v2

    .line 64
    goto :goto_0

    :cond_3
    move v1, v2

    .line 65
    goto :goto_1
.end method


# virtual methods
.method public matchElement(I[Lorg/oscim/core/Tag;ILjava/util/List;)Z
    .locals 8
    .param p1, "type"    # I
    .param p2, "tags"    # [Lorg/oscim/core/Tag;
    .param p3, "zoomLevel"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lorg/oscim/core/Tag;",
            "I",
            "Ljava/util/List",
            "<",
            "Lorg/oscim/theme/styles/RenderStyle;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .local p4, "result":Ljava/util/List;, "Ljava/util/List<Lorg/oscim/theme/styles/RenderStyle;>;"
    const/4 v3, 0x0

    .line 73
    iget v4, p0, Lorg/oscim/theme/rule/Rule;->element:I

    and-int/2addr v4, p1

    if-eqz v4, :cond_0

    iget v4, p0, Lorg/oscim/theme/rule/Rule;->zoom:I

    and-int/2addr v4, p3

    if-eqz v4, :cond_0

    invoke-virtual {p0, p2}, Lorg/oscim/theme/rule/Rule;->matchesTags([Lorg/oscim/core/Tag;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_0
    move v0, v3

    .line 111
    :cond_1
    :goto_0
    return v0

    .line 76
    :cond_2
    const/4 v0, 0x0

    .line 77
    .local v0, "matched":Z
    iget-object v4, p0, Lorg/oscim/theme/rule/Rule;->subRules:[Lorg/oscim/theme/rule/Rule;

    sget-object v5, Lorg/oscim/theme/rule/Rule;->EMPTY_RULES:[Lorg/oscim/theme/rule/Rule;

    if-eq v4, v5, :cond_8

    .line 78
    iget-boolean v4, p0, Lorg/oscim/theme/rule/Rule;->selectFirstMatch:Z

    if-eqz v4, :cond_5

    .line 81
    iget-object v5, p0, Lorg/oscim/theme/rule/Rule;->subRules:[Lorg/oscim/theme/rule/Rule;

    array-length v6, v5

    move v4, v3

    :goto_1
    if-ge v4, v6, :cond_8

    aget-object v1, v5, v4

    .line 83
    .local v1, "r":Lorg/oscim/theme/rule/Rule;
    iget-boolean v7, v1, Lorg/oscim/theme/rule/Rule;->selectWhenMatched:Z

    xor-int/2addr v7, v0

    if-eqz v7, :cond_4

    .line 81
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 86
    :cond_4
    invoke-virtual {v1, p1, p2, p3, p4}, Lorg/oscim/theme/rule/Rule;->matchElement(I[Lorg/oscim/core/Tag;ILjava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 87
    const/4 v0, 0x1

    goto :goto_2

    .line 92
    .end local v1    # "r":Lorg/oscim/theme/rule/Rule;
    :cond_5
    iget-object v5, p0, Lorg/oscim/theme/rule/Rule;->subRules:[Lorg/oscim/theme/rule/Rule;

    array-length v6, v5

    move v4, v3

    :goto_3
    if-ge v4, v6, :cond_8

    aget-object v1, v5, v4

    .line 93
    .restart local v1    # "r":Lorg/oscim/theme/rule/Rule;
    iget-boolean v7, v1, Lorg/oscim/theme/rule/Rule;->selectWhenMatched:Z

    if-eqz v7, :cond_7

    if-nez v0, :cond_7

    .line 92
    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 96
    :cond_7
    invoke-virtual {v1, p1, p2, p3, p4}, Lorg/oscim/theme/rule/Rule;->matchElement(I[Lorg/oscim/core/Tag;ILjava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 97
    const/4 v0, 0x1

    goto :goto_4

    .line 102
    .end local v1    # "r":Lorg/oscim/theme/rule/Rule;
    :cond_8
    iget-object v4, p0, Lorg/oscim/theme/rule/Rule;->styles:[Lorg/oscim/theme/styles/RenderStyle;

    sget-object v5, Lorg/oscim/theme/rule/Rule;->EMPTY_STYLE:[Lorg/oscim/theme/styles/RenderStyle;

    if-eq v4, v5, :cond_1

    .line 107
    iget-object v4, p0, Lorg/oscim/theme/rule/Rule;->styles:[Lorg/oscim/theme/styles/RenderStyle;

    array-length v5, v4

    :goto_5
    if-ge v3, v5, :cond_9

    aget-object v2, v4, v3

    .line 108
    .local v2, "ri":Lorg/oscim/theme/styles/RenderStyle;
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 111
    .end local v2    # "ri":Lorg/oscim/theme/styles/RenderStyle;
    :cond_9
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public matchesTags([Lorg/oscim/core/Tag;)Z
    .locals 1
    .param p1, "tags"    # [Lorg/oscim/core/Tag;

    .prologue
    .line 69
    const/4 v0, 0x1

    return v0
.end method

.method public scaleTextSize(F)V
    .locals 6
    .param p1, "scaleFactor"    # F

    .prologue
    const/4 v2, 0x0

    .line 123
    iget-object v4, p0, Lorg/oscim/theme/rule/Rule;->styles:[Lorg/oscim/theme/styles/RenderStyle;

    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_0

    aget-object v0, v4, v3

    .line 124
    .local v0, "ri":Lorg/oscim/theme/styles/RenderStyle;
    invoke-virtual {v0, p1}, Lorg/oscim/theme/styles/RenderStyle;->scaleTextSize(F)V

    .line 123
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 126
    .end local v0    # "ri":Lorg/oscim/theme/styles/RenderStyle;
    :cond_0
    iget-object v3, p0, Lorg/oscim/theme/rule/Rule;->subRules:[Lorg/oscim/theme/rule/Rule;

    array-length v4, v3

    :goto_1
    if-ge v2, v4, :cond_1

    aget-object v1, v3, v2

    .line 127
    .local v1, "subRule":Lorg/oscim/theme/rule/Rule;
    invoke-virtual {v1, p1}, Lorg/oscim/theme/rule/Rule;->scaleTextSize(F)V

    .line 126
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 128
    .end local v1    # "subRule":Lorg/oscim/theme/rule/Rule;
    :cond_1
    return-void
.end method
