.class public final Lcom/google/android/finsky/dg/a/fi;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lcom/google/android/finsky/dg/a/kp;

.field public d:I

.field public e:Lcom/google/android/finsky/dg/a/kp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/dg/a/fi;->a:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/fi;->b:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/fi;->c:Lcom/google/android/finsky/dg/a/kp;

    .line 6
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/fi;->d:I

    .line 7
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/fi;->e:Lcom/google/android/finsky/dg/a/kp;

    .line 8
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/fi;->aY:Lcom/google/protobuf/nano/e;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/fi;->aZ:I

    .line 10
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/android/finsky/dg/a/fi;
    .locals 3

    .prologue
    .line 72
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 73
    sparse-switch v0, :sswitch_data_0

    .line 75
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    :sswitch_0
    return-object p0

    .line 77
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/fi;->b:Ljava/lang/String;

    .line 78
    iget v0, p0, Lcom/google/android/finsky/dg/a/fi;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/fi;->a:I

    goto :goto_0

    .line 80
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/fi;->c:Lcom/google/android/finsky/dg/a/kp;

    if-nez v0, :cond_1

    .line 81
    new-instance v0, Lcom/google/android/finsky/dg/a/kp;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/kp;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/fi;->c:Lcom/google/android/finsky/dg/a/kp;

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/fi;->c:Lcom/google/android/finsky/dg/a/kp;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 84
    :sswitch_3
    iget v1, p0, Lcom/google/android/finsky/dg/a/fi;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/android/finsky/dg/a/fi;->a:I

    .line 85
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v1

    .line 87
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 88
    invoke-static {v2}, Lcom/google/android/finsky/dg/a/aw;->a(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/finsky/dg/a/fi;->d:I

    .line 89
    iget v2, p0, Lcom/google/android/finsky/dg/a/fi;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/android/finsky/dg/a/fi;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 92
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 93
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 95
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/fi;->e:Lcom/google/android/finsky/dg/a/kp;

    if-nez v0, :cond_2

    .line 96
    new-instance v0, Lcom/google/android/finsky/dg/a/kp;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/kp;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/fi;->e:Lcom/google/android/finsky/dg/a/kp;

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/fi;->e:Lcom/google/android/finsky/dg/a/kp;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 73
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lcom/google/android/finsky/dg/a/fi;->b(Lcom/google/protobuf/nano/a;)Lcom/google/android/finsky/dg/a/fi;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 48
    iget v0, p0, Lcom/google/android/finsky/dg/a/fi;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 49
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/fi;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/fi;->c:Lcom/google/android/finsky/dg/a/kp;

    if-eqz v0, :cond_1

    .line 51
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/fi;->c:Lcom/google/android/finsky/dg/a/kp;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 52
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/dg/a/fi;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 53
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/finsky/dg/a/fi;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/fi;->e:Lcom/google/android/finsky/dg/a/kp;

    if-eqz v0, :cond_3

    .line 55
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/fi;->e:Lcom/google/android/finsky/dg/a/kp;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 56
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 57
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 58
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 59
    iget v1, p0, Lcom/google/android/finsky/dg/a/fi;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 60
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fi;->b:Ljava/lang/String;

    .line 61
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/fi;->c:Lcom/google/android/finsky/dg/a/kp;

    if-eqz v1, :cond_1

    .line 63
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fi;->c:Lcom/google/android/finsky/dg/a/kp;

    .line 64
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_1
    iget v1, p0, Lcom/google/android/finsky/dg/a/fi;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 66
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/finsky/dg/a/fi;->d:I

    .line 67
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/fi;->e:Lcom/google/android/finsky/dg/a/kp;

    if-eqz v1, :cond_3

    .line 69
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fi;->e:Lcom/google/android/finsky/dg/a/kp;

    .line 70
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    if-ne p1, p0, :cond_1

    .line 32
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/dg/a/fi;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Lcom/google/android/finsky/dg/a/fi;

    .line 16
    iget v2, p0, Lcom/google/android/finsky/dg/a/fi;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/dg/a/fi;->a:I

    and-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 17
    :cond_3
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fi;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/fi;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 18
    :cond_4
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fi;->c:Lcom/google/android/finsky/dg/a/kp;

    if-nez v2, :cond_5

    .line 19
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/fi;->c:Lcom/google/android/finsky/dg/a/kp;

    if-eqz v2, :cond_6

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fi;->c:Lcom/google/android/finsky/dg/a/kp;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/fi;->c:Lcom/google/android/finsky/dg/a/kp;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/kp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_6
    iget v2, p0, Lcom/google/android/finsky/dg/a/fi;->a:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/dg/a/fi;->a:I

    and-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    .line 24
    :cond_7
    iget v2, p0, Lcom/google/android/finsky/dg/a/fi;->d:I

    iget v3, p1, Lcom/google/android/finsky/dg/a/fi;->d:I

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    .line 25
    :cond_8
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fi;->e:Lcom/google/android/finsky/dg/a/kp;

    if-nez v2, :cond_9

    .line 26
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/fi;->e:Lcom/google/android/finsky/dg/a/kp;

    if-eqz v2, :cond_a

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_9
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fi;->e:Lcom/google/android/finsky/dg/a/kp;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/fi;->e:Lcom/google/android/finsky/dg/a/kp;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/kp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_a
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fi;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fi;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 31
    :cond_b
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/fi;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/dg/a/fi;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 32
    :cond_c
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/fi;->aY:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/dg/a/fi;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 34
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fi;->b:Ljava/lang/String;

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 36
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fi;->c:Lcom/google/android/finsky/dg/a/kp;

    .line 37
    mul-int/lit8 v3, v0, 0x1f

    .line 38
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 39
    iget v2, p0, Lcom/google/android/finsky/dg/a/fi;->d:I

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    .line 41
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fi;->e:Lcom/google/android/finsky/dg/a/kp;

    .line 42
    mul-int/lit8 v3, v0, 0x1f

    .line 43
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fi;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fi;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 46
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 47
    return v0

    .line 38
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/kp;->hashCode()I

    move-result v0

    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/kp;->hashCode()I

    move-result v0

    goto :goto_1

    .line 46
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/fi;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_2
.end method
