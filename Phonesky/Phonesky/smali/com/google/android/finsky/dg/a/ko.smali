.class public final Lcom/google/android/finsky/dg/a/ko;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile b:[Lcom/google/android/finsky/dg/a/ko;


# instance fields
.field public a:I

.field public c:Lcom/google/android/finsky/dg/a/kn;

.field public d:Lcom/google/android/finsky/dg/a/km;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 11
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 12
    iput v0, p0, Lcom/google/android/finsky/dg/a/ko;->a:I

    .line 14
    iput v0, p0, Lcom/google/android/finsky/dg/a/ko;->a:I

    .line 15
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/ko;->c:Lcom/google/android/finsky/dg/a/kn;

    .line 16
    iput v0, p0, Lcom/google/android/finsky/dg/a/ko;->a:I

    .line 17
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/ko;->d:Lcom/google/android/finsky/dg/a/km;

    .line 18
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/ko;->aY:Lcom/google/protobuf/nano/e;

    .line 19
    iput v0, p0, Lcom/google/android/finsky/dg/a/ko;->aZ:I

    .line 20
    return-void
.end method

.method public static bG_()[Lcom/google/android/finsky/dg/a/ko;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/finsky/dg/a/ko;->b:[Lcom/google/android/finsky/dg/a/ko;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/finsky/dg/a/ko;->b:[Lcom/google/android/finsky/dg/a/ko;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/finsky/dg/a/ko;

    sput-object v0, Lcom/google/android/finsky/dg/a/ko;->b:[Lcom/google/android/finsky/dg/a/ko;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/finsky/dg/a/ko;->b:[Lcom/google/android/finsky/dg/a/ko;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 66
    .line 67
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 68
    sparse-switch v0, :sswitch_data_0

    .line 70
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    :sswitch_0
    return-object p0

    .line 72
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ko;->c:Lcom/google/android/finsky/dg/a/kn;

    if-nez v0, :cond_1

    .line 73
    new-instance v0, Lcom/google/android/finsky/dg/a/kn;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/kn;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ko;->c:Lcom/google/android/finsky/dg/a/kn;

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ko;->c:Lcom/google/android/finsky/dg/a/kn;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/dg/a/ko;->a:I

    goto :goto_0

    .line 77
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ko;->d:Lcom/google/android/finsky/dg/a/km;

    if-nez v0, :cond_2

    .line 78
    new-instance v0, Lcom/google/android/finsky/dg/a/km;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/km;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ko;->d:Lcom/google/android/finsky/dg/a/km;

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ko;->d:Lcom/google/android/finsky/dg/a/km;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 80
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/ko;->a:I

    goto :goto_0

    .line 68
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

    .line 52
    iget v0, p0, Lcom/google/android/finsky/dg/a/ko;->a:I

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ko;->c:Lcom/google/android/finsky/dg/a/kn;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 54
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/dg/a/ko;->a:I

    if-ne v0, v1, :cond_1

    .line 55
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ko;->d:Lcom/google/android/finsky/dg/a/km;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 56
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 57
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 58
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 59
    iget v1, p0, Lcom/google/android/finsky/dg/a/ko;->a:I

    if-nez v1, :cond_0

    .line 60
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ko;->c:Lcom/google/android/finsky/dg/a/kn;

    .line 61
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/dg/a/ko;->a:I

    if-ne v1, v2, :cond_1

    .line 63
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ko;->d:Lcom/google/android/finsky/dg/a/km;

    .line 64
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_1
    return v0
.end method

.method public final bH_()Lcom/google/android/finsky/dg/a/kn;
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/android/finsky/dg/a/ko;->a:I

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ko;->c:Lcom/google/android/finsky/dg/a/kn;

    .line 9
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/android/finsky/dg/a/ko;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

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

    .line 21
    if-ne p1, p0, :cond_1

    .line 38
    :cond_0
    :goto_0
    return v0

    .line 23
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/dg/a/ko;

    if-nez v2, :cond_2

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    check-cast p1, Lcom/google/android/finsky/dg/a/ko;

    .line 26
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ko;->c:Lcom/google/android/finsky/dg/a/kn;

    if-nez v2, :cond_3

    .line 27
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/ko;->c:Lcom/google/android/finsky/dg/a/kn;

    if-eqz v2, :cond_4

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ko;->c:Lcom/google/android/finsky/dg/a/kn;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/ko;->c:Lcom/google/android/finsky/dg/a/kn;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/kn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_4
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ko;->d:Lcom/google/android/finsky/dg/a/km;

    if-nez v2, :cond_5

    .line 32
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/ko;->d:Lcom/google/android/finsky/dg/a/km;

    if-eqz v2, :cond_6

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ko;->d:Lcom/google/android/finsky/dg/a/km;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/ko;->d:Lcom/google/android/finsky/dg/a/km;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/km;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_6
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ko;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ko;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 37
    :cond_7
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/ko;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/dg/a/ko;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 38
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ko;->aY:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/dg/a/ko;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v3, v0, 0x20f

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ko;->c:Lcom/google/android/finsky/dg/a/kn;

    .line 41
    iget v4, p0, Lcom/google/android/finsky/dg/a/ko;->a:I

    if-eqz v4, :cond_0

    move-object v0, v2

    .line 42
    :cond_0
    mul-int/lit8 v3, v3, 0x1f

    .line 43
    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    add-int/2addr v3, v0

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ko;->d:Lcom/google/android/finsky/dg/a/km;

    .line 45
    iget v4, p0, Lcom/google/android/finsky/dg/a/ko;->a:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    move-object v0, v2

    .line 46
    :cond_1
    mul-int/lit8 v2, v3, 0x1f

    .line 47
    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ko;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ko;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 50
    :cond_2
    :goto_2
    add-int/2addr v0, v1

    .line 51
    return v0

    .line 43
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/finsky/dg/a/kn;->hashCode()I

    move-result v0

    goto :goto_0

    .line 47
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/finsky/dg/a/km;->hashCode()I

    move-result v0

    goto :goto_1

    .line 50
    :cond_5
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ko;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_2
.end method
