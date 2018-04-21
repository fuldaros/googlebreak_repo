.class public final Lcom/google/android/finsky/dg/a/ld;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/android/finsky/dg/a/ld;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/android/finsky/dg/a/ld;->b:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ld;->c:Ljava/lang/String;

    .line 11
    iput v1, p0, Lcom/google/android/finsky/dg/a/ld;->d:I

    .line 12
    iput v1, p0, Lcom/google/android/finsky/dg/a/ld;->e:I

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ld;->aY:Lcom/google/protobuf/nano/e;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/ld;->aZ:I

    .line 15
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/android/finsky/dg/a/ld;
    .locals 3

    .prologue
    .line 60
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 61
    sparse-switch v0, :sswitch_data_0

    .line 63
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    :sswitch_0
    return-object p0

    .line 65
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ld;->c:Ljava/lang/String;

    .line 66
    iget v0, p0, Lcom/google/android/finsky/dg/a/ld;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/ld;->b:I

    goto :goto_0

    .line 68
    :sswitch_2
    iget v1, p0, Lcom/google/android/finsky/dg/a/ld;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/android/finsky/dg/a/ld;->b:I

    .line 69
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v1

    .line 71
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 72
    invoke-static {v2}, Lcom/google/android/finsky/dg/a/li;->a(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/finsky/dg/a/ld;->d:I

    .line 73
    iget v2, p0, Lcom/google/android/finsky/dg/a/ld;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/android/finsky/dg/a/ld;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 76
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 77
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 80
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 81
    iput v0, p0, Lcom/google/android/finsky/dg/a/ld;->e:I

    .line 82
    iget v0, p0, Lcom/google/android/finsky/dg/a/ld;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/dg/a/ld;->b:I

    goto :goto_0

    .line 61
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public static bL_()[Lcom/google/android/finsky/dg/a/ld;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/finsky/dg/a/ld;->a:[Lcom/google/android/finsky/dg/a/ld;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/finsky/dg/a/ld;->a:[Lcom/google/android/finsky/dg/a/ld;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/finsky/dg/a/ld;

    sput-object v0, Lcom/google/android/finsky/dg/a/ld;->a:[Lcom/google/android/finsky/dg/a/ld;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/finsky/dg/a/ld;->a:[Lcom/google/android/finsky/dg/a/ld;

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
    .line 84
    invoke-direct {p0, p1}, Lcom/google/android/finsky/dg/a/ld;->b(Lcom/google/protobuf/nano/a;)Lcom/google/android/finsky/dg/a/ld;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 41
    iget v0, p0, Lcom/google/android/finsky/dg/a/ld;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 42
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ld;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 43
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/dg/a/ld;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 44
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/finsky/dg/a/ld;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 45
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/dg/a/ld;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 46
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/finsky/dg/a/ld;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 47
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 48
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 49
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 50
    iget v1, p0, Lcom/google/android/finsky/dg/a/ld;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 51
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ld;->c:Ljava/lang/String;

    .line 52
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/dg/a/ld;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 54
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/finsky/dg/a/ld;->d:I

    .line 55
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_1
    iget v1, p0, Lcom/google/android/finsky/dg/a/ld;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 57
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/finsky/dg/a/ld;->e:I

    .line 58
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16
    if-ne p1, p0, :cond_1

    .line 29
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/dg/a/ld;

    if-nez v2, :cond_2

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    check-cast p1, Lcom/google/android/finsky/dg/a/ld;

    .line 21
    iget v2, p0, Lcom/google/android/finsky/dg/a/ld;->b:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/dg/a/ld;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 22
    :cond_3
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ld;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/ld;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 23
    :cond_4
    iget v2, p0, Lcom/google/android/finsky/dg/a/ld;->b:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/dg/a/ld;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 24
    :cond_5
    iget v2, p0, Lcom/google/android/finsky/dg/a/ld;->d:I

    iget v3, p1, Lcom/google/android/finsky/dg/a/ld;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    .line 25
    :cond_6
    iget v2, p0, Lcom/google/android/finsky/dg/a/ld;->b:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/finsky/dg/a/ld;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    .line 26
    :cond_7
    iget v2, p0, Lcom/google/android/finsky/dg/a/ld;->e:I

    iget v3, p1, Lcom/google/android/finsky/dg/a/ld;->e:I

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    .line 27
    :cond_8
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ld;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ld;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 28
    :cond_9
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/ld;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/dg/a/ld;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 29
    :cond_a
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ld;->aY:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/dg/a/ld;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 31
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ld;->c:Ljava/lang/String;

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    iget v1, p0, Lcom/google/android/finsky/dg/a/ld;->d:I

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 35
    iget v1, p0, Lcom/google/android/finsky/dg/a/ld;->e:I

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v1, v0, 0x1f

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ld;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ld;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    add-int/2addr v0, v1

    .line 40
    return v0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ld;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v0

    goto :goto_0
.end method
