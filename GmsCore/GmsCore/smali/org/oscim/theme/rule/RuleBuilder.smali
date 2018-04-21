.class public Lorg/oscim/theme/rule/RuleBuilder;
.super Ljava/lang/Object;
.source "RuleBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/theme/rule/RuleBuilder$RuleType;
    }
.end annotation


# static fields
.field private static final EMPTY_KV:[Ljava/lang/String;

.field static final log:Lorg/slf4j/Logger;


# instance fields
.field element:I

.field keys:[Ljava/lang/String;

.field renderStyles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/oscim/theme/styles/RenderStyle;",
            ">;"
        }
    .end annotation
.end field

.field selector:I

.field styleBuilder:[Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/oscim/theme/styles/RenderStyle$StyleBuilder",
            "<*>;"
        }
    .end annotation
.end field

.field subRules:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/oscim/theme/rule/RuleBuilder;",
            ">;"
        }
    .end annotation
.end field

.field type:Lorg/oscim/theme/rule/RuleBuilder$RuleType;

.field values:[Ljava/lang/String;

.field zoom:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lorg/oscim/theme/rule/RuleBuilder;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/theme/rule/RuleBuilder;->log:Lorg/slf4j/Logger;

    .line 36
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lorg/oscim/theme/rule/RuleBuilder;->EMPTY_KV:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/oscim/theme/rule/RuleBuilder;->renderStyles:Ljava/util/ArrayList;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/oscim/theme/rule/RuleBuilder;->subRules:Ljava/util/ArrayList;

    .line 81
    sget-object v0, Lorg/oscim/theme/rule/RuleBuilder$RuleType;->POSITIVE:Lorg/oscim/theme/rule/RuleBuilder$RuleType;

    iput-object v0, p0, Lorg/oscim/theme/rule/RuleBuilder;->type:Lorg/oscim/theme/rule/RuleBuilder$RuleType;

    .line 82
    const/4 v0, 0x7

    iput v0, p0, Lorg/oscim/theme/rule/RuleBuilder;->element:I

    .line 83
    const/4 v0, -0x1

    iput v0, p0, Lorg/oscim/theme/rule/RuleBuilder;->zoom:I

    .line 84
    sget-object v0, Lorg/oscim/theme/rule/RuleBuilder;->EMPTY_KV:[Ljava/lang/String;

    iput-object v0, p0, Lorg/oscim/theme/rule/RuleBuilder;->keys:[Ljava/lang/String;

    .line 85
    sget-object v0, Lorg/oscim/theme/rule/RuleBuilder;->EMPTY_KV:[Ljava/lang/String;

    iput-object v0, p0, Lorg/oscim/theme/rule/RuleBuilder;->values:[Ljava/lang/String;

    .line 86
    return-void
.end method

.method public constructor <init>(Lorg/oscim/theme/rule/RuleBuilder$RuleType;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2
    .param p1, "type"    # Lorg/oscim/theme/rule/RuleBuilder$RuleType;
    .param p2, "keys"    # [Ljava/lang/String;
    .param p3, "values"    # [Ljava/lang/String;

    .prologue
    const/4 v1, 0x4

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/oscim/theme/rule/RuleBuilder;->renderStyles:Ljava/util/ArrayList;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/oscim/theme/rule/RuleBuilder;->subRules:Ljava/util/ArrayList;

    .line 73
    const/4 v0, 0x7

    iput v0, p0, Lorg/oscim/theme/rule/RuleBuilder;->element:I

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Lorg/oscim/theme/rule/RuleBuilder;->zoom:I

    .line 75
    iput-object p1, p0, Lorg/oscim/theme/rule/RuleBuilder;->type:Lorg/oscim/theme/rule/RuleBuilder$RuleType;

    .line 76
    iput-object p2, p0, Lorg/oscim/theme/rule/RuleBuilder;->keys:[Ljava/lang/String;

    .line 77
    iput-object p3, p0, Lorg/oscim/theme/rule/RuleBuilder;->values:[Ljava/lang/String;

    .line 78
    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lorg/oscim/theme/rule/RuleBuilder;
    .locals 5
    .param p0, "keys"    # Ljava/lang/String;
    .param p1, "values"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x2

    .line 90
    sget-object v0, Lorg/oscim/theme/rule/RuleBuilder;->EMPTY_KV:[Ljava/lang/String;

    .line 91
    .local v0, "keyList":[Ljava/lang/String;
    sget-object v2, Lorg/oscim/theme/rule/RuleBuilder;->EMPTY_KV:[Ljava/lang/String;

    .line 92
    .local v2, "valueList":[Ljava/lang/String;
    sget-object v1, Lorg/oscim/theme/rule/RuleBuilder$RuleType;->POSITIVE:Lorg/oscim/theme/rule/RuleBuilder$RuleType;

    .line 94
    .local v1, "type":Lorg/oscim/theme/rule/RuleBuilder$RuleType;
    if-eqz p1, :cond_0

    .line 95
    const-string v3, "~"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 96
    sget-object v1, Lorg/oscim/theme/rule/RuleBuilder$RuleType;->NEGATIVE:Lorg/oscim/theme/rule/RuleBuilder$RuleType;

    .line 97
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v4, :cond_0

    .line 98
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\|"

    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 110
    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    .line 111
    const-string v3, "\\|"

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 114
    :cond_1
    sget-object v3, Lorg/oscim/theme/rule/RuleBuilder$RuleType;->POSITIVE:Lorg/oscim/theme/rule/RuleBuilder$RuleType;

    if-eq v1, v3, :cond_5

    .line 115
    if-eqz v0, :cond_2

    array-length v3, v0

    if-nez v3, :cond_5

    .line 116
    :cond_2
    new-instance v3, Lorg/oscim/theme/IRenderTheme$ThemeException;

    const-string v4, "negative rule requires key"

    invoke-direct {v3, v4}, Lorg/oscim/theme/IRenderTheme$ThemeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 100
    :cond_3
    const-string v3, "-"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 101
    sget-object v1, Lorg/oscim/theme/rule/RuleBuilder$RuleType;->EXCLUDE:Lorg/oscim/theme/rule/RuleBuilder$RuleType;

    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v4, :cond_0

    .line 103
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\|"

    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 106
    :cond_4
    const-string v3, "\\|"

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 119
    :cond_5
    new-instance v3, Lorg/oscim/theme/rule/RuleBuilder;

    invoke-direct {v3, v1, v0, v2}, Lorg/oscim/theme/rule/RuleBuilder;-><init>(Lorg/oscim/theme/rule/RuleBuilder$RuleType;[Ljava/lang/String;[Ljava/lang/String;)V

    return-object v3
.end method


# virtual methods
.method public addStyle(Lorg/oscim/theme/styles/RenderStyle;)Lorg/oscim/theme/rule/RuleBuilder;
    .locals 1
    .param p1, "style"    # Lorg/oscim/theme/styles/RenderStyle;

    .prologue
    .line 187
    iget-object v0, p0, Lorg/oscim/theme/rule/RuleBuilder;->renderStyles:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    return-object p0
.end method

.method public addSubRule(Lorg/oscim/theme/rule/RuleBuilder;)Lorg/oscim/theme/rule/RuleBuilder;
    .locals 1
    .param p1, "rule"    # Lorg/oscim/theme/rule/RuleBuilder;

    .prologue
    .line 192
    iget-object v0, p0, Lorg/oscim/theme/rule/RuleBuilder;->subRules:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    return-object p0
.end method

.method public element(I)Lorg/oscim/theme/rule/RuleBuilder;
    .locals 0
    .param p1, "element"    # I

    .prologue
    .line 218
    iput p1, p0, Lorg/oscim/theme/rule/RuleBuilder;->element:I

    .line 219
    return-object p0
.end method

.method public onComplete([I)Lorg/oscim/theme/rule/Rule;
    .locals 21
    .param p1, "level"    # [I

    .prologue
    .line 133
    const/4 v7, 0x0

    .line 134
    .local v7, "styles":[Lorg/oscim/theme/styles/RenderStyle;
    const/4 v6, 0x0

    .line 136
    .local v6, "rules":[Lorg/oscim/theme/rule/Rule;
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/oscim/theme/rule/RuleBuilder;->styleBuilder:[Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    if-eqz v2, :cond_0

    .line 137
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/oscim/theme/rule/RuleBuilder;->styleBuilder:[Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    array-length v4, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v20, v3, v2

    .line 138
    .local v20, "style":Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;, "Lorg/oscim/theme/styles/RenderStyle$StyleBuilder<*>;"
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/oscim/theme/rule/RuleBuilder;->renderStyles:Ljava/util/ArrayList;

    const/4 v8, 0x0

    aget v8, p1, v8

    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;->level(I)Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object v8

    invoke-virtual {v8}, Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;->build()Lorg/oscim/theme/styles/RenderStyle;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    const/4 v5, 0x0

    aget v8, p1, v5

    add-int/lit8 v8, v8, 0x2

    aput v8, p1, v5

    .line 137
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 142
    .end local v20    # "style":Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;, "Lorg/oscim/theme/styles/RenderStyle$StyleBuilder<*>;"
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/oscim/theme/rule/RuleBuilder;->renderStyles:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 143
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/oscim/theme/rule/RuleBuilder;->renderStyles:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v7, v2, [Lorg/oscim/theme/styles/RenderStyle;

    .line 144
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/oscim/theme/rule/RuleBuilder;->renderStyles:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 147
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/oscim/theme/rule/RuleBuilder;->subRules:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 148
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/oscim/theme/rule/RuleBuilder;->subRules:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v6, v2, [Lorg/oscim/theme/rule/Rule;

    .line 149
    const/16 v17, 0x0

    .local v17, "i":I
    :goto_1
    array-length v2, v6

    move/from16 v0, v17

    if-ge v0, v2, :cond_2

    .line 150
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/oscim/theme/rule/RuleBuilder;->subRules:Ljava/util/ArrayList;

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/oscim/theme/rule/RuleBuilder;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lorg/oscim/theme/rule/RuleBuilder;->onComplete([I)Lorg/oscim/theme/rule/Rule;

    move-result-object v2

    aput-object v2, v6, v17

    .line 149
    add-int/lit8 v17, v17, 0x1

    goto :goto_1

    .line 153
    .end local v17    # "i":I
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/oscim/theme/rule/RuleBuilder;->keys:[Ljava/lang/String;

    array-length v0, v2

    move/from16 v18, v0

    .line 154
    .local v18, "numKeys":I
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/oscim/theme/rule/RuleBuilder;->values:[Ljava/lang/String;

    array-length v0, v2

    move/from16 v19, v0

    .line 156
    .local v19, "numVals":I
    if-nez v18, :cond_3

    if-nez v19, :cond_3

    .line 157
    new-instance v2, Lorg/oscim/theme/rule/Rule;

    move-object/from16 v0, p0

    iget v3, v0, Lorg/oscim/theme/rule/RuleBuilder;->element:I

    move-object/from16 v0, p0

    iget v4, v0, Lorg/oscim/theme/rule/RuleBuilder;->zoom:I

    move-object/from16 v0, p0

    iget v5, v0, Lorg/oscim/theme/rule/RuleBuilder;->selector:I

    invoke-direct/range {v2 .. v7}, Lorg/oscim/theme/rule/Rule;-><init>(III[Lorg/oscim/theme/rule/Rule;[Lorg/oscim/theme/styles/RenderStyle;)V

    move-object v8, v2

    .line 181
    :goto_2
    return-object v8

    .line 159
    :cond_3
    const/16 v17, 0x0

    .restart local v17    # "i":I
    :goto_3
    move/from16 v0, v17

    move/from16 v1, v19

    if-ge v0, v1, :cond_4

    .line 160
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/oscim/theme/rule/RuleBuilder;->values:[Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/oscim/theme/rule/RuleBuilder;->values:[Ljava/lang/String;

    aget-object v3, v3, v17

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v17

    .line 159
    add-int/lit8 v17, v17, 0x1

    goto :goto_3

    .line 162
    :cond_4
    const/16 v17, 0x0

    :goto_4
    move/from16 v0, v17

    move/from16 v1, v18

    if-ge v0, v1, :cond_5

    .line 163
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/oscim/theme/rule/RuleBuilder;->keys:[Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/oscim/theme/rule/RuleBuilder;->keys:[Ljava/lang/String;

    aget-object v3, v3, v17

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v17

    .line 162
    add-int/lit8 v17, v17, 0x1

    goto :goto_4

    .line 165
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/oscim/theme/rule/RuleBuilder;->type:Lorg/oscim/theme/rule/RuleBuilder$RuleType;

    sget-object v3, Lorg/oscim/theme/rule/RuleBuilder$RuleType;->POSITIVE:Lorg/oscim/theme/rule/RuleBuilder$RuleType;

    if-eq v2, v3, :cond_6

    .line 166
    new-instance v8, Lorg/oscim/theme/rule/Rule$NegativeRule;

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/oscim/theme/rule/RuleBuilder;->type:Lorg/oscim/theme/rule/RuleBuilder$RuleType;

    move-object/from16 v0, p0

    iget v10, v0, Lorg/oscim/theme/rule/RuleBuilder;->element:I

    move-object/from16 v0, p0

    iget v11, v0, Lorg/oscim/theme/rule/RuleBuilder;->zoom:I

    move-object/from16 v0, p0

    iget v12, v0, Lorg/oscim/theme/rule/RuleBuilder;->selector:I

    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/oscim/theme/rule/RuleBuilder;->keys:[Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/oscim/theme/rule/RuleBuilder;->values:[Ljava/lang/String;

    move-object v15, v6

    move-object/from16 v16, v7

    invoke-direct/range {v8 .. v16}, Lorg/oscim/theme/rule/Rule$NegativeRule;-><init>(Lorg/oscim/theme/rule/RuleBuilder$RuleType;III[Ljava/lang/String;[Ljava/lang/String;[Lorg/oscim/theme/rule/Rule;[Lorg/oscim/theme/styles/RenderStyle;)V

    goto :goto_2

    .line 169
    :cond_6
    const/4 v2, 0x1

    move/from16 v0, v18

    if-ne v0, v2, :cond_7

    if-nez v18, :cond_7

    .line 170
    new-instance v8, Lorg/oscim/theme/rule/Rule$PositiveRuleK;

    move-object/from16 v0, p0

    iget v9, v0, Lorg/oscim/theme/rule/RuleBuilder;->element:I

    move-object/from16 v0, p0

    iget v10, v0, Lorg/oscim/theme/rule/RuleBuilder;->zoom:I

    move-object/from16 v0, p0

    iget v11, v0, Lorg/oscim/theme/rule/RuleBuilder;->selector:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/oscim/theme/rule/RuleBuilder;->keys:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v12, v2, v3

    move-object v13, v6

    move-object v14, v7

    invoke-direct/range {v8 .. v14}, Lorg/oscim/theme/rule/Rule$PositiveRuleK;-><init>(IIILjava/lang/String;[Lorg/oscim/theme/rule/Rule;[Lorg/oscim/theme/styles/RenderStyle;)V

    goto/16 :goto_2

    .line 173
    :cond_7
    if-nez v18, :cond_8

    const/4 v2, 0x1

    move/from16 v0, v19

    if-ne v0, v2, :cond_8

    .line 174
    new-instance v8, Lorg/oscim/theme/rule/Rule$PositiveRuleV;

    move-object/from16 v0, p0

    iget v9, v0, Lorg/oscim/theme/rule/RuleBuilder;->element:I

    move-object/from16 v0, p0

    iget v10, v0, Lorg/oscim/theme/rule/RuleBuilder;->zoom:I

    move-object/from16 v0, p0

    iget v11, v0, Lorg/oscim/theme/rule/RuleBuilder;->selector:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/oscim/theme/rule/RuleBuilder;->values:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v12, v2, v3

    move-object v13, v6

    move-object v14, v7

    invoke-direct/range {v8 .. v14}, Lorg/oscim/theme/rule/Rule$PositiveRuleV;-><init>(IIILjava/lang/String;[Lorg/oscim/theme/rule/Rule;[Lorg/oscim/theme/styles/RenderStyle;)V

    goto/16 :goto_2

    .line 177
    :cond_8
    const/4 v2, 0x1

    move/from16 v0, v18

    if-ne v0, v2, :cond_9

    const/4 v2, 0x1

    move/from16 v0, v19

    if-ne v0, v2, :cond_9

    .line 178
    new-instance v8, Lorg/oscim/theme/rule/Rule$PositiveRuleKV;

    move-object/from16 v0, p0

    iget v9, v0, Lorg/oscim/theme/rule/RuleBuilder;->element:I

    move-object/from16 v0, p0

    iget v10, v0, Lorg/oscim/theme/rule/RuleBuilder;->zoom:I

    move-object/from16 v0, p0

    iget v11, v0, Lorg/oscim/theme/rule/RuleBuilder;->selector:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/oscim/theme/rule/RuleBuilder;->keys:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v12, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/oscim/theme/rule/RuleBuilder;->values:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v13, v2, v3

    move-object v14, v6

    move-object v15, v7

    invoke-direct/range {v8 .. v15}, Lorg/oscim/theme/rule/Rule$PositiveRuleKV;-><init>(IIILjava/lang/String;Ljava/lang/String;[Lorg/oscim/theme/rule/Rule;[Lorg/oscim/theme/styles/RenderStyle;)V

    goto/16 :goto_2

    .line 181
    :cond_9
    new-instance v8, Lorg/oscim/theme/rule/Rule$PositiveRuleMultiKV;

    move-object/from16 v0, p0

    iget v9, v0, Lorg/oscim/theme/rule/RuleBuilder;->element:I

    move-object/from16 v0, p0

    iget v10, v0, Lorg/oscim/theme/rule/RuleBuilder;->zoom:I

    move-object/from16 v0, p0

    iget v11, v0, Lorg/oscim/theme/rule/RuleBuilder;->selector:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/oscim/theme/rule/RuleBuilder;->keys:[Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/oscim/theme/rule/RuleBuilder;->values:[Ljava/lang/String;

    move-object v14, v6

    move-object v15, v7

    invoke-direct/range {v8 .. v15}, Lorg/oscim/theme/rule/Rule$PositiveRuleMultiKV;-><init>(III[Ljava/lang/String;[Ljava/lang/String;[Lorg/oscim/theme/rule/Rule;[Lorg/oscim/theme/styles/RenderStyle;)V

    goto/16 :goto_2
.end method

.method public select(I)Lorg/oscim/theme/rule/RuleBuilder;
    .locals 0
    .param p1, "selector"    # I

    .prologue
    .line 208
    iput p1, p0, Lorg/oscim/theme/rule/RuleBuilder;->selector:I

    .line 209
    return-object p0
.end method

.method public setZoom(BB)Lorg/oscim/theme/rule/RuleBuilder;
    .locals 3
    .param p1, "zoomMin"    # B
    .param p2, "zoomMax"    # B

    .prologue
    .line 124
    const/4 v1, 0x0

    iput v1, p0, Lorg/oscim/theme/rule/RuleBuilder;->zoom:I

    .line 125
    move v0, p1

    .local v0, "z":I
    :goto_0
    if-gt v0, p2, :cond_0

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    .line 126
    iget v1, p0, Lorg/oscim/theme/rule/RuleBuilder;->zoom:I

    const/4 v2, 0x1

    shl-int/2addr v2, v0

    or-int/2addr v1, v2

    iput v1, p0, Lorg/oscim/theme/rule/RuleBuilder;->zoom:I

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 128
    :cond_0
    return-object p0
.end method
