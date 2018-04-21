.class public final Lcom/google/wireless/android/finsky/dfe/nano/aw;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[Lcom/google/wireless/android/finsky/dfe/nano/t;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/aw;->a:I

    .line 4
    invoke-static {}, Lcom/google/wireless/android/finsky/dfe/nano/t;->d()[Lcom/google/wireless/android/finsky/dfe/nano/t;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/aw;->b:[Lcom/google/wireless/android/finsky/dfe/nano/t;

    .line 5
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/aw;->c:I

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/aw;->aY:Lcom/google/protobuf/nano/e;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/aw;->aZ:I

    .line 8
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/finsky/dfe/nano/aw;
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v1, 0x0

    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v2

    .line 32
    sparse-switch v2, :sswitch_data_0

    .line 34
    invoke-super {p0, p1, v2}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    :sswitch_0
    return-object p0

    .line 36
    :sswitch_1
    const/16 v0, 0xa

    .line 37
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 38
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/aw;->b:[Lcom/google/wireless/android/finsky/dfe/nano/t;

    if-nez v0, :cond_2

    move v0, v1

    .line 39
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/dfe/nano/t;

    .line 40
    if-eqz v0, :cond_1

    .line 41
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/aw;->b:[Lcom/google/wireless/android/finsky/dfe/nano/t;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 43
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/nano/t;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/nano/t;-><init>()V

    aput-object v3, v2, v0

    .line 44
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 45
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/aw;->b:[Lcom/google/wireless/android/finsky/dfe/nano/t;

    array-length v0, v0

    goto :goto_1

    .line 47
    :cond_3
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/nano/t;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/nano/t;-><init>()V

    aput-object v3, v2, v0

    .line 48
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 49
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/aw;->b:[Lcom/google/wireless/android/finsky/dfe/nano/t;

    goto :goto_0

    .line 51
    :sswitch_2
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/aw;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/aw;->a:I

    .line 52
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v3

    .line 54
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 56
    if-ltz v0, :cond_5

    const/4 v4, 0x1

    if-gt v0, v4, :cond_5

    .line 61
    :cond_4
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/aw;->c:I

    .line 62
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/aw;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/aw;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 66
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 58
    :cond_5
    if-lt v0, v7, :cond_6

    if-le v0, v7, :cond_4

    .line 60
    :cond_6
    :try_start_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x33

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " is not a valid enum FopPromoOfferStatus"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x20 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/google/wireless/android/finsky/dfe/nano/aw;->b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/finsky/dfe/nano/aw;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/aw;->b:[Lcom/google/wireless/android/finsky/dfe/nano/t;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/aw;->b:[Lcom/google/wireless/android/finsky/dfe/nano/t;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 10
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/aw;->b:[Lcom/google/wireless/android/finsky/dfe/nano/t;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/aw;->b:[Lcom/google/wireless/android/finsky/dfe/nano/t;

    aget-object v1, v1, v0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/aw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/aw;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 17
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 18
    return-void
.end method

.method protected final b()I
    .locals 4

    .prologue
    .line 19
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v1

    .line 20
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/aw;->b:[Lcom/google/wireless/android/finsky/dfe/nano/t;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/aw;->b:[Lcom/google/wireless/android/finsky/dfe/nano/t;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 21
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/aw;->b:[Lcom/google/wireless/android/finsky/dfe/nano/t;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 22
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/aw;->b:[Lcom/google/wireless/android/finsky/dfe/nano/t;

    aget-object v2, v2, v0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/aw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 28
    const/4 v0, 0x4

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/aw;->c:I

    .line 29
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 30
    :cond_2
    return v1
.end method
