.class public final Lcom/google/wireless/android/c/a/a/a/a/e;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:[Lcom/google/wireless/android/c/a/a/a/a/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/wireless/android/c/a/a/a/a/e;->a:J

    .line 4
    invoke-static {}, Lcom/google/wireless/android/c/a/a/a/a/d;->d()[Lcom/google/wireless/android/c/a/a/a/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/c/a/a/a/a/e;->b:[Lcom/google/wireless/android/c/a/a/a/a/d;

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/wireless/android/c/a/a/a/a/e;->aY:Lcom/google/protobuf/nano/e;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/c/a/a/a/a/e;->aZ:I

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

    .line 37
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 38
    iput-wide v2, p0, Lcom/google/wireless/android/c/a/a/a/a/e;->a:J

    goto :goto_0

    .line 40
    :sswitch_2
    const/16 v0, 0x12

    .line 41
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 42
    iget-object v0, p0, Lcom/google/wireless/android/c/a/a/a/a/e;->b:[Lcom/google/wireless/android/c/a/a/a/a/d;

    if-nez v0, :cond_2

    move v0, v1

    .line 43
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/c/a/a/a/a/d;

    .line 44
    if-eqz v0, :cond_1

    .line 45
    iget-object v3, p0, Lcom/google/wireless/android/c/a/a/a/a/e;->b:[Lcom/google/wireless/android/c/a/a/a/a/d;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 47
    new-instance v3, Lcom/google/wireless/android/c/a/a/a/a/d;

    invoke-direct {v3}, Lcom/google/wireless/android/c/a/a/a/a/d;-><init>()V

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
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/c/a/a/a/a/e;->b:[Lcom/google/wireless/android/c/a/a/a/a/d;

    array-length v0, v0

    goto :goto_1

    .line 51
    :cond_3
    new-instance v3, Lcom/google/wireless/android/c/a/a/a/a/d;

    invoke-direct {v3}, Lcom/google/wireless/android/c/a/a/a/a/d;-><init>()V

    aput-object v3, v2, v0

    .line 52
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 53
    iput-object v2, p0, Lcom/google/wireless/android/c/a/a/a/a/e;->b:[Lcom/google/wireless/android/c/a/a/a/a/d;

    goto :goto_0

    .line 32
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 8
    iget-wide v0, p0, Lcom/google/wireless/android/c/a/a/a/a/e;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/wireless/android/c/a/a/a/a/e;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/wireless/android/c/a/a/a/a/e;->b:[Lcom/google/wireless/android/c/a/a/a/a/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/wireless/android/c/a/a/a/a/e;->b:[Lcom/google/wireless/android/c/a/a/a/a/d;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 11
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/wireless/android/c/a/a/a/a/e;->b:[Lcom/google/wireless/android/c/a/a/a/a/d;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/google/wireless/android/c/a/a/a/a/e;->b:[Lcom/google/wireless/android/c/a/a/a/a/d;

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
    .locals 7

    .prologue
    .line 18
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 19
    iget-wide v2, p0, Lcom/google/wireless/android/c/a/a/a/a/e;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/wireless/android/c/a/a/a/a/e;->a:J

    .line 21
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/google/wireless/android/c/a/a/a/a/e;->b:[Lcom/google/wireless/android/c/a/a/a/a/d;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/wireless/android/c/a/a/a/a/e;->b:[Lcom/google/wireless/android/c/a/a/a/a/d;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 23
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/c/a/a/a/a/e;->b:[Lcom/google/wireless/android/c/a/a/a/a/d;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 24
    iget-object v2, p0, Lcom/google/wireless/android/c/a/a/a/a/e;->b:[Lcom/google/wireless/android/c/a/a/a/a/d;

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
