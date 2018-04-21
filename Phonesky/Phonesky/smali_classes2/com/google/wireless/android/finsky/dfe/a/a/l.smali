.class public final Lcom/google/wireless/android/finsky/dfe/a/a/l;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/wireless/android/finsky/dfe/c/a/a/a;

.field public b:[Lcom/google/wireless/android/finsky/dfe/c/b/a/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/a/a/l;->a:Lcom/google/wireless/android/finsky/dfe/c/a/a/a;

    .line 4
    invoke-static {}, Lcom/google/wireless/android/finsky/dfe/c/b/a/a;->d()[Lcom/google/wireless/android/finsky/dfe/c/b/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/l;->b:[Lcom/google/wireless/android/finsky/dfe/c/b/a/a;

    .line 5
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/a/a/l;->aY:Lcom/google/protobuf/nano/e;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/l;->aZ:I

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 32
    sparse-switch v0, :sswitch_data_0

    .line 34
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    :sswitch_0
    return-object p0

    .line 36
    :sswitch_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/l;->a:Lcom/google/wireless/android/finsky/dfe/c/a/a/a;

    if-nez v0, :cond_1

    .line 37
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/c/a/a/a;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/c/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/l;->a:Lcom/google/wireless/android/finsky/dfe/c/a/a/a;

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/l;->a:Lcom/google/wireless/android/finsky/dfe/c/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 40
    :sswitch_2
    const/16 v0, 0x12

    .line 41
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 42
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/l;->b:[Lcom/google/wireless/android/finsky/dfe/c/b/a/a;

    if-nez v0, :cond_3

    move v0, v1

    .line 43
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/dfe/c/b/a/a;

    .line 44
    if-eqz v0, :cond_2

    .line 45
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/a/a/l;->b:[Lcom/google/wireless/android/finsky/dfe/c/b/a/a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 47
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/c/b/a/a;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/c/b/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 48
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 49
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/l;->b:[Lcom/google/wireless/android/finsky/dfe/c/b/a/a;

    array-length v0, v0

    goto :goto_1

    .line 51
    :cond_4
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/c/b/a/a;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/c/b/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 52
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 53
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/a/a/l;->b:[Lcom/google/wireless/android/finsky/dfe/c/b/a/a;

    goto :goto_0

    .line 32
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/l;->a:Lcom/google/wireless/android/finsky/dfe/c/a/a/a;

    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/a/a/l;->a:Lcom/google/wireless/android/finsky/dfe/c/a/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/l;->b:[Lcom/google/wireless/android/finsky/dfe/c/b/a/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/l;->b:[Lcom/google/wireless/android/finsky/dfe/c/b/a/a;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 11
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/a/a/l;->b:[Lcom/google/wireless/android/finsky/dfe/c/b/a/a;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/a/a/l;->b:[Lcom/google/wireless/android/finsky/dfe/c/b/a/a;

    aget-object v1, v1, v0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 15
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 17
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    .line 18
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/a/a/l;->a:Lcom/google/wireless/android/finsky/dfe/c/a/a/a;

    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/a/a/l;->a:Lcom/google/wireless/android/finsky/dfe/c/a/a/a;

    .line 21
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/a/a/l;->b:[Lcom/google/wireless/android/finsky/dfe/c/b/a/a;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/a/a/l;->b:[Lcom/google/wireless/android/finsky/dfe/c/b/a/a;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 23
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/a/a/l;->b:[Lcom/google/wireless/android/finsky/dfe/c/b/a/a;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 24
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/a/a/l;->b:[Lcom/google/wireless/android/finsky/dfe/c/b/a/a;

    aget-object v2, v2, v0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 28
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 29
    :cond_3
    return v0
.end method
