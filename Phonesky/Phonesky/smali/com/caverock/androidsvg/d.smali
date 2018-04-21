.class final Lcom/caverock/androidsvg/d;
.super Lcom/caverock/androidsvg/df;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "(?s)/\\*.*?\\*/"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/df;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v8, 0x61

    const/16 v7, 0x5f

    const/16 v6, 0x5a

    const/16 v5, 0x41

    const/16 v4, 0x2d

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/caverock/androidsvg/df;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lcom/caverock/androidsvg/d;->b:I

    .line 19
    :goto_0
    iget v1, p0, Lcom/caverock/androidsvg/d;->b:I

    if-ne v0, v1, :cond_b

    .line 20
    const/4 v0, 0x0

    .line 23
    :goto_1
    return-object v0

    .line 6
    :cond_0
    iget v2, p0, Lcom/caverock/androidsvg/d;->b:I

    .line 7
    iget v0, p0, Lcom/caverock/androidsvg/d;->b:I

    .line 8
    iget-object v1, p0, Lcom/caverock/androidsvg/d;->a:Ljava/lang/String;

    iget v3, p0, Lcom/caverock/androidsvg/d;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 9
    if-ne v1, v4, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/caverock/androidsvg/df;->i()I

    move-result v1

    .line 11
    :cond_1
    if-lt v1, v5, :cond_2

    if-le v1, v6, :cond_4

    :cond_2
    if-lt v1, v8, :cond_3

    const/16 v3, 0x7a

    if-le v1, v3, :cond_4

    :cond_3
    if-ne v1, v7, :cond_a

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/caverock/androidsvg/df;->i()I

    move-result v0

    .line 13
    :goto_2
    if-lt v0, v5, :cond_5

    if-le v0, v6, :cond_8

    :cond_5
    if-lt v0, v8, :cond_6

    const/16 v1, 0x7a

    if-le v0, v1, :cond_8

    :cond_6
    const/16 v1, 0x30

    if-lt v0, v1, :cond_7

    const/16 v1, 0x39

    if-le v0, v1, :cond_8

    :cond_7
    if-eq v0, v4, :cond_8

    if-ne v0, v7, :cond_9

    .line 14
    :cond_8
    invoke-virtual {p0}, Lcom/caverock/androidsvg/df;->i()I

    move-result v0

    goto :goto_2

    .line 15
    :cond_9
    iget v0, p0, Lcom/caverock/androidsvg/d;->b:I

    .line 16
    :cond_a
    iput v2, p0, Lcom/caverock/androidsvg/d;->b:I

    goto :goto_0

    .line 21
    :cond_b
    iget-object v1, p0, Lcom/caverock/androidsvg/d;->a:Ljava/lang/String;

    iget v2, p0, Lcom/caverock/androidsvg/d;->b:I

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 22
    iput v0, p0, Lcom/caverock/androidsvg/d;->b:I

    move-object v0, v1

    .line 23
    goto :goto_1
.end method
