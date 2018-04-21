.class public final Landroid/support/constraint/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/a/d;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/constraint/a/e;)V
    .locals 12

    .prologue
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/constraint/a/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    const/4 v0, 0x1

    :goto_0
    iget v1, p1, Landroid/support/constraint/a/e;->i:I

    if-ge v0, v1, :cond_2

    .line 6
    iget-object v1, p1, Landroid/support/constraint/a/e;->l:Landroid/support/constraint/a/c;

    iget-object v1, v1, Landroid/support/constraint/a/c;->c:[Landroid/support/constraint/a/h;

    aget-object v2, v1, v0

    .line 7
    const/4 v1, 0x0

    :goto_1
    const/4 v3, 0x6

    if-ge v1, v3, :cond_0

    .line 8
    iget-object v3, v2, Landroid/support/constraint/a/h;->f:[F

    const/4 v4, 0x0

    aput v4, v3, v1

    .line 9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, v2, Landroid/support/constraint/a/h;->f:[F

    iget v3, v2, Landroid/support/constraint/a/h;->d:I

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v1, v3

    .line 11
    iget-object v1, v2, Landroid/support/constraint/a/h;->g:Landroid/support/constraint/a/i;

    sget-object v3, Landroid/support/constraint/a/i;->d:Landroid/support/constraint/a/i;

    if-ne v1, v3, :cond_1

    .line 12
    iget-object v1, p0, Landroid/support/constraint/a/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Landroid/support/constraint/a/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 15
    const/4 v0, 0x0

    move v3, v0

    :goto_2
    if-ge v3, v4, :cond_7

    .line 16
    iget-object v0, p0, Landroid/support/constraint/a/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/a/h;

    .line 17
    iget v1, v0, Landroid/support/constraint/a/h;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    .line 18
    iget v1, v0, Landroid/support/constraint/a/h;->c:I

    .line 19
    iget-object v2, p1, Landroid/support/constraint/a/e;->g:[Landroid/support/constraint/a/b;

    aget-object v1, v2, v1

    .line 20
    iget-object v5, v1, Landroid/support/constraint/a/b;->c:Landroid/support/constraint/a/a;

    .line 21
    iget v6, v5, Landroid/support/constraint/a/a;->a:I

    .line 22
    const/4 v1, 0x0

    move v2, v1

    :goto_3
    if-ge v2, v6, :cond_5

    .line 23
    invoke-virtual {v5, v2}, Landroid/support/constraint/a/a;->a(I)Landroid/support/constraint/a/h;

    move-result-object v7

    .line 24
    if-eqz v7, :cond_4

    .line 25
    invoke-virtual {v5, v2}, Landroid/support/constraint/a/a;->b(I)F

    move-result v8

    .line 26
    const/4 v1, 0x0

    :goto_4
    const/4 v9, 0x6

    if-ge v1, v9, :cond_3

    .line 27
    iget-object v9, v7, Landroid/support/constraint/a/h;->f:[F

    aget v10, v9, v1

    iget-object v11, v0, Landroid/support/constraint/a/h;->f:[F

    aget v11, v11, v1

    mul-float/2addr v11, v8

    add-float/2addr v10, v11

    aput v10, v9, v1

    .line 28
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 29
    :cond_3
    iget-object v1, p0, Landroid/support/constraint/a/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 30
    iget-object v1, p0, Landroid/support/constraint/a/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 33
    :cond_5
    const/4 v1, 0x0

    :goto_5
    const/4 v2, 0x6

    if-ge v1, v2, :cond_6

    .line 34
    iget-object v2, v0, Landroid/support/constraint/a/h;->f:[F

    const/4 v5, 0x0

    aput v5, v2, v1

    .line 35
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 36
    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 37
    :cond_7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 38
    const-string v0, "Goal: "

    .line 39
    iget-object v1, p0, Landroid/support/constraint/a/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v4, v2

    move-object v1, v0

    .line 40
    :goto_0
    if-ge v4, v5, :cond_2

    .line 41
    iget-object v0, p0, Landroid/support/constraint/a/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/a/h;

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    move v1, v2

    .line 44
    :goto_1
    iget-object v7, v0, Landroid/support/constraint/a/h;->f:[F

    array-length v7, v7

    if-ge v1, v7, :cond_1

    .line 45
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v7, v0, Landroid/support/constraint/a/h;->f:[F

    aget v7, v7, v1

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 46
    iget-object v7, v0, Landroid/support/constraint/a/h;->f:[F

    array-length v7, v7

    add-int/lit8 v7, v7, -0x1

    if-ge v1, v7, :cond_0

    .line 47
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ", "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 49
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 48
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "] "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 52
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 53
    :cond_2
    return-object v1
.end method
