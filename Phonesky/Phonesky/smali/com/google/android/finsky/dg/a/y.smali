.class public final Lcom/google/android/finsky/dg/a/y;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/google/android/finsky/dg/a/ni;

.field public c:Lcom/google/android/finsky/dg/a/cy;

.field public d:Lcom/google/android/finsky/dg/a/a;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/dg/a/y;->a:I

    .line 4
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/y;->b:Lcom/google/android/finsky/dg/a/ni;

    .line 5
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/y;->c:Lcom/google/android/finsky/dg/a/cy;

    .line 6
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/y;->d:Lcom/google/android/finsky/dg/a/a;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/y;->e:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/y;->aY:Lcom/google/protobuf/nano/e;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/y;->aZ:I

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 76
    .line 77
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 78
    sparse-switch v0, :sswitch_data_0

    .line 80
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    :sswitch_0
    return-object p0

    .line 82
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/y;->b:Lcom/google/android/finsky/dg/a/ni;

    if-nez v0, :cond_1

    .line 83
    new-instance v0, Lcom/google/android/finsky/dg/a/ni;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/ni;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/y;->b:Lcom/google/android/finsky/dg/a/ni;

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/y;->b:Lcom/google/android/finsky/dg/a/ni;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 86
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/y;->c:Lcom/google/android/finsky/dg/a/cy;

    if-nez v0, :cond_2

    .line 87
    new-instance v0, Lcom/google/android/finsky/dg/a/cy;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/cy;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/y;->c:Lcom/google/android/finsky/dg/a/cy;

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/y;->c:Lcom/google/android/finsky/dg/a/cy;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 90
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/y;->d:Lcom/google/android/finsky/dg/a/a;

    if-nez v0, :cond_3

    .line 91
    new-instance v0, Lcom/google/android/finsky/dg/a/a;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/y;->d:Lcom/google/android/finsky/dg/a/a;

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/y;->d:Lcom/google/android/finsky/dg/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 94
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/y;->e:Ljava/lang/String;

    .line 95
    iget v0, p0, Lcom/google/android/finsky/dg/a/y;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/y;->a:I

    goto :goto_0

    .line 78
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/y;->b:Lcom/google/android/finsky/dg/a/ni;

    if-eqz v0, :cond_0

    .line 53
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/y;->b:Lcom/google/android/finsky/dg/a/ni;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/y;->c:Lcom/google/android/finsky/dg/a/cy;

    if-eqz v0, :cond_1

    .line 55
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/y;->c:Lcom/google/android/finsky/dg/a/cy;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/y;->d:Lcom/google/android/finsky/dg/a/a;

    if-eqz v0, :cond_2

    .line 57
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/y;->d:Lcom/google/android/finsky/dg/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 58
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/dg/a/y;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 59
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/y;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 60
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 61
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 62
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 63
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/y;->b:Lcom/google/android/finsky/dg/a/ni;

    if-eqz v1, :cond_0

    .line 64
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/y;->b:Lcom/google/android/finsky/dg/a/ni;

    .line 65
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/y;->c:Lcom/google/android/finsky/dg/a/cy;

    if-eqz v1, :cond_1

    .line 67
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/y;->c:Lcom/google/android/finsky/dg/a/cy;

    .line 68
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/y;->d:Lcom/google/android/finsky/dg/a/a;

    if-eqz v1, :cond_2

    .line 70
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/y;->d:Lcom/google/android/finsky/dg/a/a;

    .line 71
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_2
    iget v1, p0, Lcom/google/android/finsky/dg/a/y;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 73
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/y;->e:Ljava/lang/String;

    .line 74
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
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

    .line 35
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/dg/a/y;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Lcom/google/android/finsky/dg/a/y;

    .line 16
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/y;->b:Lcom/google/android/finsky/dg/a/ni;

    if-nez v2, :cond_3

    .line 17
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/y;->b:Lcom/google/android/finsky/dg/a/ni;

    if-eqz v2, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/y;->b:Lcom/google/android/finsky/dg/a/ni;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/y;->b:Lcom/google/android/finsky/dg/a/ni;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/ni;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_4
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/y;->c:Lcom/google/android/finsky/dg/a/cy;

    if-nez v2, :cond_5

    .line 22
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/y;->c:Lcom/google/android/finsky/dg/a/cy;

    if-eqz v2, :cond_6

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/y;->c:Lcom/google/android/finsky/dg/a/cy;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/y;->c:Lcom/google/android/finsky/dg/a/cy;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/cy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_6
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/y;->d:Lcom/google/android/finsky/dg/a/a;

    if-nez v2, :cond_7

    .line 27
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/y;->d:Lcom/google/android/finsky/dg/a/a;

    if-eqz v2, :cond_8

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_7
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/y;->d:Lcom/google/android/finsky/dg/a/a;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/y;->d:Lcom/google/android/finsky/dg/a/a;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_8
    iget v2, p0, Lcom/google/android/finsky/dg/a/y;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/dg/a/y;->a:I

    and-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    .line 32
    :cond_9
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/y;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/y;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    goto :goto_0

    .line 33
    :cond_a
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/y;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/y;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 34
    :cond_b
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/y;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/dg/a/y;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 35
    :cond_c
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/y;->aY:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/dg/a/y;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 37
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/y;->b:Lcom/google/android/finsky/dg/a/ni;

    .line 38
    mul-int/lit8 v3, v0, 0x1f

    .line 39
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 40
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/y;->c:Lcom/google/android/finsky/dg/a/cy;

    .line 41
    mul-int/lit8 v3, v0, 0x1f

    .line 42
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 43
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/y;->d:Lcom/google/android/finsky/dg/a/a;

    .line 44
    mul-int/lit8 v3, v0, 0x1f

    .line 45
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 46
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/y;->e:Ljava/lang/String;

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/y;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/y;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 50
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 51
    return v0

    .line 39
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/ni;->hashCode()I

    move-result v0

    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/cy;->hashCode()I

    move-result v0

    goto :goto_1

    .line 45
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/a;->hashCode()I

    move-result v0

    goto :goto_2

    .line 50
    :cond_4
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/y;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_3
.end method
