.class public final Lcom/google/f/a/b/f;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static volatile a:[Lcom/google/f/a/b/f;


# instance fields
.field public b:Ljava/lang/String;

.field public c:J

.field public d:Z

.field public e:D

.field public f:Ljava/lang/String;

.field public g:Lcom/google/f/a/b/g;

.field public h:I

.field public i:Z

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/f/a/b/f;->b:Ljava/lang/String;

    .line 10
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/f/a/b/f;->c:J

    .line 11
    iput-boolean v2, p0, Lcom/google/f/a/b/f;->d:Z

    .line 12
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/f/a/b/f;->e:D

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/f/a/b/f;->f:Ljava/lang/String;

    .line 14
    iput-object v3, p0, Lcom/google/f/a/b/f;->g:Lcom/google/f/a/b/g;

    .line 15
    iput v2, p0, Lcom/google/f/a/b/f;->h:I

    .line 16
    iput-boolean v2, p0, Lcom/google/f/a/b/f;->i:Z

    .line 17
    iput v2, p0, Lcom/google/f/a/b/f;->j:I

    .line 18
    iput-object v3, p0, Lcom/google/f/a/b/f;->aY:Lcom/google/protobuf/nano/e;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/f/a/b/f;->aZ:I

    .line 20
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/f/a/b/f;
    .locals 6

    .prologue
    .line 137
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 138
    sparse-switch v0, :sswitch_data_0

    .line 140
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    :sswitch_0
    return-object p0

    .line 142
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/f/a/b/f;->b:Ljava/lang/String;

    goto :goto_0

    .line 145
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 146
    iput-wide v0, p0, Lcom/google/f/a/b/f;->c:J

    goto :goto_0

    .line 148
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/f/a/b/f;->d:Z

    goto :goto_0

    .line 151
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 152
    iput-wide v0, p0, Lcom/google/f/a/b/f;->e:D

    goto :goto_0

    .line 154
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/f/a/b/f;->f:Ljava/lang/String;

    goto :goto_0

    .line 156
    :sswitch_6
    iget-object v0, p0, Lcom/google/f/a/b/f;->g:Lcom/google/f/a/b/g;

    if-nez v0, :cond_1

    .line 157
    new-instance v0, Lcom/google/f/a/b/g;

    invoke-direct {v0}, Lcom/google/f/a/b/g;-><init>()V

    iput-object v0, p0, Lcom/google/f/a/b/f;->g:Lcom/google/f/a/b/g;

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/google/f/a/b/f;->g:Lcom/google/f/a/b/g;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 160
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/f/a/b/f;->i:Z

    goto :goto_0

    .line 162
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v1

    .line 164
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 166
    if-ltz v2, :cond_2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_2

    .line 169
    iput v2, p0, Lcom/google/f/a/b/f;->j:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 172
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 173
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 168
    :cond_2
    :try_start_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x30

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum ParamStorageType"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 175
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v1

    .line 177
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 179
    if-ltz v2, :cond_3

    const/4 v3, 0x5

    if-gt v2, v3, :cond_3

    .line 182
    iput v2, p0, Lcom/google/f/a/b/f;->h:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 185
    :catch_1
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 186
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 181
    :cond_3
    :try_start_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x2e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum ParamValueType"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 138
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x21 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch
.end method

.method public static d()[Lcom/google/f/a/b/f;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/f/a/b/f;->a:[Lcom/google/f/a/b/f;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/f/a/b/f;->a:[Lcom/google/f/a/b/f;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/f/a/b/f;

    sput-object v0, Lcom/google/f/a/b/f;->a:[Lcom/google/f/a/b/f;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/f/a/b/f;->a:[Lcom/google/f/a/b/f;

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

.method private final e()Lcom/google/f/a/b/f;
    .locals 2

    .prologue
    .line 21
    :try_start_0
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->cX_()Lcom/google/protobuf/nano/b;

    move-result-object v0

    check-cast v0, Lcom/google/f/a/b/f;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    iget-object v1, p0, Lcom/google/f/a/b/f;->g:Lcom/google/f/a/b/g;

    if-eqz v1, :cond_0

    .line 26
    iget-object v1, p0, Lcom/google/f/a/b/f;->g:Lcom/google/f/a/b/g;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/h;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/f/a/b/g;

    iput-object v1, v0, Lcom/google/f/a/b/f;->g:Lcom/google/f/a/b/g;

    .line 27
    :cond_0
    return-object v0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 190
    invoke-direct {p0, p1}, Lcom/google/f/a/b/f;->b(Lcom/google/protobuf/nano/a;)Lcom/google/f/a/b/f;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/f/a/b/f;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/f/a/b/f;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/f/a/b/f;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 85
    :cond_0
    iget-wide v0, p0, Lcom/google/f/a/b/f;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 86
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/f/a/b/f;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 87
    :cond_1
    iget-boolean v0, p0, Lcom/google/f/a/b/f;->d:Z

    if-eqz v0, :cond_2

    .line 88
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/f/a/b/f;->d:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 89
    :cond_2
    iget-wide v0, p0, Lcom/google/f/a/b/f;->e:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 90
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 91
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/f/a/b/f;->e:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ID)V

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/google/f/a/b/f;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/f/a/b/f;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 93
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/f/a/b/f;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 94
    :cond_4
    iget-object v0, p0, Lcom/google/f/a/b/f;->g:Lcom/google/f/a/b/g;

    if-eqz v0, :cond_5

    .line 95
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/f/a/b/f;->g:Lcom/google/f/a/b/g;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 96
    :cond_5
    iget-boolean v0, p0, Lcom/google/f/a/b/f;->i:Z

    if-eqz v0, :cond_6

    .line 97
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/f/a/b/f;->i:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 98
    :cond_6
    iget v0, p0, Lcom/google/f/a/b/f;->j:I

    if-eqz v0, :cond_7

    .line 99
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/f/a/b/f;->j:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 100
    :cond_7
    iget v0, p0, Lcom/google/f/a/b/f;->h:I

    if-eqz v0, :cond_8

    .line 101
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/f/a/b/f;->h:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 102
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 103
    return-void
.end method

.method protected final b()I
    .locals 6

    .prologue
    .line 104
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 105
    iget-object v1, p0, Lcom/google/f/a/b/f;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/f/a/b/f;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 106
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/f/a/b/f;->b:Ljava/lang/String;

    .line 107
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_0
    iget-wide v2, p0, Lcom/google/f/a/b/f;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 109
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/f/a/b/f;->c:J

    .line 110
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_1
    iget-boolean v1, p0, Lcom/google/f/a/b/f;->d:Z

    if-eqz v1, :cond_2

    .line 112
    const/4 v1, 0x3

    .line 113
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 114
    add-int/2addr v0, v1

    .line 115
    :cond_2
    iget-wide v2, p0, Lcom/google/f/a/b/f;->e:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    .line 116
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 117
    const/4 v1, 0x4

    .line 118
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 119
    add-int/2addr v0, v1

    .line 120
    :cond_3
    iget-object v1, p0, Lcom/google/f/a/b/f;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/f/a/b/f;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 121
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/f/a/b/f;->f:Ljava/lang/String;

    .line 122
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_4
    iget-object v1, p0, Lcom/google/f/a/b/f;->g:Lcom/google/f/a/b/g;

    if-eqz v1, :cond_5

    .line 124
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/f/a/b/f;->g:Lcom/google/f/a/b/g;

    .line 125
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_5
    iget-boolean v1, p0, Lcom/google/f/a/b/f;->i:Z

    if-eqz v1, :cond_6

    .line 127
    const/4 v1, 0x7

    .line 128
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 129
    add-int/2addr v0, v1

    .line 130
    :cond_6
    iget v1, p0, Lcom/google/f/a/b/f;->j:I

    if-eqz v1, :cond_7

    .line 131
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/f/a/b/f;->j:I

    .line 132
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_7
    iget v1, p0, Lcom/google/f/a/b/f;->h:I

    if-eqz v1, :cond_8

    .line 134
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/f/a/b/f;->h:I

    .line 135
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_8
    return v0
.end method

.method public final synthetic cW_()Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 189
    invoke-virtual {p0}, Lcom/google/protobuf/nano/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/f/a/b/f;

    return-object v0
.end method

.method public final synthetic cX_()Lcom/google/protobuf/nano/b;
    .locals 1

    .prologue
    .line 188
    invoke-virtual {p0}, Lcom/google/protobuf/nano/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/f/a/b/f;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 191
    invoke-direct {p0}, Lcom/google/f/a/b/f;->e()Lcom/google/f/a/b/f;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 28
    if-ne p1, p0, :cond_1

    .line 63
    :cond_0
    :goto_0
    return v0

    .line 30
    :cond_1
    instance-of v2, p1, Lcom/google/f/a/b/f;

    if-nez v2, :cond_2

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    check-cast p1, Lcom/google/f/a/b/f;

    .line 33
    iget-object v2, p0, Lcom/google/f/a/b/f;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 34
    iget-object v2, p1, Lcom/google/f/a/b/f;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object v2, p0, Lcom/google/f/a/b/f;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/f/a/b/f;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-wide v2, p0, Lcom/google/f/a/b/f;->c:J

    iget-wide v4, p1, Lcom/google/f/a/b/f;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_5
    iget-boolean v2, p0, Lcom/google/f/a/b/f;->d:Z

    iget-boolean v3, p1, Lcom/google/f/a/b/f;->d:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_6
    iget-wide v2, p0, Lcom/google/f/a/b/f;->e:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 43
    iget-wide v4, p1, Lcom/google/f/a/b/f;->e:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_7
    iget-object v2, p0, Lcom/google/f/a/b/f;->f:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 46
    iget-object v2, p1, Lcom/google/f/a/b/f;->f:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_8
    iget-object v2, p0, Lcom/google/f/a/b/f;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/f/a/b/f;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_9
    iget-object v2, p0, Lcom/google/f/a/b/f;->g:Lcom/google/f/a/b/g;

    if-nez v2, :cond_a

    .line 51
    iget-object v2, p1, Lcom/google/f/a/b/f;->g:Lcom/google/f/a/b/g;

    if-eqz v2, :cond_b

    move v0, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_a
    iget-object v2, p0, Lcom/google/f/a/b/f;->g:Lcom/google/f/a/b/g;

    iget-object v3, p1, Lcom/google/f/a/b/f;->g:Lcom/google/f/a/b/g;

    invoke-virtual {v2, v3}, Lcom/google/f/a/b/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_b
    iget v2, p0, Lcom/google/f/a/b/f;->h:I

    iget v3, p1, Lcom/google/f/a/b/f;->h:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_c
    iget-boolean v2, p0, Lcom/google/f/a/b/f;->i:Z

    iget-boolean v3, p1, Lcom/google/f/a/b/f;->i:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_d
    iget v2, p0, Lcom/google/f/a/b/f;->j:I

    iget v3, p1, Lcom/google/f/a/b/f;->j:I

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 60
    goto/16 :goto_0

    .line 61
    :cond_e
    iget-object v2, p0, Lcom/google/f/a/b/f;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/google/f/a/b/f;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 62
    :cond_f
    iget-object v2, p1, Lcom/google/f/a/b/f;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/f/a/b/f;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 63
    :cond_10
    iget-object v0, p0, Lcom/google/f/a/b/f;->aY:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/f/a/b/f;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/16 v8, 0x20

    const/4 v1, 0x0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 65
    mul-int/lit8 v4, v0, 0x1f

    .line 66
    iget-object v0, p0, Lcom/google/f/a/b/f;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/google/f/a/b/f;->c:J

    iget-wide v6, p0, Lcom/google/f/a/b/f;->c:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 68
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/f/a/b/f;->d:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    add-int/2addr v0, v4

    .line 69
    iget-wide v4, p0, Lcom/google/f/a/b/f;->e:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v6, v4, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 71
    mul-int/lit8 v4, v0, 0x1f

    .line 72
    iget-object v0, p0, Lcom/google/f/a/b/f;->f:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    .line 73
    iget-object v4, p0, Lcom/google/f/a/b/f;->g:Lcom/google/f/a/b/g;

    .line 74
    mul-int/lit8 v5, v0, 0x1f

    .line 75
    if-nez v4, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v5

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lcom/google/f/a/b/f;->h:I

    add-int/2addr v0, v4

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lcom/google/f/a/b/f;->i:Z

    if-eqz v4, :cond_5

    :goto_4
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/f/a/b/f;->j:I

    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    iget-object v2, p0, Lcom/google/f/a/b/f;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/f/a/b/f;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 81
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 82
    return v0

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/google/f/a/b/f;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 68
    goto :goto_1

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/google/f/a/b/f;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {v4}, Lcom/google/f/a/b/g;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    move v2, v3

    .line 77
    goto :goto_4

    .line 81
    :cond_6
    iget-object v1, p0, Lcom/google/f/a/b/f;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_5
.end method
