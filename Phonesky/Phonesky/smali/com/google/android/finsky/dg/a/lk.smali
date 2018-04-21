.class public final Lcom/google/android/finsky/dg/a/lk;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/android/finsky/dg/a/lk;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lcom/google/android/finsky/dg/a/fl;

.field public f:Lcom/google/android/finsky/dg/a/ao;

.field public g:Lcom/google/android/finsky/dg/a/iw;

.field public h:Lcom/google/android/finsky/dg/a/fr;

.field public i:Lcom/google/android/finsky/dg/a/if;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 9
    iput v0, p0, Lcom/google/android/finsky/dg/a/lk;->b:I

    .line 10
    iput v0, p0, Lcom/google/android/finsky/dg/a/lk;->c:I

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/lk;->d:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/lk;->e:Lcom/google/android/finsky/dg/a/fl;

    .line 13
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/lk;->f:Lcom/google/android/finsky/dg/a/ao;

    .line 14
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/lk;->g:Lcom/google/android/finsky/dg/a/iw;

    .line 15
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/lk;->h:Lcom/google/android/finsky/dg/a/fr;

    .line 16
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/lk;->i:Lcom/google/android/finsky/dg/a/if;

    .line 17
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/lk;->aY:Lcom/google/protobuf/nano/e;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/lk;->aZ:I

    .line 19
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/android/finsky/dg/a/lk;
    .locals 6

    .prologue
    .line 120
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 121
    sparse-switch v0, :sswitch_data_0

    .line 123
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    :sswitch_0
    return-object p0

    .line 125
    :sswitch_1
    iget v1, p0, Lcom/google/android/finsky/dg/a/lk;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/finsky/dg/a/lk;->b:I

    .line 126
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v1

    .line 128
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 130
    if-ltz v2, :cond_1

    const/4 v3, 0x7

    if-gt v2, v3, :cond_1

    .line 133
    iput v2, p0, Lcom/google/android/finsky/dg/a/lk;->c:I

    .line 134
    iget v2, p0, Lcom/google/android/finsky/dg/a/lk;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/finsky/dg/a/lk;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 137
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 138
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 132
    :cond_1
    :try_start_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x24

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum Type"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/lk;->d:Ljava/lang/String;

    .line 141
    iget v0, p0, Lcom/google/android/finsky/dg/a/lk;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/dg/a/lk;->b:I

    goto :goto_0

    .line 143
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/lk;->e:Lcom/google/android/finsky/dg/a/fl;

    if-nez v0, :cond_2

    .line 144
    new-instance v0, Lcom/google/android/finsky/dg/a/fl;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/fl;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/lk;->e:Lcom/google/android/finsky/dg/a/fl;

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/lk;->e:Lcom/google/android/finsky/dg/a/fl;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 147
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/lk;->f:Lcom/google/android/finsky/dg/a/ao;

    if-nez v0, :cond_3

    .line 148
    new-instance v0, Lcom/google/android/finsky/dg/a/ao;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/ao;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/lk;->f:Lcom/google/android/finsky/dg/a/ao;

    .line 149
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/lk;->f:Lcom/google/android/finsky/dg/a/ao;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 151
    :sswitch_5
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/lk;->g:Lcom/google/android/finsky/dg/a/iw;

    if-nez v0, :cond_4

    .line 152
    new-instance v0, Lcom/google/android/finsky/dg/a/iw;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/iw;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/lk;->g:Lcom/google/android/finsky/dg/a/iw;

    .line 153
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/lk;->g:Lcom/google/android/finsky/dg/a/iw;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 155
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/lk;->h:Lcom/google/android/finsky/dg/a/fr;

    if-nez v0, :cond_5

    .line 156
    new-instance v0, Lcom/google/android/finsky/dg/a/fr;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/fr;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/lk;->h:Lcom/google/android/finsky/dg/a/fr;

    .line 157
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/lk;->h:Lcom/google/android/finsky/dg/a/fr;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 159
    :sswitch_7
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/lk;->i:Lcom/google/android/finsky/dg/a/if;

    if-nez v0, :cond_6

    .line 160
    new-instance v0, Lcom/google/android/finsky/dg/a/if;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/if;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/lk;->i:Lcom/google/android/finsky/dg/a/if;

    .line 161
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/lk;->i:Lcom/google/android/finsky/dg/a/if;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 121
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public static bP_()[Lcom/google/android/finsky/dg/a/lk;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/finsky/dg/a/lk;->a:[Lcom/google/android/finsky/dg/a/lk;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/finsky/dg/a/lk;->a:[Lcom/google/android/finsky/dg/a/lk;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/finsky/dg/a/lk;

    sput-object v0, Lcom/google/android/finsky/dg/a/lk;->a:[Lcom/google/android/finsky/dg/a/lk;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/finsky/dg/a/lk;->a:[Lcom/google/android/finsky/dg/a/lk;

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
    .line 163
    invoke-direct {p0, p1}, Lcom/google/android/finsky/dg/a/lk;->b(Lcom/google/protobuf/nano/a;)Lcom/google/android/finsky/dg/a/lk;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 81
    iget v0, p0, Lcom/google/android/finsky/dg/a/lk;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 82
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/finsky/dg/a/lk;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 83
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/dg/a/lk;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 84
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/lk;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/lk;->e:Lcom/google/android/finsky/dg/a/fl;

    if-eqz v0, :cond_2

    .line 86
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/lk;->e:Lcom/google/android/finsky/dg/a/fl;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/lk;->f:Lcom/google/android/finsky/dg/a/ao;

    if-eqz v0, :cond_3

    .line 88
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/lk;->f:Lcom/google/android/finsky/dg/a/ao;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 89
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/lk;->g:Lcom/google/android/finsky/dg/a/iw;

    if-eqz v0, :cond_4

    .line 90
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/lk;->g:Lcom/google/android/finsky/dg/a/iw;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 91
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/lk;->h:Lcom/google/android/finsky/dg/a/fr;

    if-eqz v0, :cond_5

    .line 92
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/lk;->h:Lcom/google/android/finsky/dg/a/fr;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 93
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/lk;->i:Lcom/google/android/finsky/dg/a/if;

    if-eqz v0, :cond_6

    .line 94
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/lk;->i:Lcom/google/android/finsky/dg/a/if;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 95
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 96
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 97
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 98
    iget v1, p0, Lcom/google/android/finsky/dg/a/lk;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 99
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/finsky/dg/a/lk;->c:I

    .line 100
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/dg/a/lk;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 102
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lk;->d:Ljava/lang/String;

    .line 103
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/lk;->e:Lcom/google/android/finsky/dg/a/fl;

    if-eqz v1, :cond_2

    .line 105
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lk;->e:Lcom/google/android/finsky/dg/a/fl;

    .line 106
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/lk;->f:Lcom/google/android/finsky/dg/a/ao;

    if-eqz v1, :cond_3

    .line 108
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lk;->f:Lcom/google/android/finsky/dg/a/ao;

    .line 109
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/lk;->g:Lcom/google/android/finsky/dg/a/iw;

    if-eqz v1, :cond_4

    .line 111
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lk;->g:Lcom/google/android/finsky/dg/a/iw;

    .line 112
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_4
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/lk;->h:Lcom/google/android/finsky/dg/a/fr;

    if-eqz v1, :cond_5

    .line 114
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lk;->h:Lcom/google/android/finsky/dg/a/fr;

    .line 115
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_5
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/lk;->i:Lcom/google/android/finsky/dg/a/if;

    if-eqz v1, :cond_6

    .line 117
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lk;->i:Lcom/google/android/finsky/dg/a/if;

    .line 118
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 20
    if-ne p1, p0, :cond_1

    .line 56
    :cond_0
    :goto_0
    return v0

    .line 22
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/dg/a/lk;

    if-nez v2, :cond_2

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    check-cast p1, Lcom/google/android/finsky/dg/a/lk;

    .line 25
    iget v2, p0, Lcom/google/android/finsky/dg/a/lk;->b:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/dg/a/lk;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 26
    :cond_3
    iget v2, p0, Lcom/google/android/finsky/dg/a/lk;->c:I

    iget v3, p1, Lcom/google/android/finsky/dg/a/lk;->c:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 27
    :cond_4
    iget v2, p0, Lcom/google/android/finsky/dg/a/lk;->b:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/dg/a/lk;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 28
    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lk;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/lk;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    .line 29
    :cond_6
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lk;->e:Lcom/google/android/finsky/dg/a/fl;

    if-nez v2, :cond_7

    .line 30
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/lk;->e:Lcom/google/android/finsky/dg/a/fl;

    if-eqz v2, :cond_8

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_7
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lk;->e:Lcom/google/android/finsky/dg/a/fl;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/lk;->e:Lcom/google/android/finsky/dg/a/fl;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/fl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_8
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lk;->f:Lcom/google/android/finsky/dg/a/ao;

    if-nez v2, :cond_9

    .line 35
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/lk;->f:Lcom/google/android/finsky/dg/a/ao;

    if-eqz v2, :cond_a

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_9
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lk;->f:Lcom/google/android/finsky/dg/a/ao;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/lk;->f:Lcom/google/android/finsky/dg/a/ao;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/ao;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_a
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lk;->g:Lcom/google/android/finsky/dg/a/iw;

    if-nez v2, :cond_b

    .line 40
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/lk;->g:Lcom/google/android/finsky/dg/a/iw;

    if-eqz v2, :cond_c

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_b
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lk;->g:Lcom/google/android/finsky/dg/a/iw;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/lk;->g:Lcom/google/android/finsky/dg/a/iw;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/iw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_c
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lk;->h:Lcom/google/android/finsky/dg/a/fr;

    if-nez v2, :cond_d

    .line 45
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/lk;->h:Lcom/google/android/finsky/dg/a/fr;

    if-eqz v2, :cond_e

    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_d
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lk;->h:Lcom/google/android/finsky/dg/a/fr;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/lk;->h:Lcom/google/android/finsky/dg/a/fr;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/fr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 48
    goto/16 :goto_0

    .line 49
    :cond_e
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lk;->i:Lcom/google/android/finsky/dg/a/if;

    if-nez v2, :cond_f

    .line 50
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/lk;->i:Lcom/google/android/finsky/dg/a/if;

    if-eqz v2, :cond_10

    move v0, v1

    .line 51
    goto/16 :goto_0

    .line 52
    :cond_f
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lk;->i:Lcom/google/android/finsky/dg/a/if;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/lk;->i:Lcom/google/android/finsky/dg/a/if;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/if;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 53
    goto/16 :goto_0

    .line 54
    :cond_10
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lk;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lk;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 55
    :cond_11
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/lk;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/dg/a/lk;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 56
    :cond_12
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/lk;->aY:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/dg/a/lk;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 58
    iget v2, p0, Lcom/google/android/finsky/dg/a/lk;->c:I

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    .line 60
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lk;->d:Ljava/lang/String;

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 62
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lk;->e:Lcom/google/android/finsky/dg/a/fl;

    .line 63
    mul-int/lit8 v3, v0, 0x1f

    .line 64
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 65
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lk;->f:Lcom/google/android/finsky/dg/a/ao;

    .line 66
    mul-int/lit8 v3, v0, 0x1f

    .line 67
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 68
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lk;->g:Lcom/google/android/finsky/dg/a/iw;

    .line 69
    mul-int/lit8 v3, v0, 0x1f

    .line 70
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 71
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lk;->h:Lcom/google/android/finsky/dg/a/fr;

    .line 72
    mul-int/lit8 v3, v0, 0x1f

    .line 73
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 74
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lk;->i:Lcom/google/android/finsky/dg/a/if;

    .line 75
    mul-int/lit8 v3, v0, 0x1f

    .line 76
    if-nez v2, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lk;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lk;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 79
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 80
    return v0

    .line 64
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/fl;->hashCode()I

    move-result v0

    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/ao;->hashCode()I

    move-result v0

    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/iw;->hashCode()I

    move-result v0

    goto :goto_2

    .line 73
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/fr;->hashCode()I

    move-result v0

    goto :goto_3

    .line 76
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/if;->hashCode()I

    move-result v0

    goto :goto_4

    .line 79
    :cond_6
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/lk;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_5
.end method
