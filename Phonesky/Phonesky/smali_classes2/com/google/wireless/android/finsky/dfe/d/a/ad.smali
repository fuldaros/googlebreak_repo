.class public final Lcom/google/wireless/android/finsky/dfe/d/a/ad;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/wireless/android/finsky/dfe/d/a/ad;


# instance fields
.field public b:I

.field public c:Lcom/google/android/finsky/dg/a/bg;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Lcom/google/wireless/android/finsky/dfe/nano/ez;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 15
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 17
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->b:I

    .line 18
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->c:Lcom/google/android/finsky/dg/a/bg;

    .line 19
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->d:I

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->e:Ljava/lang/String;

    .line 21
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->f:I

    .line 22
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->g:I

    .line 23
    iput-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->h:Z

    .line 24
    iput-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->i:Z

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->j:Ljava/lang/String;

    .line 26
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->k:Lcom/google/wireless/android/finsky/dfe/nano/ez;

    .line 27
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->aY:Lcom/google/protobuf/nano/e;

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->aZ:I

    .line 29
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/finsky/dfe/d/a/ad;
    .locals 6

    .prologue
    .line 81
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 82
    sparse-switch v0, :sswitch_data_0

    .line 84
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    :sswitch_0
    return-object p0

    .line 86
    :sswitch_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->c:Lcom/google/android/finsky/dg/a/bg;

    if-nez v0, :cond_1

    .line 87
    new-instance v0, Lcom/google/android/finsky/dg/a/bg;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/bg;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->c:Lcom/google/android/finsky/dg/a/bg;

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->c:Lcom/google/android/finsky/dg/a/bg;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 90
    :sswitch_2
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->b:I

    .line 91
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v1

    .line 93
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 94
    invoke-static {v2}, Lcom/google/android/finsky/dg/a/bz;->a(I)I

    move-result v2

    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->d:I

    .line 95
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 98
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 99
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 101
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->e:Ljava/lang/String;

    .line 102
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->b:I

    goto :goto_0

    .line 104
    :sswitch_4
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->b:I

    .line 105
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v1

    .line 107
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 109
    if-ltz v2, :cond_2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_2

    .line 112
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->f:I

    .line 113
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->b:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 116
    :catch_1
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 117
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 111
    :cond_2
    :try_start_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x22

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum Id"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 119
    :sswitch_5
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->b:I

    .line 120
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v1

    .line 122
    :try_start_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 124
    if-ltz v2, :cond_3

    const/4 v3, 0x5

    if-gt v2, v3, :cond_3

    .line 127
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->g:I

    .line 128
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->b:I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    .line 131
    :catch_2
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 132
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 126
    :cond_3
    :try_start_4
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x22

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum Id"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 134
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->h:Z

    .line 135
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->b:I

    goto/16 :goto_0

    .line 137
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->i:Z

    .line 138
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->b:I

    goto/16 :goto_0

    .line 140
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->j:Ljava/lang/String;

    .line 141
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->b:I

    goto/16 :goto_0

    .line 143
    :sswitch_9
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->k:Lcom/google/wireless/android/finsky/dfe/nano/ez;

    if-nez v0, :cond_4

    .line 144
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/ez;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/ez;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->k:Lcom/google/wireless/android/finsky/dfe/nano/ez;

    .line 145
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->k:Lcom/google/wireless/android/finsky/dfe/nano/ez;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 82
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch
.end method

.method public static d()[Lcom/google/wireless/android/finsky/dfe/d/a/ad;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->a:[Lcom/google/wireless/android/finsky/dfe/d/a/ad;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->a:[Lcom/google/wireless/android/finsky/dfe/d/a/ad;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/wireless/android/finsky/dfe/d/a/ad;

    sput-object v0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->a:[Lcom/google/wireless/android/finsky/dfe/d/a/ad;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->a:[Lcom/google/wireless/android/finsky/dfe/d/a/ad;

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
    .line 147
    invoke-direct {p0, p1}, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/finsky/dfe/d/a/ad;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lcom/google/wireless/android/finsky/dfe/d/a/ad;
    .locals 1

    .prologue
    .line 9
    iput p1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->f:I

    .line 10
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->b:I

    .line 11
    return-object p0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->c:Lcom/google/android/finsky/dg/a/bg;

    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->c:Lcom/google/android/finsky/dg/a/bg;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 32
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 33
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 34
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 35
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 36
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 37
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 38
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 39
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 40
    :cond_4
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 41
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->h:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 42
    :cond_5
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 43
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->i:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 44
    :cond_6
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    .line 45
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 46
    :cond_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->k:Lcom/google/wireless/android/finsky/dfe/nano/ez;

    if-eqz v0, :cond_8

    .line 47
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->k:Lcom/google/wireless/android/finsky/dfe/nano/ez;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 48
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 49
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 50
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 51
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->c:Lcom/google/android/finsky/dg/a/bg;

    if-eqz v1, :cond_0

    .line 52
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->c:Lcom/google/android/finsky/dg/a/bg;

    .line 53
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 55
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->d:I

    .line 56
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 58
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->e:Ljava/lang/String;

    .line 59
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_2
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 61
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->f:I

    .line 62
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_3
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 64
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->g:I

    .line 65
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 67
    const/4 v1, 0x6

    .line 68
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 69
    add-int/2addr v0, v1

    .line 70
    :cond_5
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    .line 71
    const/4 v1, 0x7

    .line 72
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_6
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    .line 75
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->j:Ljava/lang/String;

    .line 76
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_7
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->k:Lcom/google/wireless/android/finsky/dfe/nano/ez;

    if-eqz v1, :cond_8

    .line 78
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->k:Lcom/google/wireless/android/finsky/dfe/nano/ez;

    .line 79
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_8
    return v0
.end method

.method public final b(I)Lcom/google/wireless/android/finsky/dfe/d/a/ad;
    .locals 1

    .prologue
    .line 12
    iput p1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->g:I

    .line 13
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->b:I

    .line 14
    return-object p0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
