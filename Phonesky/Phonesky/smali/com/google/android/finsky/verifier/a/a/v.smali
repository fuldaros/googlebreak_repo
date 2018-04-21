.class public final Lcom/google/android/finsky/verifier/a/a/v;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[Lcom/google/android/finsky/verifier/a/a/w;

.field public c:J

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 6
    iput v2, p0, Lcom/google/android/finsky/verifier/a/a/v;->a:I

    .line 7
    invoke-static {}, Lcom/google/android/finsky/verifier/a/a/w;->cG_()[Lcom/google/android/finsky/verifier/a/a/w;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/v;->b:[Lcom/google/android/finsky/verifier/a/a/w;

    .line 8
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/finsky/verifier/a/a/v;->c:J

    .line 9
    iput-boolean v2, p0, Lcom/google/android/finsky/verifier/a/a/v;->d:Z

    .line 10
    iput v2, p0, Lcom/google/android/finsky/verifier/a/a/v;->e:I

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/v;->aY:Lcom/google/protobuf/nano/e;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/v;->aZ:I

    .line 13
    return-void
.end method


# virtual methods
.method public final a(J)Lcom/google/android/finsky/verifier/a/a/v;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/v;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/v;->a:I

    .line 2
    iput-wide p1, p0, Lcom/google/android/finsky/verifier/a/a/v;->c:J

    .line 3
    return-object p0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 49
    sparse-switch v0, :sswitch_data_0

    .line 51
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    :sswitch_0
    return-object p0

    .line 53
    :sswitch_1
    const/16 v0, 0xa

    .line 54
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/v;->b:[Lcom/google/android/finsky/verifier/a/a/w;

    if-nez v0, :cond_2

    move v0, v1

    .line 56
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/verifier/a/a/w;

    .line 57
    if-eqz v0, :cond_1

    .line 58
    iget-object v3, p0, Lcom/google/android/finsky/verifier/a/a/v;->b:[Lcom/google/android/finsky/verifier/a/a/w;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 60
    new-instance v3, Lcom/google/android/finsky/verifier/a/a/w;

    invoke-direct {v3}, Lcom/google/android/finsky/verifier/a/a/w;-><init>()V

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
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/v;->b:[Lcom/google/android/finsky/verifier/a/a/w;

    array-length v0, v0

    goto :goto_1

    .line 64
    :cond_3
    new-instance v3, Lcom/google/android/finsky/verifier/a/a/w;

    invoke-direct {v3}, Lcom/google/android/finsky/verifier/a/a/w;-><init>()V

    aput-object v3, v2, v0

    .line 65
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 66
    iput-object v2, p0, Lcom/google/android/finsky/verifier/a/a/v;->b:[Lcom/google/android/finsky/verifier/a/a/w;

    goto :goto_0

    .line 69
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 70
    iput-wide v2, p0, Lcom/google/android/finsky/verifier/a/a/v;->c:J

    .line 71
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/v;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/v;->a:I

    goto :goto_0

    .line 73
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/a/a/v;->d:Z

    .line 74
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/v;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/v;->a:I

    goto :goto_0

    .line 77
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 78
    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/v;->e:I

    .line 79
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/v;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/v;->a:I

    goto :goto_0

    .line 49
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/v;->b:[Lcom/google/android/finsky/verifier/a/a/w;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/v;->b:[Lcom/google/android/finsky/verifier/a/a/w;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 15
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/verifier/a/a/v;->b:[Lcom/google/android/finsky/verifier/a/a/w;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 16
    iget-object v1, p0, Lcom/google/android/finsky/verifier/a/a/v;->b:[Lcom/google/android/finsky/verifier/a/a/w;

    aget-object v1, v1, v0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/v;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/android/finsky/verifier/a/a/v;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 22
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/v;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/finsky/verifier/a/a/v;->d:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 24
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/v;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/finsky/verifier/a/a/v;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 26
    :cond_4
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
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/v;->b:[Lcom/google/android/finsky/verifier/a/a/w;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/v;->b:[Lcom/google/android/finsky/verifier/a/a/w;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 30
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/v;->b:[Lcom/google/android/finsky/verifier/a/a/w;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 31
    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/v;->b:[Lcom/google/android/finsky/verifier/a/a/w;

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
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/v;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 37
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/android/finsky/verifier/a/a/v;->c:J

    .line 38
    invoke-static {v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 39
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/v;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-static {v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 42
    add-int/2addr v1, v0

    .line 43
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/v;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 44
    const/4 v0, 0x4

    iget v2, p0, Lcom/google/android/finsky/verifier/a/a/v;->e:I

    .line 45
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 46
    :cond_4
    return v1
.end method
