.class public final Lcom/google/android/finsky/cl/f;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/finsky/cl/h;

.field public e:Lcom/google/android/finsky/f/a/a;

.field public f:J

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 8
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 9
    iput v2, p0, Lcom/google/android/finsky/cl/f;->a:I

    .line 11
    iput v4, p0, Lcom/google/android/finsky/cl/f;->b:I

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/cl/f;->c:Ljava/lang/String;

    .line 13
    iput v2, p0, Lcom/google/android/finsky/cl/f;->a:I

    .line 14
    iput-object v3, p0, Lcom/google/android/finsky/cl/f;->d:Lcom/google/android/finsky/cl/h;

    .line 15
    iput-object v3, p0, Lcom/google/android/finsky/cl/f;->e:Lcom/google/android/finsky/f/a/a;

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/finsky/cl/f;->f:J

    .line 17
    iput v4, p0, Lcom/google/android/finsky/cl/f;->g:I

    .line 18
    iput-object v3, p0, Lcom/google/android/finsky/cl/f;->aY:Lcom/google/protobuf/nano/e;

    .line 19
    iput v2, p0, Lcom/google/android/finsky/cl/f;->aZ:I

    .line 20
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/android/finsky/cl/f;
    .locals 3

    .prologue
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
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/cl/f;->c:Ljava/lang/String;

    .line 56
    iget v0, p0, Lcom/google/android/finsky/cl/f;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/cl/f;->b:I

    goto :goto_0

    .line 58
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/cl/f;->d:Lcom/google/android/finsky/cl/h;

    if-nez v0, :cond_1

    .line 59
    new-instance v0, Lcom/google/android/finsky/cl/h;

    invoke-direct {v0}, Lcom/google/android/finsky/cl/h;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/cl/f;->d:Lcom/google/android/finsky/cl/h;

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/cl/f;->d:Lcom/google/android/finsky/cl/h;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/cl/f;->a:I

    goto :goto_0

    .line 63
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/finsky/cl/f;->e:Lcom/google/android/finsky/f/a/a;

    if-nez v0, :cond_2

    .line 64
    new-instance v0, Lcom/google/android/finsky/f/a/a;

    invoke-direct {v0}, Lcom/google/android/finsky/f/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/cl/f;->e:Lcom/google/android/finsky/f/a/a;

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/cl/f;->e:Lcom/google/android/finsky/f/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 68
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 69
    iput-wide v0, p0, Lcom/google/android/finsky/cl/f;->f:J

    .line 70
    iget v0, p0, Lcom/google/android/finsky/cl/f;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/cl/f;->b:I

    goto :goto_0

    .line 72
    :sswitch_5
    iget v1, p0, Lcom/google/android/finsky/cl/f;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/finsky/cl/f;->b:I

    .line 73
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v1

    .line 75
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 76
    invoke-static {v2}, Lcom/google/wireless/android/a/a/a/a/ch;->a(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/finsky/cl/f;->g:I

    .line 77
    iget v2, p0, Lcom/google/android/finsky/cl/f;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/android/finsky/cl/f;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 80
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 81
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/cl/h;)Lcom/google/android/finsky/cl/f;
    .locals 1

    .prologue
    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/cl/f;->a:I

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/cl/f;->a:I

    .line 6
    iput-object p1, p0, Lcom/google/android/finsky/cl/f;->d:Lcom/google/android/finsky/cl/h;

    .line 7
    return-object p0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/google/android/finsky/cl/f;->b(Lcom/google/protobuf/nano/a;)Lcom/google/android/finsky/cl/f;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 21
    iget v0, p0, Lcom/google/android/finsky/cl/f;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/finsky/cl/f;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 23
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/cl/f;->a:I

    if-nez v0, :cond_1

    .line 24
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/finsky/cl/f;->d:Lcom/google/android/finsky/cl/h;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/cl/f;->e:Lcom/google/android/finsky/f/a/a;

    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/finsky/cl/f;->e:Lcom/google/android/finsky/f/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 27
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/cl/f;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 28
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/android/finsky/cl/f;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 29
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/cl/f;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 30
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/finsky/cl/f;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 31
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 32
    return-void
.end method

.method public final ar_()Lcom/google/android/finsky/cl/h;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/finsky/cl/f;->a:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/cl/f;->d:Lcom/google/android/finsky/cl/h;

    .line 3
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b()I
    .locals 4

    .prologue
    .line 33
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 34
    iget v1, p0, Lcom/google/android/finsky/cl/f;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 35
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/cl/f;->c:Ljava/lang/String;

    .line 36
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/cl/f;->a:I

    if-nez v1, :cond_1

    .line 38
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/cl/f;->d:Lcom/google/android/finsky/cl/h;

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/cl/f;->e:Lcom/google/android/finsky/f/a/a;

    if-eqz v1, :cond_2

    .line 41
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/finsky/cl/f;->e:Lcom/google/android/finsky/f/a/a;

    .line 42
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget v1, p0, Lcom/google/android/finsky/cl/f;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 44
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/android/finsky/cl/f;->f:J

    .line 45
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_3
    iget v1, p0, Lcom/google/android/finsky/cl/f;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 47
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/finsky/cl/f;->g:I

    .line 48
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_4
    return v0
.end method
