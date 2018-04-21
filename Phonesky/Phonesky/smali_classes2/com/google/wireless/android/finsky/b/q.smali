.class public final Lcom/google/wireless/android/finsky/b/q;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[Ljava/lang/String;

.field public c:[Lcom/google/wireless/android/finsky/b/r;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/wireless/android/finsky/b/q;->a:I

    .line 4
    sget-object v0, Lcom/google/protobuf/nano/k;->j:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/q;->b:[Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/wireless/android/finsky/b/r;->d()[Lcom/google/wireless/android/finsky/b/r;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/q;->c:[Lcom/google/wireless/android/finsky/b/r;

    .line 6
    iput v1, p0, Lcom/google/wireless/android/finsky/b/q;->d:I

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/q;->aY:Lcom/google/protobuf/nano/e;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/b/q;->aZ:I

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 50
    .line 51
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 52
    sparse-switch v0, :sswitch_data_0

    .line 54
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    :sswitch_0
    return-object p0

    .line 56
    :sswitch_1
    const/16 v0, 0xa

    .line 57
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 58
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/q;->b:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 59
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 60
    if-eqz v0, :cond_1

    .line 61
    iget-object v3, p0, Lcom/google/wireless/android/finsky/b/q;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 63
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 64
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/q;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 67
    iput-object v2, p0, Lcom/google/wireless/android/finsky/b/q;->b:[Ljava/lang/String;

    goto :goto_0

    .line 69
    :sswitch_2
    const/16 v0, 0x13

    .line 70
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 71
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/q;->c:[Lcom/google/wireless/android/finsky/b/r;

    if-nez v0, :cond_5

    move v0, v1

    .line 72
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/b/r;

    .line 73
    if-eqz v0, :cond_4

    .line 74
    iget-object v3, p0, Lcom/google/wireless/android/finsky/b/q;->c:[Lcom/google/wireless/android/finsky/b/r;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 76
    new-instance v3, Lcom/google/wireless/android/finsky/b/r;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/b/r;-><init>()V

    aput-object v3, v2, v0

    .line 77
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v4}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;I)V

    .line 78
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 71
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/q;->c:[Lcom/google/wireless/android/finsky/b/r;

    array-length v0, v0

    goto :goto_3

    .line 80
    :cond_6
    new-instance v3, Lcom/google/wireless/android/finsky/b/r;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/b/r;-><init>()V

    aput-object v3, v2, v0

    .line 81
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v4}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;I)V

    .line 82
    iput-object v2, p0, Lcom/google/wireless/android/finsky/b/q;->c:[Lcom/google/wireless/android/finsky/b/r;

    goto :goto_0

    .line 85
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 86
    iput v0, p0, Lcom/google/wireless/android/finsky/b/q;->d:I

    .line 87
    iget v0, p0, Lcom/google/wireless/android/finsky/b/q;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/b/q;->a:I

    goto/16 :goto_0

    .line 52
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x13 -> :sswitch_2
        0x28 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 10
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/q;->b:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/q;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/q;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 12
    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/q;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/q;->c:[Lcom/google/wireless/android/finsky/b/r;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/q;->c:[Lcom/google/wireless/android/finsky/b/r;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 17
    :goto_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/q;->c:[Lcom/google/wireless/android/finsky/b/r;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 18
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/q;->c:[Lcom/google/wireless/android/finsky/b/r;

    aget-object v0, v0, v1

    .line 19
    if-eqz v0, :cond_2

    .line 20
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/h;)V

    .line 21
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 22
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/finsky/b/q;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 23
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/wireless/android/finsky/b/q;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 24
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 25
    return-void
.end method

.method protected final b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v4

    .line 27
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/q;->b:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/q;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    move v2, v1

    move v3, v1

    .line 30
    :goto_0
    iget-object v5, p0, Lcom/google/wireless/android/finsky/b/q;->b:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 31
    iget-object v5, p0, Lcom/google/wireless/android/finsky/b/q;->b:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 32
    if-eqz v5, :cond_0

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 35
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_1
    add-int v0, v4, v2

    .line 38
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 39
    :goto_1
    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/q;->c:[Lcom/google/wireless/android/finsky/b/r;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/q;->c:[Lcom/google/wireless/android/finsky/b/r;

    array-length v2, v2

    if-lez v2, :cond_3

    .line 40
    :goto_2
    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/q;->c:[Lcom/google/wireless/android/finsky/b/r;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 41
    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/q;->c:[Lcom/google/wireless/android/finsky/b/r;

    aget-object v2, v2, v1

    .line 42
    if-eqz v2, :cond_2

    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 46
    :cond_3
    iget v1, p0, Lcom/google/wireless/android/finsky/b/q;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 47
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/wireless/android/finsky/b/q;->d:I

    .line 48
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_4
    return v0

    :cond_5
    move v0, v4

    goto :goto_1
.end method
