.class public final Lcom/google/wireless/android/a/a/a/a/bs;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:[Lcom/google/wireless/android/a/a/a/a/ch;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/wireless/android/a/a/a/a/bs;->d()Lcom/google/wireless/android/a/a/a/a/bs;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 29
    sparse-switch v0, :sswitch_data_0

    .line 31
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    :sswitch_0
    return-object p0

    .line 33
    :sswitch_1
    const/16 v0, 0xa

    .line 34
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 35
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/bs;->a:[Lcom/google/wireless/android/a/a/a/a/ch;

    if-nez v0, :cond_2

    move v0, v1

    .line 36
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/a/a/a/a/ch;

    .line 37
    if-eqz v0, :cond_1

    .line 38
    iget-object v3, p0, Lcom/google/wireless/android/a/a/a/a/bs;->a:[Lcom/google/wireless/android/a/a/a/a/ch;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 40
    new-instance v3, Lcom/google/wireless/android/a/a/a/a/ch;

    invoke-direct {v3}, Lcom/google/wireless/android/a/a/a/a/ch;-><init>()V

    aput-object v3, v2, v0

    .line 41
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 42
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 43
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/bs;->a:[Lcom/google/wireless/android/a/a/a/a/ch;

    array-length v0, v0

    goto :goto_1

    .line 44
    :cond_3
    new-instance v3, Lcom/google/wireless/android/a/a/a/a/ch;

    invoke-direct {v3}, Lcom/google/wireless/android/a/a/a/a/ch;-><init>()V

    aput-object v3, v2, v0

    .line 45
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 46
    iput-object v2, p0, Lcom/google/wireless/android/a/a/a/a/bs;->a:[Lcom/google/wireless/android/a/a/a/a/ch;

    goto :goto_0

    .line 29
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/bs;->a:[Lcom/google/wireless/android/a/a/a/a/ch;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/bs;->a:[Lcom/google/wireless/android/a/a/a/a/ch;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 11
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/bs;->a:[Lcom/google/wireless/android/a/a/a/a/ch;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/bs;->a:[Lcom/google/wireless/android/a/a/a/a/ch;

    aget-object v1, v1, v0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 17
    return-void
.end method

.method protected final b()I
    .locals 4

    .prologue
    .line 18
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v1

    .line 19
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/bs;->a:[Lcom/google/wireless/android/a/a/a/a/ch;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/bs;->a:[Lcom/google/wireless/android/a/a/a/a/ch;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 20
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/bs;->a:[Lcom/google/wireless/android/a/a/a/a/ch;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 21
    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/bs;->a:[Lcom/google/wireless/android/a/a/a/a/ch;

    aget-object v2, v2, v0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_1
    return v1
.end method

.method public final d()Lcom/google/wireless/android/a/a/a/a/bs;
    .locals 1

    .prologue
    .line 4
    .line 5
    sget-object v0, Lcom/google/wireless/android/a/a/a/a/ch;->a:[Lcom/google/wireless/android/a/a/a/a/ch;

    .line 6
    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/bs;->a:[Lcom/google/wireless/android/a/a/a/a/ch;

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/bs;->aY:Lcom/google/protobuf/nano/e;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/bs;->aZ:I

    .line 9
    return-object p0
.end method
