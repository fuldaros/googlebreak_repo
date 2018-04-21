.class public final Lcom/caverock/androidsvg/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/an;


# instance fields
.field public a:[B

.field public b:I

.field public c:[F

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, p0, Lcom/caverock/androidsvg/am;->a:[B

    .line 3
    iput v0, p0, Lcom/caverock/androidsvg/am;->b:I

    .line 4
    iput-object v1, p0, Lcom/caverock/androidsvg/am;->c:[F

    .line 5
    iput v0, p0, Lcom/caverock/androidsvg/am;->d:I

    .line 6
    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/caverock/androidsvg/am;->a:[B

    .line 7
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/caverock/androidsvg/am;->c:[F

    .line 8
    return-void
.end method

.method private final a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 15
    iget-object v0, p0, Lcom/caverock/androidsvg/am;->c:[F

    array-length v0, v0

    iget v1, p0, Lcom/caverock/androidsvg/am;->d:I

    add-int/2addr v1, p1

    if-ge v0, v1, :cond_0

    .line 16
    iget-object v0, p0, Lcom/caverock/androidsvg/am;->c:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [F

    .line 17
    iget-object v1, p0, Lcom/caverock/androidsvg/am;->c:[F

    iget-object v2, p0, Lcom/caverock/androidsvg/am;->c:[F

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iput-object v0, p0, Lcom/caverock/androidsvg/am;->c:[F

    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 55
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/am;->a(B)V

    .line 56
    return-void
.end method

.method final a(B)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 9
    iget v0, p0, Lcom/caverock/androidsvg/am;->b:I

    iget-object v1, p0, Lcom/caverock/androidsvg/am;->a:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/caverock/androidsvg/am;->a:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 11
    iget-object v1, p0, Lcom/caverock/androidsvg/am;->a:[B

    iget-object v2, p0, Lcom/caverock/androidsvg/am;->a:[B

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iput-object v0, p0, Lcom/caverock/androidsvg/am;->a:[B

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/am;->a:[B

    iget v1, p0, Lcom/caverock/androidsvg/am;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/caverock/androidsvg/am;->b:I

    aput-byte p1, v0, v1

    .line 14
    return-void
.end method

.method public final a(FF)V
    .locals 3

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/am;->a(B)V

    .line 21
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/am;->a(I)V

    .line 22
    iget-object v0, p0, Lcom/caverock/androidsvg/am;->c:[F

    iget v1, p0, Lcom/caverock/androidsvg/am;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/caverock/androidsvg/am;->d:I

    aput p1, v0, v1

    .line 23
    iget-object v0, p0, Lcom/caverock/androidsvg/am;->c:[F

    iget v1, p0, Lcom/caverock/androidsvg/am;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/caverock/androidsvg/am;->d:I

    aput p2, v0, v1

    .line 24
    return-void
.end method

.method public final a(FFFF)V
    .locals 3

    .prologue
    .line 39
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/am;->a(B)V

    .line 40
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/am;->a(I)V

    .line 41
    iget-object v0, p0, Lcom/caverock/androidsvg/am;->c:[F

    iget v1, p0, Lcom/caverock/androidsvg/am;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/caverock/androidsvg/am;->d:I

    aput p1, v0, v1

    .line 42
    iget-object v0, p0, Lcom/caverock/androidsvg/am;->c:[F

    iget v1, p0, Lcom/caverock/androidsvg/am;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/caverock/androidsvg/am;->d:I

    aput p2, v0, v1

    .line 43
    iget-object v0, p0, Lcom/caverock/androidsvg/am;->c:[F

    iget v1, p0, Lcom/caverock/androidsvg/am;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/caverock/androidsvg/am;->d:I

    aput p3, v0, v1

    .line 44
    iget-object v0, p0, Lcom/caverock/androidsvg/am;->c:[F

    iget v1, p0, Lcom/caverock/androidsvg/am;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/caverock/androidsvg/am;->d:I

    aput p4, v0, v1

    .line 45
    return-void
.end method

.method public final a(FFFFFF)V
    .locals 3

    .prologue
    .line 30
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/am;->a(B)V

    .line 31
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/am;->a(I)V

    .line 32
    iget-object v0, p0, Lcom/caverock/androidsvg/am;->c:[F

    iget v1, p0, Lcom/caverock/androidsvg/am;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/caverock/androidsvg/am;->d:I

    aput p1, v0, v1

    .line 33
    iget-object v0, p0, Lcom/caverock/androidsvg/am;->c:[F

    iget v1, p0, Lcom/caverock/androidsvg/am;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/caverock/androidsvg/am;->d:I

    aput p2, v0, v1

    .line 34
    iget-object v0, p0, Lcom/caverock/androidsvg/am;->c:[F

    iget v1, p0, Lcom/caverock/androidsvg/am;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/caverock/androidsvg/am;->d:I

    aput p3, v0, v1

    .line 35
    iget-object v0, p0, Lcom/caverock/androidsvg/am;->c:[F

    iget v1, p0, Lcom/caverock/androidsvg/am;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/caverock/androidsvg/am;->d:I

    aput p4, v0, v1

    .line 36
    iget-object v0, p0, Lcom/caverock/androidsvg/am;->c:[F

    iget v1, p0, Lcom/caverock/androidsvg/am;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/caverock/androidsvg/am;->d:I

    aput p5, v0, v1

    .line 37
    iget-object v0, p0, Lcom/caverock/androidsvg/am;->c:[F

    iget v1, p0, Lcom/caverock/androidsvg/am;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/caverock/androidsvg/am;->d:I

    aput p6, v0, v1

    .line 38
    return-void
.end method

.method public final a(FFFZZFF)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 46
    if-eqz p4, :cond_1

    const/4 v1, 0x2

    :goto_0
    or-int/lit8 v1, v1, 0x4

    if-eqz p5, :cond_0

    const/4 v0, 0x1

    :cond_0
    or-int/2addr v0, v1

    .line 47
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/am;->a(B)V

    .line 48
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/am;->a(I)V

    .line 49
    iget-object v0, p0, Lcom/caverock/androidsvg/am;->c:[F

    iget v1, p0, Lcom/caverock/androidsvg/am;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/caverock/androidsvg/am;->d:I

    aput p1, v0, v1

    .line 50
    iget-object v0, p0, Lcom/caverock/androidsvg/am;->c:[F

    iget v1, p0, Lcom/caverock/androidsvg/am;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/caverock/androidsvg/am;->d:I

    aput p2, v0, v1

    .line 51
    iget-object v0, p0, Lcom/caverock/androidsvg/am;->c:[F

    iget v1, p0, Lcom/caverock/androidsvg/am;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/caverock/androidsvg/am;->d:I

    aput p3, v0, v1

    .line 52
    iget-object v0, p0, Lcom/caverock/androidsvg/am;->c:[F

    iget v1, p0, Lcom/caverock/androidsvg/am;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/caverock/androidsvg/am;->d:I

    aput p6, v0, v1

    .line 53
    iget-object v0, p0, Lcom/caverock/androidsvg/am;->c:[F

    iget v1, p0, Lcom/caverock/androidsvg/am;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/caverock/androidsvg/am;->d:I

    aput p7, v0, v1

    .line 54
    return-void

    :cond_1
    move v1, v0

    .line 46
    goto :goto_0
.end method

.method public final a(Lcom/caverock/androidsvg/an;)V
    .locals 12

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 57
    move v8, v9

    move v0, v9

    .line 58
    :goto_0
    iget v1, p0, Lcom/caverock/androidsvg/am;->b:I

    if-ge v8, v1, :cond_2

    .line 59
    iget-object v1, p0, Lcom/caverock/androidsvg/am;->a:[B

    aget-byte v1, v1, v8

    .line 60
    packed-switch v1, :pswitch_data_0

    .line 71
    :pswitch_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_0

    move v4, v10

    .line 72
    :goto_1
    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    move v5, v10

    .line 73
    :goto_2
    iget-object v1, p0, Lcom/caverock/androidsvg/am;->c:[F

    add-int/lit8 v2, v0, 0x1

    aget v1, v1, v0

    iget-object v0, p0, Lcom/caverock/androidsvg/am;->c:[F

    add-int/lit8 v3, v2, 0x1

    aget v2, v0, v2

    iget-object v0, p0, Lcom/caverock/androidsvg/am;->c:[F

    add-int/lit8 v6, v3, 0x1

    aget v3, v0, v3

    iget-object v0, p0, Lcom/caverock/androidsvg/am;->c:[F

    add-int/lit8 v7, v6, 0x1

    aget v6, v0, v6

    iget-object v0, p0, Lcom/caverock/androidsvg/am;->c:[F

    add-int/lit8 v11, v7, 0x1

    aget v7, v0, v7

    move-object v0, p1

    invoke-interface/range {v0 .. v7}, Lcom/caverock/androidsvg/an;->a(FFFZZFF)V

    move v1, v11

    .line 74
    :goto_3
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    move v0, v1

    goto :goto_0

    .line 61
    :pswitch_1
    iget-object v1, p0, Lcom/caverock/androidsvg/am;->c:[F

    add-int/lit8 v2, v0, 0x1

    aget v0, v1, v0

    iget-object v3, p0, Lcom/caverock/androidsvg/am;->c:[F

    add-int/lit8 v1, v2, 0x1

    aget v2, v3, v2

    invoke-interface {p1, v0, v2}, Lcom/caverock/androidsvg/an;->a(FF)V

    goto :goto_3

    .line 63
    :pswitch_2
    iget-object v1, p0, Lcom/caverock/androidsvg/am;->c:[F

    add-int/lit8 v2, v0, 0x1

    aget v0, v1, v0

    iget-object v3, p0, Lcom/caverock/androidsvg/am;->c:[F

    add-int/lit8 v1, v2, 0x1

    aget v2, v3, v2

    invoke-interface {p1, v0, v2}, Lcom/caverock/androidsvg/an;->b(FF)V

    goto :goto_3

    .line 65
    :pswitch_3
    iget-object v1, p0, Lcom/caverock/androidsvg/am;->c:[F

    add-int/lit8 v2, v0, 0x1

    aget v1, v1, v0

    iget-object v0, p0, Lcom/caverock/androidsvg/am;->c:[F

    add-int/lit8 v3, v2, 0x1

    aget v2, v0, v2

    iget-object v0, p0, Lcom/caverock/androidsvg/am;->c:[F

    add-int/lit8 v4, v3, 0x1

    aget v3, v0, v3

    iget-object v0, p0, Lcom/caverock/androidsvg/am;->c:[F

    add-int/lit8 v5, v4, 0x1

    aget v4, v0, v4

    iget-object v0, p0, Lcom/caverock/androidsvg/am;->c:[F

    add-int/lit8 v6, v5, 0x1

    aget v5, v0, v5

    iget-object v0, p0, Lcom/caverock/androidsvg/am;->c:[F

    add-int/lit8 v7, v6, 0x1

    aget v6, v0, v6

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Lcom/caverock/androidsvg/an;->a(FFFFFF)V

    move v1, v7

    .line 66
    goto :goto_3

    .line 67
    :pswitch_4
    iget-object v1, p0, Lcom/caverock/androidsvg/am;->c:[F

    add-int/lit8 v2, v0, 0x1

    aget v0, v1, v0

    iget-object v1, p0, Lcom/caverock/androidsvg/am;->c:[F

    add-int/lit8 v3, v2, 0x1

    aget v2, v1, v2

    iget-object v1, p0, Lcom/caverock/androidsvg/am;->c:[F

    add-int/lit8 v4, v3, 0x1

    aget v3, v1, v3

    iget-object v5, p0, Lcom/caverock/androidsvg/am;->c:[F

    add-int/lit8 v1, v4, 0x1

    aget v4, v5, v4

    invoke-interface {p1, v0, v2, v3, v4}, Lcom/caverock/androidsvg/an;->a(FFFF)V

    goto :goto_3

    .line 69
    :pswitch_5
    invoke-interface {p1}, Lcom/caverock/androidsvg/an;->a()V

    move v1, v0

    .line 70
    goto :goto_3

    :cond_0
    move v4, v9

    .line 71
    goto/16 :goto_1

    :cond_1
    move v5, v9

    .line 72
    goto/16 :goto_2

    .line 75
    :cond_2
    return-void

    .line 60
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final b(FF)V
    .locals 3

    .prologue
    .line 25
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/am;->a(B)V

    .line 26
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/am;->a(I)V

    .line 27
    iget-object v0, p0, Lcom/caverock/androidsvg/am;->c:[F

    iget v1, p0, Lcom/caverock/androidsvg/am;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/caverock/androidsvg/am;->d:I

    aput p1, v0, v1

    .line 28
    iget-object v0, p0, Lcom/caverock/androidsvg/am;->c:[F

    iget v1, p0, Lcom/caverock/androidsvg/am;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/caverock/androidsvg/am;->d:I

    aput p2, v0, v1

    .line 29
    return-void
.end method
