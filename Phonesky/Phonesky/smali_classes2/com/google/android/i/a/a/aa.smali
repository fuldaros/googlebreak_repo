.class public final Lcom/google/android/i/a/a/aa;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lcom/google/android/i/a/a/z;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Lcom/google/android/i/a/a/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    iput-object v0, p0, Lcom/google/android/i/a/a/aa;->b:Lcom/google/android/i/a/a/z;

    .line 3
    iput-object v0, p0, Lcom/google/android/i/a/a/aa;->c:Ljava/lang/Long;

    .line 4
    iput-object v0, p0, Lcom/google/android/i/a/a/aa;->d:Ljava/lang/Long;

    .line 5
    iput-object v0, p0, Lcom/google/android/i/a/a/aa;->e:Lcom/google/android/i/a/a/t;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/i/a/a/aa;->aZ:I

    .line 7
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/android/i/a/a/aa;
    .locals 3

    .prologue
    .line 46
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 47
    sparse-switch v0, :sswitch_data_0

    .line 49
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    :sswitch_0
    return-object p0

    .line 51
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v1

    .line 53
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 54
    invoke-static {v2}, Lcom/google/android/i/a/a/k;->a(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/i/a/a/aa;->a:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 57
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 58
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 60
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/i/a/a/aa;->b:Lcom/google/android/i/a/a/z;

    if-nez v0, :cond_1

    .line 61
    new-instance v0, Lcom/google/android/i/a/a/z;

    invoke-direct {v0}, Lcom/google/android/i/a/a/z;-><init>()V

    iput-object v0, p0, Lcom/google/android/i/a/a/aa;->b:Lcom/google/android/i/a/a/z;

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/google/android/i/a/a/aa;->b:Lcom/google/android/i/a/a/z;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 65
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/i/a/a/aa;->c:Ljava/lang/Long;

    goto :goto_0

    .line 69
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/i/a/a/aa;->d:Ljava/lang/Long;

    goto :goto_0

    .line 72
    :sswitch_5
    iget-object v0, p0, Lcom/google/android/i/a/a/aa;->e:Lcom/google/android/i/a/a/t;

    if-nez v0, :cond_2

    .line 73
    new-instance v0, Lcom/google/android/i/a/a/t;

    invoke-direct {v0}, Lcom/google/android/i/a/a/t;-><init>()V

    iput-object v0, p0, Lcom/google/android/i/a/a/aa;->e:Lcom/google/android/i/a/a/t;

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/google/android/i/a/a/aa;->e:Lcom/google/android/i/a/a/t;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 47
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private final d()Lcom/google/android/i/a/a/aa;
    .locals 2

    .prologue
    .line 8
    :try_start_0
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->cX_()Lcom/google/protobuf/nano/b;

    move-result-object v0

    check-cast v0, Lcom/google/android/i/a/a/aa;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v1, p0, Lcom/google/android/i/a/a/aa;->b:Lcom/google/android/i/a/a/z;

    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/google/android/i/a/a/aa;->b:Lcom/google/android/i/a/a/z;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/h;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/i/a/a/z;

    iput-object v1, v0, Lcom/google/android/i/a/a/aa;->b:Lcom/google/android/i/a/a/z;

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/i/a/a/aa;->e:Lcom/google/android/i/a/a/t;

    if-eqz v1, :cond_1

    .line 15
    iget-object v1, p0, Lcom/google/android/i/a/a/aa;->e:Lcom/google/android/i/a/a/t;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/h;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/i/a/a/t;

    iput-object v1, v0, Lcom/google/android/i/a/a/aa;->e:Lcom/google/android/i/a/a/t;

    .line 16
    :cond_1
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/google/android/i/a/a/aa;->b(Lcom/google/protobuf/nano/a;)Lcom/google/android/i/a/a/aa;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/i/a/a/aa;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/i/a/a/aa;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/i/a/a/aa;->b:Lcom/google/android/i/a/a/z;

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/i/a/a/aa;->b:Lcom/google/android/i/a/a/z;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/i/a/a/aa;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/i/a/a/aa;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/google/android/i/a/a/aa;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/i/a/a/aa;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/google/android/i/a/a/aa;->e:Lcom/google/android/i/a/a/t;

    if-eqz v0, :cond_4

    .line 26
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/i/a/a/aa;->e:Lcom/google/android/i/a/a/t;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 27
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 28
    return-void
.end method

.method protected final b()I
    .locals 4

    .prologue
    .line 29
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 30
    iget-object v1, p0, Lcom/google/android/i/a/a/aa;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 31
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/i/a/a/aa;->a:Ljava/lang/Integer;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/google/android/i/a/a/aa;->b:Lcom/google/android/i/a/a/z;

    if-eqz v1, :cond_1

    .line 34
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/i/a/a/aa;->b:Lcom/google/android/i/a/a/z;

    .line 35
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/google/android/i/a/a/aa;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 37
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/i/a/a/aa;->c:Ljava/lang/Long;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/google/android/i/a/a/aa;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 40
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/i/a/a/aa;->d:Ljava/lang/Long;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_3
    iget-object v1, p0, Lcom/google/android/i/a/a/aa;->e:Lcom/google/android/i/a/a/t;

    if-eqz v1, :cond_4

    .line 43
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/i/a/a/aa;->e:Lcom/google/android/i/a/a/t;

    .line 44
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_4
    return v0
.end method

.method public final synthetic cW_()Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/google/protobuf/nano/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/i/a/a/aa;

    return-object v0
.end method

.method public final synthetic cX_()Lcom/google/protobuf/nano/b;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/google/protobuf/nano/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/i/a/a/aa;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/google/android/i/a/a/aa;->d()Lcom/google/android/i/a/a/aa;

    move-result-object v0

    return-object v0
.end method
