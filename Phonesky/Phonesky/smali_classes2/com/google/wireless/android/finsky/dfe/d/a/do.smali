.class public final Lcom/google/wireless/android/finsky/dfe/d/a/do;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/wireless/android/finsky/dfe/d/a/ca;

.field public b:Lcom/google/wireless/android/finsky/dfe/d/a/ca;

.field public c:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/do;->a:Lcom/google/wireless/android/finsky/dfe/d/a/ca;

    .line 4
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/do;->b:Lcom/google/wireless/android/finsky/dfe/d/a/ca;

    .line 5
    sget-object v0, Lcom/google/protobuf/nano/k;->j:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/do;->c:[Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/do;->aY:Lcom/google/protobuf/nano/e;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/do;->aZ:I

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 41
    .line 42
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 43
    sparse-switch v0, :sswitch_data_0

    .line 45
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    :sswitch_0
    return-object p0

    .line 47
    :sswitch_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/do;->a:Lcom/google/wireless/android/finsky/dfe/d/a/ca;

    if-nez v0, :cond_1

    .line 48
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/ca;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/ca;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/do;->a:Lcom/google/wireless/android/finsky/dfe/d/a/ca;

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/do;->a:Lcom/google/wireless/android/finsky/dfe/d/a/ca;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 51
    :sswitch_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/do;->b:Lcom/google/wireless/android/finsky/dfe/d/a/ca;

    if-nez v0, :cond_2

    .line 52
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/ca;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/ca;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/do;->b:Lcom/google/wireless/android/finsky/dfe/d/a/ca;

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/do;->b:Lcom/google/wireless/android/finsky/dfe/d/a/ca;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 55
    :sswitch_3
    const/16 v0, 0x1a

    .line 56
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 57
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/do;->c:[Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 58
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 59
    if-eqz v0, :cond_3

    .line 60
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/do;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 62
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 63
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 57
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/do;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 65
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 66
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/do;->c:[Ljava/lang/String;

    goto :goto_0

    .line 43
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/do;->a:Lcom/google/wireless/android/finsky/dfe/d/a/ca;

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/do;->a:Lcom/google/wireless/android/finsky/dfe/d/a/ca;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/do;->b:Lcom/google/wireless/android/finsky/dfe/d/a/ca;

    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/do;->b:Lcom/google/wireless/android/finsky/dfe/d/a/ca;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/do;->c:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/do;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 14
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/do;->c:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 15
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/do;->c:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 18
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 20
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 21
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 22
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/do;->a:Lcom/google/wireless/android/finsky/dfe/d/a/ca;

    if-eqz v2, :cond_0

    .line 23
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/do;->a:Lcom/google/wireless/android/finsky/dfe/d/a/ca;

    .line 24
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 25
    :cond_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/do;->b:Lcom/google/wireless/android/finsky/dfe/d/a/ca;

    if-eqz v2, :cond_1

    .line 26
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/do;->b:Lcom/google/wireless/android/finsky/dfe/d/a/ca;

    .line 27
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 28
    :cond_1
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/do;->c:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/do;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 31
    :goto_0
    iget-object v4, p0, Lcom/google/wireless/android/finsky/dfe/d/a/do;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 32
    iget-object v4, p0, Lcom/google/wireless/android/finsky/dfe/d/a/do;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 33
    if-eqz v4, :cond_2

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 36
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 37
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 38
    :cond_3
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 40
    :cond_4
    return v0
.end method
