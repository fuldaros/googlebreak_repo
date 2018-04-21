.class public final Lcom/google/android/i/a/a/c;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Lcom/google/android/i/a/a/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/i/a/a/c;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/i/a/a/d;->d()[Lcom/google/android/i/a/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/i/a/a/c;->b:[Lcom/google/android/i/a/a/d;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/i/a/a/c;->aZ:I

    .line 5
    return-void
.end method

.method private final d()Lcom/google/android/i/a/a/c;
    .locals 4

    .prologue
    .line 6
    :try_start_0
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->cX_()Lcom/google/protobuf/nano/b;

    move-result-object v0

    check-cast v0, Lcom/google/android/i/a/a/c;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    iget-object v1, p0, Lcom/google/android/i/a/a/c;->b:[Lcom/google/android/i/a/a/d;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/i/a/a/c;->b:[Lcom/google/android/i/a/a/d;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/google/android/i/a/a/c;->b:[Lcom/google/android/i/a/a/d;

    array-length v1, v1

    new-array v1, v1, [Lcom/google/android/i/a/a/d;

    iput-object v1, v0, Lcom/google/android/i/a/a/c;->b:[Lcom/google/android/i/a/a/d;

    .line 12
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v1, p0, Lcom/google/android/i/a/a/c;->b:[Lcom/google/android/i/a/a/d;

    array-length v1, v1

    if-ge v2, v1, :cond_1

    .line 13
    iget-object v1, p0, Lcom/google/android/i/a/a/c;->b:[Lcom/google/android/i/a/a/d;

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    .line 14
    iget-object v3, v0, Lcom/google/android/i/a/a/c;->b:[Lcom/google/android/i/a/a/d;

    iget-object v1, p0, Lcom/google/android/i/a/a/c;->b:[Lcom/google/android/i/a/a/d;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/google/protobuf/nano/h;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/i/a/a/d;

    aput-object v1, v3, v2

    .line 15
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 16
    :cond_1
    return-object v0
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
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/i/a/a/c;->a:Ljava/lang/String;

    goto :goto_0

    .line 49
    :sswitch_2
    const/16 v0, 0x12

    .line 50
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 51
    iget-object v0, p0, Lcom/google/android/i/a/a/c;->b:[Lcom/google/android/i/a/a/d;

    if-nez v0, :cond_2

    move v0, v1

    .line 52
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/i/a/a/d;

    .line 53
    if-eqz v0, :cond_1

    .line 54
    iget-object v3, p0, Lcom/google/android/i/a/a/c;->b:[Lcom/google/android/i/a/a/d;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 56
    new-instance v3, Lcom/google/android/i/a/a/d;

    invoke-direct {v3}, Lcom/google/android/i/a/a/d;-><init>()V

    aput-object v3, v2, v0

    .line 57
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 58
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/google/android/i/a/a/c;->b:[Lcom/google/android/i/a/a/d;

    array-length v0, v0

    goto :goto_1

    .line 60
    :cond_3
    new-instance v3, Lcom/google/android/i/a/a/d;

    invoke-direct {v3}, Lcom/google/android/i/a/a/d;-><init>()V

    aput-object v3, v2, v0

    .line 61
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 62
    iput-object v2, p0, Lcom/google/android/i/a/a/c;->b:[Lcom/google/android/i/a/a/d;

    goto :goto_0

    .line 43
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
    .line 17
    iget-object v0, p0, Lcom/google/android/i/a/a/c;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/i/a/a/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/i/a/a/c;->b:[Lcom/google/android/i/a/a/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/i/a/a/c;->b:[Lcom/google/android/i/a/a/d;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 20
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/i/a/a/c;->b:[Lcom/google/android/i/a/a/d;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 21
    iget-object v1, p0, Lcom/google/android/i/a/a/c;->b:[Lcom/google/android/i/a/a/d;

    aget-object v1, v1, v0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 24
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 26
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    .line 27
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 28
    iget-object v1, p0, Lcom/google/android/i/a/a/c;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/i/a/a/c;->a:Ljava/lang/String;

    .line 30
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/google/android/i/a/a/c;->b:[Lcom/google/android/i/a/a/d;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/i/a/a/c;->b:[Lcom/google/android/i/a/a/d;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 32
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/android/i/a/a/c;->b:[Lcom/google/android/i/a/a/d;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 33
    iget-object v2, p0, Lcom/google/android/i/a/a/c;->b:[Lcom/google/android/i/a/a/d;

    aget-object v2, v2, v0

    .line 34
    if-eqz v2, :cond_1

    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 38
    :cond_3
    return v0
.end method

.method public final synthetic cW_()Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/nano/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/i/a/a/c;

    return-object v0
.end method

.method public final synthetic cX_()Lcom/google/protobuf/nano/b;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/google/protobuf/nano/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/i/a/a/c;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/google/android/i/a/a/c;->d()Lcom/google/android/i/a/a/c;

    move-result-object v0

    return-object v0
.end method
