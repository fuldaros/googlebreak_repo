.class public final Lcom/google/wireless/android/finsky/dfe/d/a/aw;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[Lcom/google/wireless/android/finsky/dfe/d/a/ep;

.field public c:J

.field public d:[B

.field public e:Lcom/google/wireless/android/finsky/dfe/d/a/i;

.field public f:Lcom/google/wireless/android/finsky/dfe/d/a/al;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aw;->a:I

    .line 4
    invoke-static {}, Lcom/google/wireless/android/finsky/dfe/d/a/ep;->d()[Lcom/google/wireless/android/finsky/dfe/d/a/ep;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aw;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/ep;

    .line 5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aw;->c:J

    .line 6
    sget-object v0, Lcom/google/protobuf/nano/k;->l:[B

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aw;->d:[B

    .line 7
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aw;->e:Lcom/google/wireless/android/finsky/dfe/d/a/i;

    .line 8
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aw;->f:Lcom/google/wireless/android/finsky/dfe/d/a/al;

    .line 9
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aw;->aY:Lcom/google/protobuf/nano/e;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aw;->aZ:I

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 51
    sparse-switch v0, :sswitch_data_0

    .line 53
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    :sswitch_0
    return-object p0

    .line 55
    :sswitch_1
    const/16 v0, 0xa

    .line 56
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 57
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aw;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/ep;

    if-nez v0, :cond_2

    move v0, v1

    .line 58
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/dfe/d/a/ep;

    .line 59
    if-eqz v0, :cond_1

    .line 60
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aw;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/ep;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 62
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/d/a/ep;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/d/a/ep;-><init>()V

    aput-object v3, v2, v0

    .line 63
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 64
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aw;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/ep;

    array-length v0, v0

    goto :goto_1

    .line 66
    :cond_3
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/d/a/ep;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/d/a/ep;-><init>()V

    aput-object v3, v2, v0

    .line 67
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 68
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aw;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/ep;

    goto :goto_0

    .line 71
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 72
    iput-wide v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aw;->c:J

    .line 73
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aw;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aw;->a:I

    goto :goto_0

    .line 75
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aw;->d:[B

    .line 76
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aw;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aw;->a:I

    goto :goto_0

    .line 78
    :sswitch_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aw;->e:Lcom/google/wireless/android/finsky/dfe/d/a/i;

    if-nez v0, :cond_4

    .line 79
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/i;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/i;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aw;->e:Lcom/google/wireless/android/finsky/dfe/d/a/i;

    .line 80
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aw;->e:Lcom/google/wireless/android/finsky/dfe/d/a/i;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 82
    :sswitch_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aw;->f:Lcom/google/wireless/android/finsky/dfe/d/a/al;

    if-nez v0, :cond_5

    .line 83
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/al;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/al;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aw;->f:Lcom/google/wireless/android/finsky/dfe/d/a/al;

    .line 84
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aw;->f:Lcom/google/wireless/android/finsky/dfe/d/a/al;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 51
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aw;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/ep;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aw;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/ep;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 13
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aw;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/ep;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 14
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aw;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/ep;

    aget-object v1, v1, v0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aw;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 20
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aw;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aw;->d:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aw;->e:Lcom/google/wireless/android/finsky/dfe/d/a/i;

    if-eqz v0, :cond_4

    .line 23
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aw;->e:Lcom/google/wireless/android/finsky/dfe/d/a/i;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aw;->f:Lcom/google/wireless/android/finsky/dfe/d/a/al;

    if-eqz v0, :cond_5

    .line 25
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aw;->f:Lcom/google/wireless/android/finsky/dfe/d/a/al;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 26
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 27
    return-void
.end method

.method protected final b()I
    .locals 4

    .prologue
    .line 28
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v1

    .line 29
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aw;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/ep;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aw;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/ep;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 30
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aw;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/ep;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 31
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aw;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/ep;

    aget-object v2, v2, v0

    .line 32
    if-eqz v2, :cond_0

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 37
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aw;->c:J

    .line 38
    invoke-static {v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 39
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aw;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 40
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aw;->d:[B

    .line 41
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v0

    add-int/2addr v1, v0

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aw;->e:Lcom/google/wireless/android/finsky/dfe/d/a/i;

    if-eqz v0, :cond_4

    .line 43
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aw;->e:Lcom/google/wireless/android/finsky/dfe/d/a/i;

    .line 44
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v0

    add-int/2addr v1, v0

    .line 45
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aw;->f:Lcom/google/wireless/android/finsky/dfe/d/a/al;

    if-eqz v0, :cond_5

    .line 46
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aw;->f:Lcom/google/wireless/android/finsky/dfe/d/a/al;

    .line 47
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v0

    add-int/2addr v1, v0

    .line 48
    :cond_5
    return v1
.end method
