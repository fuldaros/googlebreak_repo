.class public final Lcom/google/android/finsky/dg/a/he;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/google/android/finsky/dg/a/fl;

.field public c:Lcom/google/android/finsky/dg/a/ky;

.field public d:Lcom/google/android/finsky/dg/a/fm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 13
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 14
    iput v0, p0, Lcom/google/android/finsky/dg/a/he;->a:I

    .line 16
    iput v0, p0, Lcom/google/android/finsky/dg/a/he;->a:I

    .line 17
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/he;->b:Lcom/google/android/finsky/dg/a/fl;

    .line 18
    iput v0, p0, Lcom/google/android/finsky/dg/a/he;->a:I

    .line 19
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/he;->c:Lcom/google/android/finsky/dg/a/ky;

    .line 20
    iput v0, p0, Lcom/google/android/finsky/dg/a/he;->a:I

    .line 21
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/he;->d:Lcom/google/android/finsky/dg/a/fm;

    .line 22
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/he;->aY:Lcom/google/protobuf/nano/e;

    .line 23
    iput v0, p0, Lcom/google/android/finsky/dg/a/he;->aZ:I

    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 84
    .line 85
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 86
    sparse-switch v0, :sswitch_data_0

    .line 88
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    :sswitch_0
    return-object p0

    .line 90
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/he;->b:Lcom/google/android/finsky/dg/a/fl;

    if-nez v0, :cond_1

    .line 91
    new-instance v0, Lcom/google/android/finsky/dg/a/fl;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/fl;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/he;->b:Lcom/google/android/finsky/dg/a/fl;

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/he;->b:Lcom/google/android/finsky/dg/a/fl;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 93
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/dg/a/he;->a:I

    goto :goto_0

    .line 95
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/he;->c:Lcom/google/android/finsky/dg/a/ky;

    if-nez v0, :cond_2

    .line 96
    new-instance v0, Lcom/google/android/finsky/dg/a/ky;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/ky;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/he;->c:Lcom/google/android/finsky/dg/a/ky;

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/he;->c:Lcom/google/android/finsky/dg/a/ky;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 98
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/he;->a:I

    goto :goto_0

    .line 100
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/he;->d:Lcom/google/android/finsky/dg/a/fm;

    if-nez v0, :cond_3

    .line 101
    new-instance v0, Lcom/google/android/finsky/dg/a/fm;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/fm;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/he;->d:Lcom/google/android/finsky/dg/a/fm;

    .line 102
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/he;->d:Lcom/google/android/finsky/dg/a/fm;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 103
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/dg/a/he;->a:I

    goto :goto_0

    .line 86
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 65
    iget v0, p0, Lcom/google/android/finsky/dg/a/he;->a:I

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/he;->b:Lcom/google/android/finsky/dg/a/fl;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 67
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/dg/a/he;->a:I

    if-ne v0, v1, :cond_1

    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/he;->c:Lcom/google/android/finsky/dg/a/ky;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 69
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/dg/a/he;->a:I

    if-ne v0, v2, :cond_2

    .line 70
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/he;->d:Lcom/google/android/finsky/dg/a/fm;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 71
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 72
    return-void
.end method

.method protected final b()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 73
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 74
    iget v1, p0, Lcom/google/android/finsky/dg/a/he;->a:I

    if-nez v1, :cond_0

    .line 75
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/he;->b:Lcom/google/android/finsky/dg/a/fl;

    .line 76
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/dg/a/he;->a:I

    if-ne v1, v2, :cond_1

    .line 78
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/he;->c:Lcom/google/android/finsky/dg/a/ky;

    .line 79
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_1
    iget v1, p0, Lcom/google/android/finsky/dg/a/he;->a:I

    if-ne v1, v3, :cond_2

    .line 81
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/he;->d:Lcom/google/android/finsky/dg/a/fm;

    .line 82
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_2
    return v0
.end method

.method public final bl_()Lcom/google/android/finsky/dg/a/fl;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/finsky/dg/a/he;->a:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/he;->b:Lcom/google/android/finsky/dg/a/fl;

    .line 3
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bm_()Z
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/android/finsky/dg/a/he;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Lcom/google/android/finsky/dg/a/ky;
    .locals 2

    .prologue
    .line 5
    iget v0, p0, Lcom/google/android/finsky/dg/a/he;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/he;->c:Lcom/google/android/finsky/dg/a/ky;

    .line 7
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 8
    iget v1, p0, Lcom/google/android/finsky/dg/a/he;->a:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 25
    if-ne p1, p0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return v0

    .line 27
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/dg/a/he;

    if-nez v2, :cond_2

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    check-cast p1, Lcom/google/android/finsky/dg/a/he;

    .line 30
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/he;->b:Lcom/google/android/finsky/dg/a/fl;

    if-nez v2, :cond_3

    .line 31
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/he;->b:Lcom/google/android/finsky/dg/a/fl;

    if-eqz v2, :cond_4

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/he;->b:Lcom/google/android/finsky/dg/a/fl;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/he;->b:Lcom/google/android/finsky/dg/a/fl;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/fl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_4
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/he;->c:Lcom/google/android/finsky/dg/a/ky;

    if-nez v2, :cond_5

    .line 36
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/he;->c:Lcom/google/android/finsky/dg/a/ky;

    if-eqz v2, :cond_6

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/he;->c:Lcom/google/android/finsky/dg/a/ky;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/he;->c:Lcom/google/android/finsky/dg/a/ky;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/ky;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_6
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/he;->d:Lcom/google/android/finsky/dg/a/fm;

    if-nez v2, :cond_7

    .line 41
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/he;->d:Lcom/google/android/finsky/dg/a/fm;

    if-eqz v2, :cond_8

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_7
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/he;->d:Lcom/google/android/finsky/dg/a/fm;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/he;->d:Lcom/google/android/finsky/dg/a/fm;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/fm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_8
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/he;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/he;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 46
    :cond_9
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/he;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/dg/a/he;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 47
    :cond_a
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/he;->aY:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/dg/a/he;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()Lcom/google/android/finsky/dg/a/fm;
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Lcom/google/android/finsky/dg/a/he;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/he;->d:Lcom/google/android/finsky/dg/a/fm;

    .line 11
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 12
    iget v0, p0, Lcom/google/android/finsky/dg/a/he;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v3, v0, 0x20f

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/he;->b:Lcom/google/android/finsky/dg/a/fl;

    .line 50
    iget v4, p0, Lcom/google/android/finsky/dg/a/he;->a:I

    if-eqz v4, :cond_0

    move-object v0, v2

    .line 51
    :cond_0
    mul-int/lit8 v3, v3, 0x1f

    .line 52
    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    add-int/2addr v3, v0

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/he;->c:Lcom/google/android/finsky/dg/a/ky;

    .line 54
    iget v4, p0, Lcom/google/android/finsky/dg/a/he;->a:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    move-object v0, v2

    .line 55
    :cond_1
    mul-int/lit8 v3, v3, 0x1f

    .line 56
    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    add-int/2addr v3, v0

    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/he;->d:Lcom/google/android/finsky/dg/a/fm;

    .line 58
    iget v4, p0, Lcom/google/android/finsky/dg/a/he;->a:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    move-object v0, v2

    .line 59
    :cond_2
    mul-int/lit8 v2, v3, 0x1f

    .line 60
    if-nez v0, :cond_6

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/he;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/he;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 63
    :cond_3
    :goto_3
    add-int/2addr v0, v1

    .line 64
    return v0

    .line 52
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/finsky/dg/a/fl;->hashCode()I

    move-result v0

    goto :goto_0

    .line 56
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/finsky/dg/a/ky;->hashCode()I

    move-result v0

    goto :goto_1

    .line 60
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/finsky/dg/a/fm;->hashCode()I

    move-result v0

    goto :goto_2

    .line 63
    :cond_7
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/he;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_3
.end method
