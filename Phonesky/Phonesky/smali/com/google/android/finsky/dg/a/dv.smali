.class public final Lcom/google/android/finsky/dg/a/dv;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/google/android/finsky/dg/a/bl;

.field public c:Lcom/google/android/finsky/dg/a/bk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/android/finsky/dg/a/dv;->a:I

    .line 4
    iput v0, p0, Lcom/google/android/finsky/dg/a/dv;->a:I

    .line 5
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/dv;->b:Lcom/google/android/finsky/dg/a/bl;

    .line 6
    iput v0, p0, Lcom/google/android/finsky/dg/a/dv;->a:I

    .line 7
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/dv;->c:Lcom/google/android/finsky/dg/a/bk;

    .line 8
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/dv;->aY:Lcom/google/protobuf/nano/e;

    .line 9
    iput v0, p0, Lcom/google/android/finsky/dg/a/dv;->aZ:I

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 56
    .line 57
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 58
    sparse-switch v0, :sswitch_data_0

    .line 60
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    :sswitch_0
    return-object p0

    .line 62
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/dv;->b:Lcom/google/android/finsky/dg/a/bl;

    if-nez v0, :cond_1

    .line 63
    new-instance v0, Lcom/google/android/finsky/dg/a/bl;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/bl;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/dv;->b:Lcom/google/android/finsky/dg/a/bl;

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/dv;->b:Lcom/google/android/finsky/dg/a/bl;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/dg/a/dv;->a:I

    goto :goto_0

    .line 67
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/dv;->c:Lcom/google/android/finsky/dg/a/bk;

    if-nez v0, :cond_2

    .line 68
    new-instance v0, Lcom/google/android/finsky/dg/a/bk;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/bk;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/dv;->c:Lcom/google/android/finsky/dg/a/bk;

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/dv;->c:Lcom/google/android/finsky/dg/a/bk;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 70
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/dv;->a:I

    goto :goto_0

    .line 58
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 42
    iget v0, p0, Lcom/google/android/finsky/dg/a/dv;->a:I

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/dv;->b:Lcom/google/android/finsky/dg/a/bl;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 44
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/dg/a/dv;->a:I

    if-ne v0, v1, :cond_1

    .line 45
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/dv;->c:Lcom/google/android/finsky/dg/a/bk;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 46
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 47
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 48
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 49
    iget v1, p0, Lcom/google/android/finsky/dg/a/dv;->a:I

    if-nez v1, :cond_0

    .line 50
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/dv;->b:Lcom/google/android/finsky/dg/a/bl;

    .line 51
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/dg/a/dv;->a:I

    if-ne v1, v2, :cond_1

    .line 53
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/dv;->c:Lcom/google/android/finsky/dg/a/bk;

    .line 54
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    if-ne p1, p0, :cond_1

    .line 28
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/dg/a/dv;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Lcom/google/android/finsky/dg/a/dv;

    .line 16
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/dv;->b:Lcom/google/android/finsky/dg/a/bl;

    if-nez v2, :cond_3

    .line 17
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/dv;->b:Lcom/google/android/finsky/dg/a/bl;

    if-eqz v2, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/dv;->b:Lcom/google/android/finsky/dg/a/bl;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/dv;->b:Lcom/google/android/finsky/dg/a/bl;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/bl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_4
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/dv;->c:Lcom/google/android/finsky/dg/a/bk;

    if-nez v2, :cond_5

    .line 22
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/dv;->c:Lcom/google/android/finsky/dg/a/bk;

    if-eqz v2, :cond_6

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/dv;->c:Lcom/google/android/finsky/dg/a/bk;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/dv;->c:Lcom/google/android/finsky/dg/a/bk;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/bk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_6
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/dv;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/dv;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 27
    :cond_7
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/dv;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/dg/a/dv;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 28
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/dv;->aY:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/dg/a/dv;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v3, v0, 0x20f

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/dv;->b:Lcom/google/android/finsky/dg/a/bl;

    .line 31
    iget v4, p0, Lcom/google/android/finsky/dg/a/dv;->a:I

    if-eqz v4, :cond_0

    move-object v0, v2

    .line 32
    :cond_0
    mul-int/lit8 v3, v3, 0x1f

    .line 33
    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    add-int/2addr v3, v0

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/dv;->c:Lcom/google/android/finsky/dg/a/bk;

    .line 35
    iget v4, p0, Lcom/google/android/finsky/dg/a/dv;->a:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    move-object v0, v2

    .line 36
    :cond_1
    mul-int/lit8 v2, v3, 0x1f

    .line 37
    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/dv;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/dv;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 40
    :cond_2
    :goto_2
    add-int/2addr v0, v1

    .line 41
    return v0

    .line 33
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/finsky/dg/a/bl;->hashCode()I

    move-result v0

    goto :goto_0

    .line 37
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/finsky/dg/a/bk;->hashCode()I

    move-result v0

    goto :goto_1

    .line 40
    :cond_5
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/dv;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_2
.end method
