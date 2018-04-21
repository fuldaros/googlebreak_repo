.class public final Lcom/google/android/finsky/dg/a/by;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/dg/a/ck;

.field public b:Lcom/google/android/finsky/dg/a/bu;

.field public c:Lcom/google/android/finsky/dg/a/bu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/google/android/finsky/dg/a/by;->a:Lcom/google/android/finsky/dg/a/ck;

    .line 4
    iput-object v0, p0, Lcom/google/android/finsky/dg/a/by;->b:Lcom/google/android/finsky/dg/a/bu;

    .line 5
    iput-object v0, p0, Lcom/google/android/finsky/dg/a/by;->c:Lcom/google/android/finsky/dg/a/bu;

    .line 6
    iput-object v0, p0, Lcom/google/android/finsky/dg/a/by;->aY:Lcom/google/protobuf/nano/e;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/by;->aZ:I

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 65
    .line 66
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 67
    sparse-switch v0, :sswitch_data_0

    .line 69
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    :sswitch_0
    return-object p0

    .line 71
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/by;->a:Lcom/google/android/finsky/dg/a/ck;

    if-nez v0, :cond_1

    .line 72
    new-instance v0, Lcom/google/android/finsky/dg/a/ck;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/ck;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/by;->a:Lcom/google/android/finsky/dg/a/ck;

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/by;->a:Lcom/google/android/finsky/dg/a/ck;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 75
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/by;->b:Lcom/google/android/finsky/dg/a/bu;

    if-nez v0, :cond_2

    .line 76
    new-instance v0, Lcom/google/android/finsky/dg/a/bu;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/bu;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/by;->b:Lcom/google/android/finsky/dg/a/bu;

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/by;->b:Lcom/google/android/finsky/dg/a/bu;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 79
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/by;->c:Lcom/google/android/finsky/dg/a/bu;

    if-nez v0, :cond_3

    .line 80
    new-instance v0, Lcom/google/android/finsky/dg/a/bu;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/bu;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/by;->c:Lcom/google/android/finsky/dg/a/bu;

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/by;->c:Lcom/google/android/finsky/dg/a/bu;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 67
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/by;->a:Lcom/google/android/finsky/dg/a/ck;

    if-eqz v0, :cond_0

    .line 47
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/by;->a:Lcom/google/android/finsky/dg/a/ck;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/by;->b:Lcom/google/android/finsky/dg/a/bu;

    if-eqz v0, :cond_1

    .line 49
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/by;->b:Lcom/google/android/finsky/dg/a/bu;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/by;->c:Lcom/google/android/finsky/dg/a/bu;

    if-eqz v0, :cond_2

    .line 51
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/by;->c:Lcom/google/android/finsky/dg/a/bu;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 52
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 53
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 54
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 55
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/by;->a:Lcom/google/android/finsky/dg/a/ck;

    if-eqz v1, :cond_0

    .line 56
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/by;->a:Lcom/google/android/finsky/dg/a/ck;

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/by;->b:Lcom/google/android/finsky/dg/a/bu;

    if-eqz v1, :cond_1

    .line 59
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/by;->b:Lcom/google/android/finsky/dg/a/bu;

    .line 60
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/by;->c:Lcom/google/android/finsky/dg/a/bu;

    if-eqz v1, :cond_2

    .line 62
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/by;->c:Lcom/google/android/finsky/dg/a/bu;

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    if-ne p1, p0, :cond_1

    .line 31
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/dg/a/by;

    if-nez v2, :cond_2

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    check-cast p1, Lcom/google/android/finsky/dg/a/by;

    .line 14
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/by;->a:Lcom/google/android/finsky/dg/a/ck;

    if-nez v2, :cond_3

    .line 15
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/by;->a:Lcom/google/android/finsky/dg/a/ck;

    if-eqz v2, :cond_4

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_3
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/by;->a:Lcom/google/android/finsky/dg/a/ck;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/by;->a:Lcom/google/android/finsky/dg/a/ck;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/ck;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_4
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/by;->b:Lcom/google/android/finsky/dg/a/bu;

    if-nez v2, :cond_5

    .line 20
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/by;->b:Lcom/google/android/finsky/dg/a/bu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/by;->b:Lcom/google/android/finsky/dg/a/bu;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/by;->b:Lcom/google/android/finsky/dg/a/bu;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/bu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_6
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/by;->c:Lcom/google/android/finsky/dg/a/bu;

    if-nez v2, :cond_7

    .line 25
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/by;->c:Lcom/google/android/finsky/dg/a/bu;

    if-eqz v2, :cond_8

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_7
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/by;->c:Lcom/google/android/finsky/dg/a/bu;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/by;->c:Lcom/google/android/finsky/dg/a/bu;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/bu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_8
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/by;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/by;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 30
    :cond_9
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/by;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/dg/a/by;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 31
    :cond_a
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/by;->aY:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/dg/a/by;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 33
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/by;->a:Lcom/google/android/finsky/dg/a/ck;

    .line 34
    mul-int/lit8 v3, v0, 0x1f

    .line 35
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 36
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/by;->b:Lcom/google/android/finsky/dg/a/bu;

    .line 37
    mul-int/lit8 v3, v0, 0x1f

    .line 38
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 39
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/by;->c:Lcom/google/android/finsky/dg/a/bu;

    .line 40
    mul-int/lit8 v3, v0, 0x1f

    .line 41
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/by;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/by;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 44
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 45
    return v0

    .line 35
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/ck;->hashCode()I

    move-result v0

    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/bu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 41
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/bu;->hashCode()I

    move-result v0

    goto :goto_2

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/by;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_3
.end method
