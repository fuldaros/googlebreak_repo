.class public final Lcom/google/android/finsky/dg/a/mu;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/android/finsky/dg/a/mu;


# instance fields
.field public b:I

.field public c:I

.field public d:Lcom/google/android/finsky/dg/a/mv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 12
    iput v0, p0, Lcom/google/android/finsky/dg/a/mu;->b:I

    .line 13
    iput v0, p0, Lcom/google/android/finsky/dg/a/mu;->c:I

    .line 14
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/mu;->d:Lcom/google/android/finsky/dg/a/mv;

    .line 15
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/mu;->aY:Lcom/google/protobuf/nano/e;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/mu;->aZ:I

    .line 17
    return-void
.end method

.method public static a(I)I
    .locals 3

    .prologue
    .line 1
    if-ltz p0, :cond_0

    const/16 v0, 0xd

    if-gt p0, v0, :cond_0

    .line 2
    return p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid enum Type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/android/finsky/dg/a/mu;
    .locals 3

    .prologue
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
    iget v1, p0, Lcom/google/android/finsky/dg/a/mu;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/finsky/dg/a/mu;->b:I

    .line 63
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v1

    .line 65
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 66
    invoke-static {v2}, Lcom/google/android/finsky/dg/a/mu;->a(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/finsky/dg/a/mu;->c:I

    .line 67
    iget v2, p0, Lcom/google/android/finsky/dg/a/mu;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/finsky/dg/a/mu;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 70
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 71
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 73
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/mu;->d:Lcom/google/android/finsky/dg/a/mv;

    if-nez v0, :cond_1

    .line 74
    new-instance v0, Lcom/google/android/finsky/dg/a/mv;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/mv;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/mu;->d:Lcom/google/android/finsky/dg/a/mv;

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/mu;->d:Lcom/google/android/finsky/dg/a/mv;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 58
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static bW_()[Lcom/google/android/finsky/dg/a/mu;
    .locals 2

    .prologue
    .line 4
    sget-object v0, Lcom/google/android/finsky/dg/a/mu;->a:[Lcom/google/android/finsky/dg/a/mu;

    if-nez v0, :cond_1

    .line 5
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v0, Lcom/google/android/finsky/dg/a/mu;->a:[Lcom/google/android/finsky/dg/a/mu;

    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/finsky/dg/a/mu;

    sput-object v0, Lcom/google/android/finsky/dg/a/mu;->a:[Lcom/google/android/finsky/dg/a/mu;

    .line 8
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_1
    sget-object v0, Lcom/google/android/finsky/dg/a/mu;->a:[Lcom/google/android/finsky/dg/a/mu;

    return-object v0

    .line 8
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
    .line 77
    invoke-direct {p0, p1}, Lcom/google/android/finsky/dg/a/mu;->b(Lcom/google/protobuf/nano/a;)Lcom/google/android/finsky/dg/a/mu;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 43
    iget v0, p0, Lcom/google/android/finsky/dg/a/mu;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 44
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/finsky/dg/a/mu;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/mu;->d:Lcom/google/android/finsky/dg/a/mv;

    if-eqz v0, :cond_1

    .line 46
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/mu;->d:Lcom/google/android/finsky/dg/a/mv;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 47
    :cond_1
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
    iget v1, p0, Lcom/google/android/finsky/dg/a/mu;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 51
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/finsky/dg/a/mu;->c:I

    .line 52
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/mu;->d:Lcom/google/android/finsky/dg/a/mv;

    if-eqz v1, :cond_1

    .line 54
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/mu;->d:Lcom/google/android/finsky/dg/a/mv;

    .line 55
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 18
    if-ne p1, p0, :cond_1

    .line 32
    :cond_0
    :goto_0
    return v0

    .line 20
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/dg/a/mu;

    if-nez v2, :cond_2

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    check-cast p1, Lcom/google/android/finsky/dg/a/mu;

    .line 23
    iget v2, p0, Lcom/google/android/finsky/dg/a/mu;->b:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/dg/a/mu;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 24
    :cond_3
    iget v2, p0, Lcom/google/android/finsky/dg/a/mu;->c:I

    iget v3, p1, Lcom/google/android/finsky/dg/a/mu;->c:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 25
    :cond_4
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/mu;->d:Lcom/google/android/finsky/dg/a/mv;

    if-nez v2, :cond_5

    .line 26
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/mu;->d:Lcom/google/android/finsky/dg/a/mv;

    if-eqz v2, :cond_6

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/mu;->d:Lcom/google/android/finsky/dg/a/mv;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/mu;->d:Lcom/google/android/finsky/dg/a/mv;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/mv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_6
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/mu;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/mu;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 31
    :cond_7
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/mu;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/dg/a/mu;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 32
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/mu;->aY:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/dg/a/mu;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
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
    iget v2, p0, Lcom/google/android/finsky/dg/a/mu;->c:I

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    .line 36
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/mu;->d:Lcom/google/android/finsky/dg/a/mv;

    .line 37
    mul-int/lit8 v3, v0, 0x1f

    .line 38
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/mu;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/mu;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 41
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 42
    return v0

    .line 38
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/mv;->hashCode()I

    move-result v0

    goto :goto_0

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/mu;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_1
.end method
