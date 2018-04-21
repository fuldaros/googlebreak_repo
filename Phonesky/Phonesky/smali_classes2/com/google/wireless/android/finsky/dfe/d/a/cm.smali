.class public final Lcom/google/wireless/android/finsky/dfe/d/a/cm;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile b:[Lcom/google/wireless/android/finsky/dfe/d/a/cm;


# instance fields
.field public a:I

.field public c:Lcom/google/wireless/android/finsky/dfe/d/a/dj;

.field public d:Lcom/google/wireless/android/finsky/dfe/d/a/ee;

.field public e:Lcom/google/wireless/android/finsky/dfe/d/a/dl;

.field public f:Lcom/google/wireless/android/finsky/dfe/d/a/by;

.field public g:Lcom/google/wireless/android/finsky/dfe/d/a/do;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 8
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cm;->a:I

    .line 10
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cm;->c:Lcom/google/wireless/android/finsky/dfe/d/a/dj;

    .line 11
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cm;->d:Lcom/google/wireless/android/finsky/dfe/d/a/ee;

    .line 12
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cm;->e:Lcom/google/wireless/android/finsky/dfe/d/a/dl;

    .line 13
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cm;->a:I

    .line 14
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cm;->f:Lcom/google/wireless/android/finsky/dfe/d/a/by;

    .line 15
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cm;->a:I

    .line 16
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cm;->g:Lcom/google/wireless/android/finsky/dfe/d/a/do;

    .line 17
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cm;->aY:Lcom/google/protobuf/nano/e;

    .line 18
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cm;->aZ:I

    .line 19
    return-void
.end method

.method public static d()[Lcom/google/wireless/android/finsky/dfe/d/a/cm;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/d/a/cm;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/cm;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/d/a/cm;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/cm;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/wireless/android/finsky/dfe/d/a/cm;

    sput-object v0, Lcom/google/wireless/android/finsky/dfe/d/a/cm;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/cm;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/d/a/cm;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/cm;

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
    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 51
    sparse-switch v0, :sswitch_data_0

    .line 53
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    :sswitch_0
    return-object p0

    .line 55
    :sswitch_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cm;->c:Lcom/google/wireless/android/finsky/dfe/d/a/dj;

    if-nez v0, :cond_1

    .line 56
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/dj;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/dj;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cm;->c:Lcom/google/wireless/android/finsky/dfe/d/a/dj;

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cm;->c:Lcom/google/wireless/android/finsky/dfe/d/a/dj;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 59
    :sswitch_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cm;->d:Lcom/google/wireless/android/finsky/dfe/d/a/ee;

    if-nez v0, :cond_2

    .line 60
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/ee;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/ee;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cm;->d:Lcom/google/wireless/android/finsky/dfe/d/a/ee;

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cm;->d:Lcom/google/wireless/android/finsky/dfe/d/a/ee;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 63
    :sswitch_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cm;->e:Lcom/google/wireless/android/finsky/dfe/d/a/dl;

    if-nez v0, :cond_3

    .line 64
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/dl;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/dl;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cm;->e:Lcom/google/wireless/android/finsky/dfe/d/a/dl;

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cm;->e:Lcom/google/wireless/android/finsky/dfe/d/a/dl;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 67
    :sswitch_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cm;->f:Lcom/google/wireless/android/finsky/dfe/d/a/by;

    if-nez v0, :cond_4

    .line 68
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/by;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/by;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cm;->f:Lcom/google/wireless/android/finsky/dfe/d/a/by;

    .line 69
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cm;->f:Lcom/google/wireless/android/finsky/dfe/d/a/by;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cm;->a:I

    goto :goto_0

    .line 72
    :sswitch_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cm;->g:Lcom/google/wireless/android/finsky/dfe/d/a/do;

    if-nez v0, :cond_5

    .line 73
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/do;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/do;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cm;->g:Lcom/google/wireless/android/finsky/dfe/d/a/do;

    .line 74
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cm;->g:Lcom/google/wireless/android/finsky/dfe/d/a/do;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 75
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cm;->a:I

    goto :goto_0

    .line 51
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0xaa -> :sswitch_4
        0xb2 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 20
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cm;->c:Lcom/google/wireless/android/finsky/dfe/d/a/dj;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cm;->c:Lcom/google/wireless/android/finsky/dfe/d/a/dj;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cm;->d:Lcom/google/wireless/android/finsky/dfe/d/a/ee;

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cm;->d:Lcom/google/wireless/android/finsky/dfe/d/a/ee;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cm;->e:Lcom/google/wireless/android/finsky/dfe/d/a/dl;

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cm;->e:Lcom/google/wireless/android/finsky/dfe/d/a/dl;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 26
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cm;->a:I

    if-nez v0, :cond_3

    .line 27
    const/16 v0, 0x15

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cm;->f:Lcom/google/wireless/android/finsky/dfe/d/a/by;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 28
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cm;->a:I

    if-ne v0, v2, :cond_4

    .line 29
    const/16 v0, 0x16

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cm;->g:Lcom/google/wireless/android/finsky/dfe/d/a/do;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 30
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 31
    return-void
.end method

.method protected final b()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 32
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 33
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cm;->c:Lcom/google/wireless/android/finsky/dfe/d/a/dj;

    if-eqz v1, :cond_0

    .line 34
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cm;->c:Lcom/google/wireless/android/finsky/dfe/d/a/dj;

    .line 35
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cm;->d:Lcom/google/wireless/android/finsky/dfe/d/a/ee;

    if-eqz v1, :cond_1

    .line 37
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cm;->d:Lcom/google/wireless/android/finsky/dfe/d/a/ee;

    .line 38
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cm;->e:Lcom/google/wireless/android/finsky/dfe/d/a/dl;

    if-eqz v1, :cond_2

    .line 40
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cm;->e:Lcom/google/wireless/android/finsky/dfe/d/a/dl;

    .line 41
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cm;->a:I

    if-nez v1, :cond_3

    .line 43
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cm;->f:Lcom/google/wireless/android/finsky/dfe/d/a/by;

    .line 44
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cm;->a:I

    if-ne v1, v3, :cond_4

    .line 46
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cm;->g:Lcom/google/wireless/android/finsky/dfe/d/a/do;

    .line 47
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_4
    return v0
.end method
