.class public final Lcom/google/android/finsky/installer/b/a/b;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/android/finsky/installer/b/a/b;


# instance fields
.field public b:I

.field public c:I

.field public d:Z

.field public e:Lcom/google/android/finsky/installer/b/a/f;

.field public f:Z

.field public g:I

.field public h:I

.field public i:Z

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/android/finsky/installer/b/a/b;->b:I

    .line 10
    iput v2, p0, Lcom/google/android/finsky/installer/b/a/b;->c:I

    .line 11
    iput-boolean v1, p0, Lcom/google/android/finsky/installer/b/a/b;->d:Z

    .line 12
    iput-object v3, p0, Lcom/google/android/finsky/installer/b/a/b;->e:Lcom/google/android/finsky/installer/b/a/f;

    .line 13
    iput-boolean v1, p0, Lcom/google/android/finsky/installer/b/a/b;->f:Z

    .line 14
    iput v2, p0, Lcom/google/android/finsky/installer/b/a/b;->g:I

    .line 15
    iput v2, p0, Lcom/google/android/finsky/installer/b/a/b;->h:I

    .line 16
    iput-boolean v1, p0, Lcom/google/android/finsky/installer/b/a/b;->i:Z

    .line 17
    const/16 v0, 0x7d

    iput v0, p0, Lcom/google/android/finsky/installer/b/a/b;->j:I

    .line 18
    iput v2, p0, Lcom/google/android/finsky/installer/b/a/b;->k:I

    .line 19
    iput-boolean v1, p0, Lcom/google/android/finsky/installer/b/a/b;->l:Z

    .line 20
    iput-boolean v1, p0, Lcom/google/android/finsky/installer/b/a/b;->m:Z

    .line 21
    iput-object v3, p0, Lcom/google/android/finsky/installer/b/a/b;->aY:Lcom/google/protobuf/nano/e;

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/installer/b/a/b;->aZ:I

    .line 23
    return-void
.end method

.method public static a([B)Lcom/google/android/finsky/installer/b/a/b;
    .locals 1

    .prologue
    .line 88
    new-instance v0, Lcom/google/android/finsky/installer/b/a/b;

    invoke-direct {v0}, Lcom/google/android/finsky/installer/b/a/b;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;[B)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/installer/b/a/b;

    return-object v0
.end method

.method public static an_()[Lcom/google/android/finsky/installer/b/a/b;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/finsky/installer/b/a/b;->a:[Lcom/google/android/finsky/installer/b/a/b;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/finsky/installer/b/a/b;->a:[Lcom/google/android/finsky/installer/b/a/b;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/finsky/installer/b/a/b;

    sput-object v0, Lcom/google/android/finsky/installer/b/a/b;->a:[Lcom/google/android/finsky/installer/b/a/b;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/finsky/installer/b/a/b;->a:[Lcom/google/android/finsky/installer/b/a/b;

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
    .line 89
    .line 90
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 91
    sparse-switch v0, :sswitch_data_0

    .line 93
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    :sswitch_0
    return-object p0

    .line 96
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 97
    iput v0, p0, Lcom/google/android/finsky/installer/b/a/b;->c:I

    .line 98
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/b;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/installer/b/a/b;->b:I

    goto :goto_0

    .line 100
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/installer/b/a/b;->d:Z

    .line 101
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/b;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/installer/b/a/b;->b:I

    goto :goto_0

    .line 103
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/finsky/installer/b/a/b;->e:Lcom/google/android/finsky/installer/b/a/f;

    if-nez v0, :cond_1

    .line 104
    new-instance v0, Lcom/google/android/finsky/installer/b/a/f;

    invoke-direct {v0}, Lcom/google/android/finsky/installer/b/a/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/installer/b/a/b;->e:Lcom/google/android/finsky/installer/b/a/f;

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/installer/b/a/b;->e:Lcom/google/android/finsky/installer/b/a/f;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 107
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/installer/b/a/b;->f:Z

    .line 108
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/b;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/installer/b/a/b;->b:I

    goto :goto_0

    .line 111
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 112
    iput v0, p0, Lcom/google/android/finsky/installer/b/a/b;->g:I

    .line 113
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/b;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/finsky/installer/b/a/b;->b:I

    goto :goto_0

    .line 116
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 117
    iput v0, p0, Lcom/google/android/finsky/installer/b/a/b;->h:I

    .line 118
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/b;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/finsky/installer/b/a/b;->b:I

    goto :goto_0

    .line 120
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/installer/b/a/b;->i:Z

    .line 121
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/b;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/finsky/installer/b/a/b;->b:I

    goto :goto_0

    .line 124
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 125
    iput v0, p0, Lcom/google/android/finsky/installer/b/a/b;->j:I

    .line 126
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/b;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/finsky/installer/b/a/b;->b:I

    goto :goto_0

    .line 129
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 130
    iput v0, p0, Lcom/google/android/finsky/installer/b/a/b;->k:I

    .line 131
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/b;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/finsky/installer/b/a/b;->b:I

    goto/16 :goto_0

    .line 133
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/installer/b/a/b;->l:Z

    .line 134
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/b;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/finsky/installer/b/a/b;->b:I

    goto/16 :goto_0

    .line 136
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/installer/b/a/b;->m:Z

    .line 137
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/b;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/finsky/installer/b/a/b;->b:I

    goto/16 :goto_0

    .line 91
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 24
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/b;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/finsky/installer/b/a/b;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 26
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/b;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 27
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/android/finsky/installer/b/a/b;->d:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/installer/b/a/b;->e:Lcom/google/android/finsky/installer/b/a/f;

    if-eqz v0, :cond_2

    .line 29
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/finsky/installer/b/a/b;->e:Lcom/google/android/finsky/installer/b/a/f;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 30
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/b;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 31
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/android/finsky/installer/b/a/b;->f:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 32
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/b;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 33
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/finsky/installer/b/a/b;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 34
    :cond_4
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/b;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 35
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/finsky/installer/b/a/b;->h:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 36
    :cond_5
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/b;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 37
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/android/finsky/installer/b/a/b;->i:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 38
    :cond_6
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/b;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    .line 39
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/android/finsky/installer/b/a/b;->j:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 40
    :cond_7
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/b;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    .line 41
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/android/finsky/installer/b/a/b;->k:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 42
    :cond_8
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/b;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_9

    .line 43
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/android/finsky/installer/b/a/b;->l:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 44
    :cond_9
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/b;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_a

    .line 45
    const/16 v0, 0xb

    iget-boolean v1, p0, Lcom/google/android/finsky/installer/b/a/b;->m:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 46
    :cond_a
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 47
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 48
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 49
    iget v1, p0, Lcom/google/android/finsky/installer/b/a/b;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 50
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/finsky/installer/b/a/b;->c:I

    .line 51
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/installer/b/a/b;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/installer/b/a/b;->e:Lcom/google/android/finsky/installer/b/a/f;

    if-eqz v1, :cond_2

    .line 57
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/finsky/installer/b/a/b;->e:Lcom/google/android/finsky/installer/b/a/f;

    .line 58
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_2
    iget v1, p0, Lcom/google/android/finsky/installer/b/a/b;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 60
    const/4 v1, 0x4

    .line 61
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 62
    add-int/2addr v0, v1

    .line 63
    :cond_3
    iget v1, p0, Lcom/google/android/finsky/installer/b/a/b;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 64
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/finsky/installer/b/a/b;->g:I

    .line 65
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget v1, p0, Lcom/google/android/finsky/installer/b/a/b;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 67
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/finsky/installer/b/a/b;->h:I

    .line 68
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_5
    iget v1, p0, Lcom/google/android/finsky/installer/b/a/b;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    .line 70
    const/4 v1, 0x7

    .line 71
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 72
    add-int/2addr v0, v1

    .line 73
    :cond_6
    iget v1, p0, Lcom/google/android/finsky/installer/b/a/b;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    .line 74
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/android/finsky/installer/b/a/b;->j:I

    .line 75
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_7
    iget v1, p0, Lcom/google/android/finsky/installer/b/a/b;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    .line 77
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/android/finsky/installer/b/a/b;->k:I

    .line 78
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_8
    iget v1, p0, Lcom/google/android/finsky/installer/b/a/b;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_9

    .line 80
    const/16 v1, 0xa

    .line 81
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_9
    iget v1, p0, Lcom/google/android/finsky/installer/b/a/b;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_a

    .line 84
    const/16 v1, 0xb

    .line 85
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_a
    return v0
.end method
