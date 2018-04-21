.class public final Lcom/google/wireless/android/finsky/c/a/v;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[B

.field public c:[Ljava/lang/String;

.field public d:Lcom/google/wireless/android/finsky/c/a/z;

.field public e:Lcom/google/wireless/android/finsky/c/a/w;

.field public f:Lcom/google/wireless/android/finsky/c/a/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/wireless/android/finsky/c/a/v;->a:I

    .line 4
    sget-object v0, Lcom/google/protobuf/nano/k;->l:[B

    iput-object v0, p0, Lcom/google/wireless/android/finsky/c/a/v;->b:[B

    .line 5
    sget-object v0, Lcom/google/protobuf/nano/k;->j:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/wireless/android/finsky/c/a/v;->c:[Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/google/wireless/android/finsky/c/a/v;->d:Lcom/google/wireless/android/finsky/c/a/z;

    .line 7
    iput-object v1, p0, Lcom/google/wireless/android/finsky/c/a/v;->e:Lcom/google/wireless/android/finsky/c/a/w;

    .line 8
    iput-object v1, p0, Lcom/google/wireless/android/finsky/c/a/v;->f:Lcom/google/wireless/android/finsky/c/a/k;

    .line 9
    iput-object v1, p0, Lcom/google/wireless/android/finsky/c/a/v;->aY:Lcom/google/protobuf/nano/e;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/c/a/v;->aZ:I

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 54
    .line 55
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 56
    sparse-switch v0, :sswitch_data_0

    .line 58
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    :sswitch_0
    return-object p0

    .line 60
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/c/a/v;->b:[B

    .line 61
    iget v0, p0, Lcom/google/wireless/android/finsky/c/a/v;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/c/a/v;->a:I

    goto :goto_0

    .line 63
    :sswitch_2
    const/16 v0, 0x12

    .line 64
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 65
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/v;->c:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 66
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 67
    if-eqz v0, :cond_1

    .line 68
    iget-object v3, p0, Lcom/google/wireless/android/finsky/c/a/v;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 70
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 71
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/v;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 74
    iput-object v2, p0, Lcom/google/wireless/android/finsky/c/a/v;->c:[Ljava/lang/String;

    goto :goto_0

    .line 76
    :sswitch_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/v;->d:Lcom/google/wireless/android/finsky/c/a/z;

    if-nez v0, :cond_4

    .line 77
    new-instance v0, Lcom/google/wireless/android/finsky/c/a/z;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/c/a/z;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/c/a/v;->d:Lcom/google/wireless/android/finsky/c/a/z;

    .line 78
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/v;->d:Lcom/google/wireless/android/finsky/c/a/z;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 80
    :sswitch_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/v;->e:Lcom/google/wireless/android/finsky/c/a/w;

    if-nez v0, :cond_5

    .line 81
    new-instance v0, Lcom/google/wireless/android/finsky/c/a/w;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/c/a/w;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/c/a/v;->e:Lcom/google/wireless/android/finsky/c/a/w;

    .line 82
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/v;->e:Lcom/google/wireless/android/finsky/c/a/w;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 84
    :sswitch_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/v;->f:Lcom/google/wireless/android/finsky/c/a/k;

    if-nez v0, :cond_6

    .line 85
    new-instance v0, Lcom/google/wireless/android/finsky/c/a/k;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/c/a/k;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/c/a/v;->f:Lcom/google/wireless/android/finsky/c/a/k;

    .line 86
    :cond_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/v;->f:Lcom/google/wireless/android/finsky/c/a/k;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 56
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 12
    iget v0, p0, Lcom/google/wireless/android/finsky/c/a/v;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/finsky/c/a/v;->b:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/v;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/v;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 15
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/c/a/v;->c:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 16
    iget-object v1, p0, Lcom/google/wireless/android/finsky/c/a/v;->c:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 19
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/v;->d:Lcom/google/wireless/android/finsky/c/a/z;

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/c/a/v;->d:Lcom/google/wireless/android/finsky/c/a/z;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/v;->e:Lcom/google/wireless/android/finsky/c/a/w;

    if-eqz v0, :cond_4

    .line 23
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/wireless/android/finsky/c/a/v;->e:Lcom/google/wireless/android/finsky/c/a/w;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/v;->f:Lcom/google/wireless/android/finsky/c/a/k;

    if-eqz v0, :cond_5

    .line 25
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/wireless/android/finsky/c/a/v;->f:Lcom/google/wireless/android/finsky/c/a/k;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 26
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 27
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 29
    iget v2, p0, Lcom/google/wireless/android/finsky/c/a/v;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 30
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/wireless/android/finsky/c/a/v;->b:[B

    .line 31
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 32
    :cond_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/c/a/v;->c:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/c/a/v;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    .line 35
    :goto_0
    iget-object v4, p0, Lcom/google/wireless/android/finsky/c/a/v;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 36
    iget-object v4, p0, Lcom/google/wireless/android/finsky/c/a/v;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 37
    if-eqz v4, :cond_1

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 40
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 42
    :cond_2
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 44
    :cond_3
    iget-object v1, p0, Lcom/google/wireless/android/finsky/c/a/v;->d:Lcom/google/wireless/android/finsky/c/a/z;

    if-eqz v1, :cond_4

    .line 45
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/c/a/v;->d:Lcom/google/wireless/android/finsky/c/a/z;

    .line 46
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_4
    iget-object v1, p0, Lcom/google/wireless/android/finsky/c/a/v;->e:Lcom/google/wireless/android/finsky/c/a/w;

    if-eqz v1, :cond_5

    .line 48
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/c/a/v;->e:Lcom/google/wireless/android/finsky/c/a/w;

    .line 49
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_5
    iget-object v1, p0, Lcom/google/wireless/android/finsky/c/a/v;->f:Lcom/google/wireless/android/finsky/c/a/k;

    if-eqz v1, :cond_6

    .line 51
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/wireless/android/finsky/c/a/v;->f:Lcom/google/wireless/android/finsky/c/a/k;

    .line 52
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_6
    return v0
.end method
