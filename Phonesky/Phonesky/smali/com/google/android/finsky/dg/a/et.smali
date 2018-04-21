.class public final Lcom/google/android/finsky/dg/a/et;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:Lcom/google/android/finsky/dg/a/bm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 85
    const-class v0, Lcom/google/android/finsky/dg/a/et;

    const-wide/32 v2, 0x449b985a

    .line 86
    invoke-static {v0, v2, v3}, Lcom/google/protobuf/nano/c;->a(Ljava/lang/Class;J)Lcom/google/protobuf/nano/c;

    .line 87
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/dg/a/et;->a:I

    .line 4
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/et;->b:I

    .line 5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/finsky/dg/a/et;->c:J

    .line 6
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/et;->d:Lcom/google/android/finsky/dg/a/bm;

    .line 7
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/et;->aY:Lcom/google/protobuf/nano/e;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/et;->aZ:I

    .line 9
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/android/finsky/dg/a/et;
    .locals 3

    .prologue
    .line 59
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 60
    sparse-switch v0, :sswitch_data_0

    .line 62
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    :sswitch_0
    return-object p0

    .line 64
    :sswitch_1
    iget v1, p0, Lcom/google/android/finsky/dg/a/et;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/finsky/dg/a/et;->a:I

    .line 65
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v1

    .line 67
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 68
    invoke-static {v2}, Lcom/google/android/finsky/dg/a/bz;->a(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/finsky/dg/a/et;->b:I

    .line 69
    iget v2, p0, Lcom/google/android/finsky/dg/a/et;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/finsky/dg/a/et;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 72
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 73
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 76
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->h()J

    move-result-wide v0

    .line 77
    iput-wide v0, p0, Lcom/google/android/finsky/dg/a/et;->c:J

    .line 78
    iget v0, p0, Lcom/google/android/finsky/dg/a/et;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/dg/a/et;->a:I

    goto :goto_0

    .line 80
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/et;->d:Lcom/google/android/finsky/dg/a/bm;

    if-nez v0, :cond_1

    .line 81
    new-instance v0, Lcom/google/android/finsky/dg/a/bm;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/bm;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/et;->d:Lcom/google/android/finsky/dg/a/bm;

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/et;->d:Lcom/google/android/finsky/dg/a/bm;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 60
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/google/android/finsky/dg/a/et;->b(Lcom/google/protobuf/nano/a;)Lcom/google/android/finsky/dg/a/et;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 39
    iget v0, p0, Lcom/google/android/finsky/dg/a/et;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 40
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/finsky/dg/a/et;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 41
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/dg/a/et;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 42
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/et;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)V

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/et;->d:Lcom/google/android/finsky/dg/a/bm;

    if-eqz v0, :cond_2

    .line 44
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/et;->d:Lcom/google/android/finsky/dg/a/bm;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 45
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 46
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 47
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 48
    iget v1, p0, Lcom/google/android/finsky/dg/a/et;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 49
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/finsky/dg/a/et;->b:I

    .line 50
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/dg/a/et;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/et;->d:Lcom/google/android/finsky/dg/a/bm;

    if-eqz v1, :cond_2

    .line 56
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/et;->d:Lcom/google/android/finsky/dg/a/bm;

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    if-ne p1, p0, :cond_1

    .line 26
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/dg/a/et;

    if-nez v2, :cond_2

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    check-cast p1, Lcom/google/android/finsky/dg/a/et;

    .line 15
    iget v2, p0, Lcom/google/android/finsky/dg/a/et;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/dg/a/et;->a:I

    and-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 16
    :cond_3
    iget v2, p0, Lcom/google/android/finsky/dg/a/et;->b:I

    iget v3, p1, Lcom/google/android/finsky/dg/a/et;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 17
    :cond_4
    iget v2, p0, Lcom/google/android/finsky/dg/a/et;->a:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/dg/a/et;->a:I

    and-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 18
    :cond_5
    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/et;->c:J

    iget-wide v4, p1, Lcom/google/android/finsky/dg/a/et;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_0

    .line 19
    :cond_6
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/et;->d:Lcom/google/android/finsky/dg/a/bm;

    if-nez v2, :cond_7

    .line 20
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/et;->d:Lcom/google/android/finsky/dg/a/bm;

    if-eqz v2, :cond_8

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_7
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/et;->d:Lcom/google/android/finsky/dg/a/bm;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/et;->d:Lcom/google/android/finsky/dg/a/bm;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/bm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_8
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/et;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/et;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 25
    :cond_9
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/et;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/dg/a/et;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 26
    :cond_a
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/et;->aY:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/dg/a/et;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 28
    iget v2, p0, Lcom/google/android/finsky/dg/a/et;->b:I

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    .line 30
    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/et;->c:J

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 32
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/et;->d:Lcom/google/android/finsky/dg/a/bm;

    .line 33
    mul-int/lit8 v3, v0, 0x1f

    .line 34
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/et;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/et;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 37
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 38
    return v0

    .line 34
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/bm;->hashCode()I

    move-result v0

    goto :goto_0

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/et;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_1
.end method
