.class public final Lcom/google/wireless/android/a/a/a/a/bx;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/google/wireless/android/a/a/a/a/ch;

.field public c:[Lcom/google/wireless/android/a/a/a/a/ch;

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/wireless/android/a/a/a/a/bx;->d()Lcom/google/wireless/android/a/a/a/a/bx;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 40
    .line 41
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 42
    sparse-switch v0, :sswitch_data_0

    .line 44
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    :sswitch_0
    return-object p0

    .line 46
    :sswitch_1
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/bx;->b:Lcom/google/wireless/android/a/a/a/a/ch;

    if-nez v0, :cond_1

    .line 47
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/ch;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/ch;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/bx;->b:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/bx;->b:Lcom/google/wireless/android/a/a/a/a/ch;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 50
    :sswitch_2
    const/16 v0, 0x12

    .line 51
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 52
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/bx;->c:[Lcom/google/wireless/android/a/a/a/a/ch;

    if-nez v0, :cond_3

    move v0, v1

    .line 53
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/a/a/a/a/ch;

    .line 54
    if-eqz v0, :cond_2

    .line 55
    iget-object v3, p0, Lcom/google/wireless/android/a/a/a/a/bx;->c:[Lcom/google/wireless/android/a/a/a/a/ch;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 57
    new-instance v3, Lcom/google/wireless/android/a/a/a/a/ch;

    invoke-direct {v3}, Lcom/google/wireless/android/a/a/a/a/ch;-><init>()V

    aput-object v3, v2, v0

    .line 58
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 59
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/bx;->c:[Lcom/google/wireless/android/a/a/a/a/ch;

    array-length v0, v0

    goto :goto_1

    .line 61
    :cond_4
    new-instance v3, Lcom/google/wireless/android/a/a/a/a/ch;

    invoke-direct {v3}, Lcom/google/wireless/android/a/a/a/a/ch;-><init>()V

    aput-object v3, v2, v0

    .line 62
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 63
    iput-object v2, p0, Lcom/google/wireless/android/a/a/a/a/bx;->c:[Lcom/google/wireless/android/a/a/a/a/ch;

    goto :goto_0

    .line 66
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 67
    iput-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/bx;->d:J

    .line 68
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/bx;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/bx;->a:I

    goto :goto_0

    .line 42
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/bx;->b:Lcom/google/wireless/android/a/a/a/a/ch;

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/bx;->b:Lcom/google/wireless/android/a/a/a/a/ch;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/bx;->c:[Lcom/google/wireless/android/a/a/a/a/ch;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/bx;->c:[Lcom/google/wireless/android/a/a/a/a/ch;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 16
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/bx;->c:[Lcom/google/wireless/android/a/a/a/a/ch;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 17
    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/bx;->c:[Lcom/google/wireless/android/a/a/a/a/ch;

    aget-object v1, v1, v0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 20
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/bx;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/bx;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 23
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 24
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    .line 25
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 26
    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/bx;->b:Lcom/google/wireless/android/a/a/a/a/ch;

    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/bx;->b:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 28
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/bx;->c:[Lcom/google/wireless/android/a/a/a/a/ch;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/bx;->c:[Lcom/google/wireless/android/a/a/a/a/ch;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 30
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/bx;->c:[Lcom/google/wireless/android/a/a/a/a/ch;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 31
    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/bx;->c:[Lcom/google/wireless/android/a/a/a/a/ch;

    aget-object v2, v2, v0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 35
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 36
    :cond_3
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/bx;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 37
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/bx;->d:J

    .line 38
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_4
    return v0
.end method

.method public final d()Lcom/google/wireless/android/a/a/a/a/bx;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/bx;->a:I

    .line 5
    iput-object v2, p0, Lcom/google/wireless/android/a/a/a/a/bx;->b:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 7
    sget-object v0, Lcom/google/wireless/android/a/a/a/a/ch;->a:[Lcom/google/wireless/android/a/a/a/a/ch;

    .line 8
    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/bx;->c:[Lcom/google/wireless/android/a/a/a/a/ch;

    .line 9
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/wireless/android/a/a/a/a/bx;->d:J

    .line 10
    iput-object v2, p0, Lcom/google/wireless/android/a/a/a/a/bx;->aY:Lcom/google/protobuf/nano/e;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/bx;->aZ:I

    .line 12
    return-object p0
.end method
