.class public abstract Lcom/google/common/a/bg;
.super Lcom/google/common/a/av;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public transient b:Lcom/google/common/a/az;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/google/common/a/av;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 8

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    .line 35
    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 36
    const v0, 0x2ccccccc

    if-ge v2, v0, :cond_0

    .line 37
    add-int/lit8 v0, v2, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 38
    :goto_0
    int-to-double v4, v0

    const-wide v6, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v4, v6

    int-to-double v6, v2

    cmpg-double v1, v4, v6

    if-gez v1, :cond_1

    .line 39
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_0
    if-ge v2, v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    const-string v2, "collection too large"

    invoke-static {v0, v2}, Lcom/google/common/base/v;->a(ZLjava/lang/Object;)V

    move v0, v1

    .line 42
    :cond_1
    return v0

    .line 41
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static varargs a(I[Ljava/lang/Object;)Lcom/google/common/a/bg;
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 2
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 7
    invoke-static {p0}, Lcom/google/common/a/bg;->a(I)I

    move-result v7

    .line 8
    new-array v3, v7, [Ljava/lang/Object;

    .line 9
    add-int/lit8 v4, v7, -0x1

    move v1, v6

    move v5, v6

    move v2, v6

    .line 12
    :goto_1
    if-ge v1, p0, :cond_2

    .line 13
    aget-object v0, p1, v1

    invoke-static {v0, v1}, Lcom/google/common/a/cj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    .line 14
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 15
    invoke-static {v9}, Lcom/google/common/a/au;->a(I)I

    move-result v0

    .line 16
    :goto_2
    and-int v10, v0, v4

    .line 17
    aget-object v11, v3, v10

    .line 18
    if-nez v11, :cond_1

    .line 19
    add-int/lit8 v0, v5, 0x1

    aput-object v8, p1, v5

    .line 20
    aput-object v8, v3, v10

    .line 21
    add-int/2addr v2, v9

    move v5, v0

    .line 25
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 3
    :pswitch_0
    sget-object v0, Lcom/google/common/a/ct;->c:Lcom/google/common/a/ct;

    .line 33
    :goto_3
    return-object v0

    .line 5
    :pswitch_1
    aget-object v0, p1, v6

    .line 6
    invoke-static {v0}, Lcom/google/common/a/bg;->a(Ljava/lang/Object;)Lcom/google/common/a/bg;

    move-result-object v0

    goto :goto_3

    .line 23
    :cond_1
    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 24
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 26
    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, v5, p0, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 27
    const/4 v0, 0x1

    if-ne v5, v0, :cond_3

    .line 28
    aget-object v1, p1, v6

    .line 29
    new-instance v0, Lcom/google/common/a/dc;

    invoke-direct {v0, v1, v2}, Lcom/google/common/a/dc;-><init>(Ljava/lang/Object;I)V

    goto :goto_3

    .line 30
    :cond_3
    invoke-static {v5}, Lcom/google/common/a/bg;->a(I)I

    move-result v0

    div-int/lit8 v1, v7, 0x2

    if-ge v0, v1, :cond_4

    move p0, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_4
    array-length v0, p1

    invoke-static {v5, v0}, Lcom/google/common/a/bg;->a(II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 33
    :goto_4
    new-instance v0, Lcom/google/common/a/ct;

    invoke-direct/range {v0 .. v5}, Lcom/google/common/a/ct;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_3

    :cond_5
    move-object v1, p1

    .line 32
    goto :goto_4

    .line 2
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Ljava/lang/Object;)Lcom/google/common/a/bg;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/a/dc;

    invoke-direct {v0, p0}, Lcom/google/common/a/dc;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a([Ljava/lang/Object;)Lcom/google/common/a/bg;
    .locals 2

    .prologue
    .line 43
    array-length v0, p0

    packed-switch v0, :pswitch_data_0

    .line 47
    array-length v1, p0

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/common/a/bg;->a(I[Ljava/lang/Object;)Lcom/google/common/a/bg;

    move-result-object v0

    :goto_0
    return-object v0

    .line 44
    :pswitch_0
    sget-object v0, Lcom/google/common/a/ct;->c:Lcom/google/common/a/ct;

    goto :goto_0

    .line 46
    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Lcom/google/common/a/bg;->a(Ljava/lang/Object;)Lcom/google/common/a/bg;

    move-result-object v0

    goto :goto_0

    .line 43
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(II)Z
    .locals 2

    .prologue
    .line 34
    shr-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p1, 0x2

    add-int/2addr v0, v1

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public b()Lcom/google/common/a/az;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/common/a/bg;->b:Lcom/google/common/a/az;

    .line 60
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/a/bg;->e()Lcom/google/common/a/az;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/a/bg;->b:Lcom/google/common/a/az;

    :cond_0
    return-object v0
.end method

.method d()Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method e()Lcom/google/common/a/az;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/google/common/a/av;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/a/az;->b([Ljava/lang/Object;)Lcom/google/common/a/az;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 50
    if-ne p1, p0, :cond_0

    .line 51
    const/4 v0, 0x1

    .line 57
    :goto_0
    return v0

    .line 52
    :cond_0
    instance-of v0, p1, Lcom/google/common/a/bg;

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {p0}, Lcom/google/common/a/bg;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/common/a/bg;

    .line 54
    invoke-virtual {v0}, Lcom/google/common/a/bg;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {p0}, Lcom/google/common/a/bg;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 56
    const/4 v0, 0x0

    goto :goto_0

    .line 57
    :cond_1
    invoke-static {p0, p1}, Lcom/google/common/a/cv;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 58
    invoke-static {p0}, Lcom/google/common/a/cv;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/google/common/a/av;->a()Lcom/google/common/a/de;

    move-result-object v0

    return-object v0
.end method
