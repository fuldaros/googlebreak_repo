.class public final Lcom/google/android/finsky/dg/a/as;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lcom/google/android/finsky/dg/a/ar;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 5
    iput v1, p0, Lcom/google/android/finsky/dg/a/as;->a:I

    .line 7
    iput v1, p0, Lcom/google/android/finsky/dg/a/as;->a:I

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/as;->b:Ljava/lang/String;

    .line 9
    iput v1, p0, Lcom/google/android/finsky/dg/a/as;->a:I

    .line 10
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/as;->c:Lcom/google/android/finsky/dg/a/ar;

    .line 11
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/as;->aY:Lcom/google/protobuf/nano/e;

    .line 12
    iput v1, p0, Lcom/google/android/finsky/dg/a/as;->aZ:I

    .line 13
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
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/as;->b:Ljava/lang/String;

    .line 63
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/dg/a/as;->a:I

    goto :goto_0

    .line 65
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/as;->c:Lcom/google/android/finsky/dg/a/ar;

    if-nez v0, :cond_1

    .line 66
    new-instance v0, Lcom/google/android/finsky/dg/a/ar;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/ar;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/as;->c:Lcom/google/android/finsky/dg/a/ar;

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/as;->c:Lcom/google/android/finsky/dg/a/ar;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 68
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/as;->a:I

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
    iget v0, p0, Lcom/google/android/finsky/dg/a/as;->a:I

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/as;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 44
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/dg/a/as;->a:I

    if-ne v0, v1, :cond_1

    .line 45
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/as;->c:Lcom/google/android/finsky/dg/a/ar;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 46
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 47
    return-void
.end method

.method public final aG_()Lcom/google/android/finsky/dg/a/ar;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/finsky/dg/a/as;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/as;->c:Lcom/google/android/finsky/dg/a/ar;

    .line 3
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 48
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 49
    iget v1, p0, Lcom/google/android/finsky/dg/a/as;->a:I

    if-nez v1, :cond_0

    .line 50
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/as;->b:Ljava/lang/String;

    .line 51
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/dg/a/as;->a:I

    if-ne v1, v2, :cond_1

    .line 53
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/as;->c:Lcom/google/android/finsky/dg/a/ar;

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

    .line 14
    if-ne p1, p0, :cond_1

    .line 29
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/dg/a/as;

    if-nez v2, :cond_2

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    check-cast p1, Lcom/google/android/finsky/dg/a/as;

    .line 19
    iget v2, p0, Lcom/google/android/finsky/dg/a/as;->a:I

    iget v3, p1, Lcom/google/android/finsky/dg/a/as;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 20
    :cond_3
    iget v2, p0, Lcom/google/android/finsky/dg/a/as;->a:I

    if-nez v2, :cond_4

    .line 21
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/as;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/as;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 22
    :cond_4
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/as;->c:Lcom/google/android/finsky/dg/a/ar;

    if-nez v2, :cond_5

    .line 23
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/as;->c:Lcom/google/android/finsky/dg/a/ar;

    if-eqz v2, :cond_6

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/as;->c:Lcom/google/android/finsky/dg/a/ar;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/as;->c:Lcom/google/android/finsky/dg/a/ar;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/ar;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_6
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/as;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/as;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 28
    :cond_7
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/as;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/dg/a/as;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 29
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/as;->aY:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/dg/a/as;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v2, v0, 0x20f

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/as;->b:Ljava/lang/String;

    .line 32
    iget v3, p0, Lcom/google/android/finsky/dg/a/as;->a:I

    if-eqz v3, :cond_0

    const-string v0, ""

    .line 33
    :cond_0
    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/as;->c:Lcom/google/android/finsky/dg/a/ar;

    .line 35
    iget v3, p0, Lcom/google/android/finsky/dg/a/as;->a:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v0, 0x0

    .line 36
    :cond_1
    mul-int/lit8 v2, v2, 0x1f

    .line 37
    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/as;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/as;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 40
    :cond_2
    :goto_1
    add-int/2addr v0, v1

    .line 41
    return v0

    .line 37
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/finsky/dg/a/ar;->hashCode()I

    move-result v0

    goto :goto_0

    .line 40
    :cond_4
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/as;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_1
.end method
