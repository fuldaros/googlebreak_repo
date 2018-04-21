.class public final Lcom/google/c/a/a/a/b/a/a/f/n;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile b:[Lcom/google/c/a/a/a/b/a/a/f/n;


# instance fields
.field public a:I

.field public c:Lcom/google/c/a/a/a/b/a/b/a/aw;

.field public d:Lcom/google/c/a/a/a/b/a/a/f/c;

.field public e:Lcom/google/c/a/a/a/b/a/a/f/j;

.field public f:Lcom/google/c/a/a/a/b/a/a/e/a/b;

.field public g:Lcom/google/c/a/a/a/b/a/a/f/l;

.field public h:Lcom/google/c/a/a/a/b/a/a/f/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 15
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 16
    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/f/n;->a:I

    .line 17
    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/f/n;->a:I

    .line 18
    iput-object v1, p0, Lcom/google/c/a/a/a/b/a/a/f/n;->c:Lcom/google/c/a/a/a/b/a/b/a/aw;

    .line 19
    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/f/n;->a:I

    .line 20
    iput-object v1, p0, Lcom/google/c/a/a/a/b/a/a/f/n;->d:Lcom/google/c/a/a/a/b/a/a/f/c;

    .line 21
    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/f/n;->a:I

    .line 22
    iput-object v1, p0, Lcom/google/c/a/a/a/b/a/a/f/n;->e:Lcom/google/c/a/a/a/b/a/a/f/j;

    .line 23
    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/f/n;->a:I

    .line 24
    iput-object v1, p0, Lcom/google/c/a/a/a/b/a/a/f/n;->f:Lcom/google/c/a/a/a/b/a/a/e/a/b;

    .line 25
    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/f/n;->a:I

    .line 26
    iput-object v1, p0, Lcom/google/c/a/a/a/b/a/a/f/n;->g:Lcom/google/c/a/a/a/b/a/a/f/l;

    .line 27
    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/f/n;->a:I

    .line 28
    iput-object v1, p0, Lcom/google/c/a/a/a/b/a/a/f/n;->h:Lcom/google/c/a/a/a/b/a/a/f/e;

    .line 29
    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/f/n;->aZ:I

    .line 30
    return-void
.end method

.method public static d()[Lcom/google/c/a/a/a/b/a/a/f/n;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/c/a/a/a/b/a/a/f/n;->b:[Lcom/google/c/a/a/a/b/a/a/f/n;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/c/a/a/a/b/a/a/f/n;->b:[Lcom/google/c/a/a/a/b/a/a/f/n;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/c/a/a/a/b/a/a/f/n;

    sput-object v0, Lcom/google/c/a/a/a/b/a/a/f/n;->b:[Lcom/google/c/a/a/a/b/a/a/f/n;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/c/a/a/a/b/a/a/f/n;->b:[Lcom/google/c/a/a/a/b/a/a/f/n;

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
.method public final a(Lcom/google/c/a/a/a/b/a/b/a/aw;)Lcom/google/c/a/a/a/b/a/a/f/n;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 7
    if-nez p1, :cond_1

    .line 8
    iget v0, p0, Lcom/google/c/a/a/a/b/a/a/f/n;->a:I

    if-nez v0, :cond_0

    iput v1, p0, Lcom/google/c/a/a/a/b/a/a/f/n;->a:I

    .line 9
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/n;->c:Lcom/google/c/a/a/a/b/a/b/a/aw;

    .line 14
    :goto_0
    return-object p0

    .line 11
    :cond_1
    iput v1, p0, Lcom/google/c/a/a/a/b/a/a/f/n;->a:I

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/f/n;->a:I

    .line 13
    iput-object p1, p0, Lcom/google/c/a/a/a/b/a/a/f/n;->c:Lcom/google/c/a/a/a/b/a/b/a/aw;

    goto :goto_0
.end method

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
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/n;->c:Lcom/google/c/a/a/a/b/a/b/a/aw;

    if-nez v0, :cond_1

    .line 72
    new-instance v0, Lcom/google/c/a/a/a/b/a/b/a/aw;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/b/a/aw;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/n;->c:Lcom/google/c/a/a/a/b/a/b/a/aw;

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/n;->c:Lcom/google/c/a/a/a/b/a/b/a/aw;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 74
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/f/n;->a:I

    goto :goto_0

    .line 76
    :sswitch_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/n;->d:Lcom/google/c/a/a/a/b/a/a/f/c;

    if-nez v0, :cond_2

    .line 77
    new-instance v0, Lcom/google/c/a/a/a/b/a/a/f/c;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/a/f/c;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/n;->d:Lcom/google/c/a/a/a/b/a/a/f/c;

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/n;->d:Lcom/google/c/a/a/a/b/a/a/f/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 79
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/f/n;->a:I

    goto :goto_0

    .line 81
    :sswitch_3
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/n;->e:Lcom/google/c/a/a/a/b/a/a/f/j;

    if-nez v0, :cond_3

    .line 82
    new-instance v0, Lcom/google/c/a/a/a/b/a/a/f/j;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/a/f/j;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/n;->e:Lcom/google/c/a/a/a/b/a/a/f/j;

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/n;->e:Lcom/google/c/a/a/a/b/a/a/f/j;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 84
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/f/n;->a:I

    goto :goto_0

    .line 86
    :sswitch_4
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/n;->f:Lcom/google/c/a/a/a/b/a/a/e/a/b;

    if-nez v0, :cond_4

    .line 87
    new-instance v0, Lcom/google/c/a/a/a/b/a/a/e/a/b;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/a/e/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/n;->f:Lcom/google/c/a/a/a/b/a/a/e/a/b;

    .line 88
    :cond_4
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/n;->f:Lcom/google/c/a/a/a/b/a/a/e/a/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 89
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/f/n;->a:I

    goto :goto_0

    .line 91
    :sswitch_5
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/n;->g:Lcom/google/c/a/a/a/b/a/a/f/l;

    if-nez v0, :cond_5

    .line 92
    new-instance v0, Lcom/google/c/a/a/a/b/a/a/f/l;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/a/f/l;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/n;->g:Lcom/google/c/a/a/a/b/a/a/f/l;

    .line 93
    :cond_5
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/n;->g:Lcom/google/c/a/a/a/b/a/a/f/l;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 94
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/f/n;->a:I

    goto :goto_0

    .line 96
    :sswitch_6
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/n;->h:Lcom/google/c/a/a/a/b/a/a/f/e;

    if-nez v0, :cond_6

    .line 97
    new-instance v0, Lcom/google/c/a/a/a/b/a/a/f/e;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/a/f/e;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/n;->h:Lcom/google/c/a/a/a/b/a/a/f/e;

    .line 98
    :cond_6
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/n;->h:Lcom/google/c/a/a/a/b/a/a/f/e;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 99
    const/4 v0, 0x5

    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/f/n;->a:I

    goto/16 :goto_0

    .line 67
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 31
    iget v0, p0, Lcom/google/c/a/a/a/b/a/a/f/n;->a:I

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/n;->c:Lcom/google/c/a/a/a/b/a/b/a/aw;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 33
    :cond_0
    iget v0, p0, Lcom/google/c/a/a/a/b/a/a/f/n;->a:I

    if-ne v0, v1, :cond_1

    .line 34
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/n;->d:Lcom/google/c/a/a/a/b/a/a/f/c;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 35
    :cond_1
    iget v0, p0, Lcom/google/c/a/a/a/b/a/a/f/n;->a:I

    if-ne v0, v2, :cond_2

    .line 36
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/n;->e:Lcom/google/c/a/a/a/b/a/a/f/j;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 37
    :cond_2
    iget v0, p0, Lcom/google/c/a/a/a/b/a/a/f/n;->a:I

    if-ne v0, v3, :cond_3

    .line 38
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/n;->f:Lcom/google/c/a/a/a/b/a/a/e/a/b;

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 39
    :cond_3
    iget v0, p0, Lcom/google/c/a/a/a/b/a/a/f/n;->a:I

    if-ne v0, v4, :cond_4

    .line 40
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/n;->g:Lcom/google/c/a/a/a/b/a/a/f/l;

    invoke-virtual {p1, v5, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 41
    :cond_4
    iget v0, p0, Lcom/google/c/a/a/a/b/a/a/f/n;->a:I

    if-ne v0, v5, :cond_5

    .line 42
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/f/n;->h:Lcom/google/c/a/a/a/b/a/a/f/e;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 43
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 44
    return-void
.end method

.method protected final b()I
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 45
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 46
    iget v1, p0, Lcom/google/c/a/a/a/b/a/a/f/n;->a:I

    if-nez v1, :cond_0

    .line 47
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/f/n;->c:Lcom/google/c/a/a/a/b/a/b/a/aw;

    .line 48
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_0
    iget v1, p0, Lcom/google/c/a/a/a/b/a/a/f/n;->a:I

    if-ne v1, v2, :cond_1

    .line 50
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/f/n;->d:Lcom/google/c/a/a/a/b/a/a/f/c;

    .line 51
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_1
    iget v1, p0, Lcom/google/c/a/a/a/b/a/a/f/n;->a:I

    if-ne v1, v3, :cond_2

    .line 53
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/f/n;->e:Lcom/google/c/a/a/a/b/a/a/f/j;

    .line 54
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_2
    iget v1, p0, Lcom/google/c/a/a/a/b/a/a/f/n;->a:I

    if-ne v1, v4, :cond_3

    .line 56
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/f/n;->f:Lcom/google/c/a/a/a/b/a/a/e/a/b;

    .line 57
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget v1, p0, Lcom/google/c/a/a/a/b/a/a/f/n;->a:I

    if-ne v1, v5, :cond_4

    .line 59
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/f/n;->g:Lcom/google/c/a/a/a/b/a/a/f/l;

    .line 60
    invoke-static {v6, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_4
    iget v1, p0, Lcom/google/c/a/a/a/b/a/a/f/n;->a:I

    if-ne v1, v6, :cond_5

    .line 62
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/f/n;->h:Lcom/google/c/a/a/a/b/a/a/f/e;

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_5
    return v0
.end method
