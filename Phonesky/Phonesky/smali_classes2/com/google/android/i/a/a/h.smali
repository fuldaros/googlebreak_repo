.class public final Lcom/google/android/i/a/a/h;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Lcom/google/android/i/a/a/g;

.field public b:[Lcom/google/android/i/a/a/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/i/a/a/h;->a:Lcom/google/android/i/a/a/g;

    .line 3
    invoke-static {}, Lcom/google/android/i/a/a/i;->d()[Lcom/google/android/i/a/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/i/a/a/h;->b:[Lcom/google/android/i/a/a/i;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/i/a/a/h;->aZ:I

    .line 5
    return-void
.end method

.method private final d()Lcom/google/android/i/a/a/h;
    .locals 4

    .prologue
    .line 6
    :try_start_0
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->cX_()Lcom/google/protobuf/nano/b;

    move-result-object v0

    check-cast v0, Lcom/google/android/i/a/a/h;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    iget-object v1, p0, Lcom/google/android/i/a/a/h;->a:Lcom/google/android/i/a/a/g;

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/android/i/a/a/h;->a:Lcom/google/android/i/a/a/g;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/h;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/i/a/a/g;

    iput-object v1, v0, Lcom/google/android/i/a/a/h;->a:Lcom/google/android/i/a/a/g;

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/i/a/a/h;->b:[Lcom/google/android/i/a/a/i;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/i/a/a/h;->b:[Lcom/google/android/i/a/a/i;

    array-length v1, v1

    if-lez v1, :cond_2

    .line 13
    iget-object v1, p0, Lcom/google/android/i/a/a/h;->b:[Lcom/google/android/i/a/a/i;

    array-length v1, v1

    new-array v1, v1, [Lcom/google/android/i/a/a/i;

    iput-object v1, v0, Lcom/google/android/i/a/a/h;->b:[Lcom/google/android/i/a/a/i;

    .line 14
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v1, p0, Lcom/google/android/i/a/a/h;->b:[Lcom/google/android/i/a/a/i;

    array-length v1, v1

    if-ge v2, v1, :cond_2

    .line 15
    iget-object v1, p0, Lcom/google/android/i/a/a/h;->b:[Lcom/google/android/i/a/a/i;

    aget-object v1, v1, v2

    if-eqz v1, :cond_1

    .line 16
    iget-object v3, v0, Lcom/google/android/i/a/a/h;->b:[Lcom/google/android/i/a/a/i;

    iget-object v1, p0, Lcom/google/android/i/a/a/h;->b:[Lcom/google/android/i/a/a/i;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/google/protobuf/nano/h;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/i/a/a/i;

    aput-object v1, v3, v2

    .line 17
    :cond_1
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

    .line 18
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 45
    sparse-switch v0, :sswitch_data_0

    .line 47
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    :sswitch_0
    return-object p0

    .line 49
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/i/a/a/h;->a:Lcom/google/android/i/a/a/g;

    if-nez v0, :cond_1

    .line 50
    new-instance v0, Lcom/google/android/i/a/a/g;

    invoke-direct {v0}, Lcom/google/android/i/a/a/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/i/a/a/h;->a:Lcom/google/android/i/a/a/g;

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/google/android/i/a/a/h;->a:Lcom/google/android/i/a/a/g;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 53
    :sswitch_2
    const/16 v0, 0x12

    .line 54
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 55
    iget-object v0, p0, Lcom/google/android/i/a/a/h;->b:[Lcom/google/android/i/a/a/i;

    if-nez v0, :cond_3

    move v0, v1

    .line 56
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/i/a/a/i;

    .line 57
    if-eqz v0, :cond_2

    .line 58
    iget-object v3, p0, Lcom/google/android/i/a/a/h;->b:[Lcom/google/android/i/a/a/i;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 60
    new-instance v3, Lcom/google/android/i/a/a/i;

    invoke-direct {v3}, Lcom/google/android/i/a/a/i;-><init>()V

    aput-object v3, v2, v0

    .line 61
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 62
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/google/android/i/a/a/h;->b:[Lcom/google/android/i/a/a/i;

    array-length v0, v0

    goto :goto_1

    .line 64
    :cond_4
    new-instance v3, Lcom/google/android/i/a/a/i;

    invoke-direct {v3}, Lcom/google/android/i/a/a/i;-><init>()V

    aput-object v3, v2, v0

    .line 65
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 66
    iput-object v2, p0, Lcom/google/android/i/a/a/h;->b:[Lcom/google/android/i/a/a/i;

    goto :goto_0

    .line 45
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
    .line 19
    iget-object v0, p0, Lcom/google/android/i/a/a/h;->a:Lcom/google/android/i/a/a/g;

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/i/a/a/h;->a:Lcom/google/android/i/a/a/g;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/i/a/a/h;->b:[Lcom/google/android/i/a/a/i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/i/a/a/h;->b:[Lcom/google/android/i/a/a/i;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 22
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/i/a/a/h;->b:[Lcom/google/android/i/a/a/i;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 23
    iget-object v1, p0, Lcom/google/android/i/a/a/h;->b:[Lcom/google/android/i/a/a/i;

    aget-object v1, v1, v0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 26
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 28
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    .line 29
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 30
    iget-object v1, p0, Lcom/google/android/i/a/a/h;->a:Lcom/google/android/i/a/a/g;

    if-eqz v1, :cond_0

    .line 31
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/i/a/a/h;->a:Lcom/google/android/i/a/a/g;

    .line 32
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/google/android/i/a/a/h;->b:[Lcom/google/android/i/a/a/i;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/i/a/a/h;->b:[Lcom/google/android/i/a/a/i;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 34
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/android/i/a/a/h;->b:[Lcom/google/android/i/a/a/i;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 35
    iget-object v2, p0, Lcom/google/android/i/a/a/h;->b:[Lcom/google/android/i/a/a/i;

    aget-object v2, v2, v0

    .line 36
    if-eqz v2, :cond_1

    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 40
    :cond_3
    return v0
.end method

.method public final synthetic cW_()Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/google/protobuf/nano/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/i/a/a/h;

    return-object v0
.end method

.method public final synthetic cX_()Lcom/google/protobuf/nano/b;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/nano/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/i/a/a/h;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/google/android/i/a/a/h;->d()Lcom/google/android/i/a/a/h;

    move-result-object v0

    return-object v0
.end method
