.class public final Lcom/google/protobuf/nano/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Lcom/google/protobuf/v;


# direct methods
.method private constructor <init>([BII)V
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/protobuf/nano/a;->h:I

    .line 125
    const/16 v0, 0x40

    iput v0, p0, Lcom/google/protobuf/nano/a;->j:I

    .line 126
    iput-object p1, p0, Lcom/google/protobuf/nano/a;->a:[B

    .line 127
    iput p2, p0, Lcom/google/protobuf/nano/a;->b:I

    .line 128
    add-int v0, p2, p3

    iput v0, p0, Lcom/google/protobuf/nano/a;->d:I

    iput v0, p0, Lcom/google/protobuf/nano/a;->c:I

    .line 129
    iput p2, p0, Lcom/google/protobuf/nano/a;->f:I

    .line 130
    return-void
.end method

.method public static a([BII)Lcom/google/protobuf/nano/a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/protobuf/nano/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/nano/a;-><init>([BII)V

    return-object v0
.end method

.method private final f(I)V
    .locals 2

    .prologue
    .line 194
    if-gez p1, :cond_0

    .line 195
    invoke-static {}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->b()Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object v0

    throw v0

    .line 196
    :cond_0
    iget v0, p0, Lcom/google/protobuf/nano/a;->f:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/protobuf/nano/a;->h:I

    if-le v0, v1, :cond_1

    .line 197
    iget v0, p0, Lcom/google/protobuf/nano/a;->h:I

    iget v1, p0, Lcom/google/protobuf/nano/a;->f:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/protobuf/nano/a;->f(I)V

    .line 198
    invoke-static {}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->a()Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object v0

    throw v0

    .line 199
    :cond_1
    iget v0, p0, Lcom/google/protobuf/nano/a;->d:I

    iget v1, p0, Lcom/google/protobuf/nano/a;->f:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_2

    .line 200
    iget v0, p0, Lcom/google/protobuf/nano/a;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/protobuf/nano/a;->f:I

    return-void

    .line 201
    :cond_2
    invoke-static {}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->a()Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object v0

    throw v0
.end method

.method private final l()V
    .locals 2

    .prologue
    .line 160
    iget v0, p0, Lcom/google/protobuf/nano/a;->d:I

    iget v1, p0, Lcom/google/protobuf/nano/a;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/nano/a;->d:I

    .line 161
    iget v0, p0, Lcom/google/protobuf/nano/a;->d:I

    .line 162
    iget v1, p0, Lcom/google/protobuf/nano/a;->h:I

    if-le v0, v1, :cond_0

    .line 163
    iget v1, p0, Lcom/google/protobuf/nano/a;->h:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/nano/a;->e:I

    .line 164
    iget v0, p0, Lcom/google/protobuf/nano/a;->d:I

    iget v1, p0, Lcom/google/protobuf/nano/a;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/nano/a;->d:I

    .line 166
    :goto_0
    return-void

    .line 165
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/nano/a;->e:I

    goto :goto_0
.end method

.method private final m()B
    .locals 3

    .prologue
    .line 191
    iget v0, p0, Lcom/google/protobuf/nano/a;->f:I

    iget v1, p0, Lcom/google/protobuf/nano/a;->d:I

    if-ne v0, v1, :cond_0

    .line 192
    invoke-static {}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->a()Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object v0

    throw v0

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/nano/a;->a:[B

    iget v1, p0, Lcom/google/protobuf/nano/a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/nano/a;->f:I

    aget-byte v0, v0, v1

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/nano/a;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iput v0, p0, Lcom/google/protobuf/nano/a;->g:I

    .line 9
    :goto_0
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/nano/a;->g:I

    .line 6
    iget v0, p0, Lcom/google/protobuf/nano/a;->g:I

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0

    .line 9
    :cond_1
    iget v0, p0, Lcom/google/protobuf/nano/a;->g:I

    goto :goto_0
.end method

.method public final a(Lcom/google/protobuf/cq;)Lcom/google/protobuf/aw;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 131
    .line 132
    iget-object v0, p0, Lcom/google/protobuf/nano/a;->k:Lcom/google/protobuf/v;

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/google/protobuf/nano/a;->a:[B

    iget v1, p0, Lcom/google/protobuf/nano/a;->b:I

    iget v2, p0, Lcom/google/protobuf/nano/a;->c:I

    .line 134
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/v;->a([BIIZ)Lcom/google/protobuf/v;

    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/google/protobuf/nano/a;->k:Lcom/google/protobuf/v;

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/nano/a;->k:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->u()I

    move-result v0

    .line 137
    iget v1, p0, Lcom/google/protobuf/nano/a;->f:I

    iget v2, p0, Lcom/google/protobuf/nano/a;->b:I

    sub-int/2addr v1, v2

    .line 138
    if-le v0, v1, :cond_1

    .line 139
    new-instance v2, Ljava/io/IOException;

    const-string v3, "CodedInputStream read ahead of CodedInputByteBufferNano: %s > %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    .line 141
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 142
    :cond_1
    iget-object v2, p0, Lcom/google/protobuf/nano/a;->k:Lcom/google/protobuf/v;

    sub-int v0, v1, v0

    invoke-virtual {v2, v0}, Lcom/google/protobuf/v;->e(I)V

    .line 143
    iget-object v0, p0, Lcom/google/protobuf/nano/a;->k:Lcom/google/protobuf/v;

    iget v1, p0, Lcom/google/protobuf/nano/a;->j:I

    iget v2, p0, Lcom/google/protobuf/nano/a;->i:I

    sub-int/2addr v1, v2

    .line 144
    if-gez v1, :cond_2

    .line 145
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Recursion limit cannot be negative: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_2
    iput v1, v0, Lcom/google/protobuf/v;->b:I

    .line 147
    iget-object v0, p0, Lcom/google/protobuf/nano/a;->k:Lcom/google/protobuf/v;

    .line 148
    invoke-static {}, Lcom/google/protobuf/ak;->b()Lcom/google/protobuf/ak;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/v;->a(Lcom/google/protobuf/cq;Lcom/google/protobuf/ak;)Lcom/google/protobuf/cg;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/aw;

    .line 149
    iget v1, p0, Lcom/google/protobuf/nano/a;->g:I

    invoke-virtual {p0, v1}, Lcom/google/protobuf/nano/a;->b(I)Z

    .line 150
    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 10
    iget v0, p0, Lcom/google/protobuf/nano/a;->g:I

    if-eq v0, p1, :cond_0

    .line 11
    new-instance v0, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;-><init>(Ljava/lang/String;)V

    .line 12
    throw v0

    .line 13
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/protobuf/nano/h;)V
    .locals 3

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 58
    iget v1, p0, Lcom/google/protobuf/nano/a;->i:I

    iget v2, p0, Lcom/google/protobuf/nano/a;->j:I

    if-lt v1, v2, :cond_0

    .line 59
    invoke-static {}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->d()Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object v0

    throw v0

    .line 60
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v0

    .line 61
    iget v1, p0, Lcom/google/protobuf/nano/a;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/nano/a;->i:I

    .line 62
    invoke-virtual {p1, p0}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;

    .line 63
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/nano/a;->a(I)V

    .line 64
    iget v1, p0, Lcom/google/protobuf/nano/a;->i:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/protobuf/nano/a;->i:I

    .line 65
    invoke-virtual {p0, v0}, Lcom/google/protobuf/nano/a;->d(I)V

    .line 66
    return-void
.end method

.method public final a(Lcom/google/protobuf/nano/h;I)V
    .locals 2

    .prologue
    .line 48
    iget v0, p0, Lcom/google/protobuf/nano/a;->i:I

    iget v1, p0, Lcom/google/protobuf/nano/a;->j:I

    if-lt v0, v1, :cond_0

    .line 49
    invoke-static {}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->d()Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object v0

    throw v0

    .line 50
    :cond_0
    iget v0, p0, Lcom/google/protobuf/nano/a;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/nano/a;->i:I

    .line 51
    invoke-virtual {p1, p0}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;

    .line 53
    shl-int/lit8 v0, p2, 0x3

    or-int/lit8 v0, v0, 0x4

    .line 54
    invoke-virtual {p0, v0}, Lcom/google/protobuf/nano/a;->a(I)V

    .line 55
    iget v0, p0, Lcom/google/protobuf/nano/a;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/a;->i:I

    .line 56
    return-void
.end method

.method public final a(II)[B
    .locals 4

    .prologue
    .line 176
    if-nez p2, :cond_0

    .line 177
    sget-object v0, Lcom/google/protobuf/nano/k;->l:[B

    .line 181
    :goto_0
    return-object v0

    .line 178
    :cond_0
    new-array v0, p2, [B

    .line 179
    iget v1, p0, Lcom/google/protobuf/nano/a;->b:I

    add-int/2addr v1, p1

    .line 180
    iget-object v2, p0, Lcom/google/protobuf/nano/a;->a:[B

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method final b(II)V
    .locals 4

    .prologue
    .line 184
    iget v0, p0, Lcom/google/protobuf/nano/a;->f:I

    iget v1, p0, Lcom/google/protobuf/nano/a;->b:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    .line 185
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lcom/google/protobuf/nano/a;->f:I

    iget v2, p0, Lcom/google/protobuf/nano/a;->b:I

    sub-int/2addr v1, v2

    const/16 v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Position "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is beyond current "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_0
    if-gez p1, :cond_1

    .line 187
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Bad position "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :cond_1
    iget v0, p0, Lcom/google/protobuf/nano/a;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/protobuf/nano/a;->f:I

    .line 189
    iput p2, p0, Lcom/google/protobuf/nano/a;->g:I

    .line 190
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 14
    .line 15
    and-int/lit8 v1, p1, 0x7

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 37
    new-instance v0, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/protobuf/nano/a;->e()I

    .line 36
    :goto_0
    return v0

    .line 20
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/protobuf/nano/a;->h()J

    goto :goto_0

    .line 22
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/protobuf/nano/a;->e()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/protobuf/nano/a;->f(I)V

    goto :goto_0

    .line 25
    :cond_0
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/protobuf/nano/a;->a()I

    move-result v1

    .line 26
    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/nano/a;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 30
    :cond_1
    ushr-int/lit8 v1, p1, 0x3

    .line 31
    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    .line 32
    invoke-virtual {p0, v1}, Lcom/google/protobuf/nano/a;->a(I)V

    goto :goto_0

    .line 34
    :pswitch_4
    const/4 v0, 0x0

    goto :goto_0

    .line 35
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/protobuf/nano/a;->g()I

    goto :goto_0

    .line 16
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final c(I)I
    .locals 2

    .prologue
    .line 151
    if-gez p1, :cond_0

    .line 152
    invoke-static {}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->b()Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object v0

    throw v0

    .line 153
    :cond_0
    iget v0, p0, Lcom/google/protobuf/nano/a;->f:I

    add-int/2addr v0, p1

    .line 154
    iget v1, p0, Lcom/google/protobuf/nano/a;->h:I

    .line 155
    if-le v0, v1, :cond_1

    .line 156
    invoke-static {}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->a()Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object v0

    throw v0

    .line 157
    :cond_1
    iput v0, p0, Lcom/google/protobuf/nano/a;->h:I

    .line 158
    invoke-direct {p0}, Lcom/google/protobuf/nano/a;->l()V

    .line 159
    return v1
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 41
    if-gez v0, :cond_0

    .line 42
    invoke-static {}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->b()Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object v0

    throw v0

    .line 43
    :cond_0
    iget v1, p0, Lcom/google/protobuf/nano/a;->d:I

    iget v2, p0, Lcom/google/protobuf/nano/a;->f:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_1

    .line 44
    invoke-static {}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->a()Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object v0

    throw v0

    .line 45
    :cond_1
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/protobuf/nano/a;->a:[B

    iget v3, p0, Lcom/google/protobuf/nano/a;->f:I

    sget-object v4, Lcom/google/protobuf/nano/g;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 46
    iget v2, p0, Lcom/google/protobuf/nano/a;->f:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/protobuf/nano/a;->f:I

    .line 47
    return-object v1
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 167
    iput p1, p0, Lcom/google/protobuf/nano/a;->h:I

    .line 168
    invoke-direct {p0}, Lcom/google/protobuf/nano/a;->l()V

    .line 169
    return-void
.end method

.method public final d()[B
    .locals 5

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/google/protobuf/nano/a;->e()I

    move-result v1

    .line 68
    if-gez v1, :cond_0

    .line 69
    invoke-static {}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->b()Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object v0

    throw v0

    .line 70
    :cond_0
    if-nez v1, :cond_1

    .line 71
    sget-object v0, Lcom/google/protobuf/nano/k;->l:[B

    .line 77
    :goto_0
    return-object v0

    .line 72
    :cond_1
    iget v0, p0, Lcom/google/protobuf/nano/a;->d:I

    iget v2, p0, Lcom/google/protobuf/nano/a;->f:I

    sub-int/2addr v0, v2

    if-le v1, v0, :cond_2

    .line 73
    invoke-static {}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->a()Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object v0

    throw v0

    .line 74
    :cond_2
    new-array v0, v1, [B

    .line 75
    iget-object v2, p0, Lcom/google/protobuf/nano/a;->a:[B

    iget v3, p0, Lcom/google/protobuf/nano/a;->f:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    iget v2, p0, Lcom/google/protobuf/nano/a;->f:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/nano/a;->f:I

    goto :goto_0
.end method

.method public final e()I
    .locals 3

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/google/protobuf/nano/a;->m()B

    move-result v0

    .line 79
    if-ltz v0, :cond_1

    .line 98
    :cond_0
    :goto_0
    return v0

    .line 81
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 82
    invoke-direct {p0}, Lcom/google/protobuf/nano/a;->m()B

    move-result v1

    if-ltz v1, :cond_2

    .line 83
    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    goto :goto_0

    .line 84
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    .line 85
    invoke-direct {p0}, Lcom/google/protobuf/nano/a;->m()B

    move-result v1

    if-ltz v1, :cond_3

    .line 86
    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    goto :goto_0

    .line 87
    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    .line 88
    invoke-direct {p0}, Lcom/google/protobuf/nano/a;->m()B

    move-result v1

    if-ltz v1, :cond_4

    .line 89
    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    goto :goto_0

    .line 90
    :cond_4
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    .line 91
    invoke-direct {p0}, Lcom/google/protobuf/nano/a;->m()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    .line 92
    if-gez v1, :cond_0

    .line 93
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    .line 94
    invoke-direct {p0}, Lcom/google/protobuf/nano/a;->m()B

    move-result v2

    if-gez v2, :cond_0

    .line 96
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 97
    :cond_5
    invoke-static {}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->c()Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object v0

    throw v0
.end method

.method public final e(I)V
    .locals 1

    .prologue
    .line 182
    iget v0, p0, Lcom/google/protobuf/nano/a;->g:I

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/a;->b(II)V

    .line 183
    return-void
.end method

.method public final f()J
    .locals 6

    .prologue
    .line 99
    const/4 v2, 0x0

    .line 100
    const-wide/16 v0, 0x0

    .line 101
    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 102
    invoke-direct {p0}, Lcom/google/protobuf/nano/a;->m()B

    move-result v3

    .line 103
    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    .line 104
    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    .line 105
    return-wide v0

    .line 106
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-static {}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->c()Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object v0

    throw v0
.end method

.method public final g()I
    .locals 4

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/google/protobuf/nano/a;->m()B

    move-result v0

    .line 110
    invoke-direct {p0}, Lcom/google/protobuf/nano/a;->m()B

    move-result v1

    .line 111
    invoke-direct {p0}, Lcom/google/protobuf/nano/a;->m()B

    move-result v2

    .line 112
    invoke-direct {p0}, Lcom/google/protobuf/nano/a;->m()B

    move-result v3

    .line 113
    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final h()J
    .locals 14

    .prologue
    const-wide/16 v12, 0xff

    .line 114
    invoke-direct {p0}, Lcom/google/protobuf/nano/a;->m()B

    move-result v0

    .line 115
    invoke-direct {p0}, Lcom/google/protobuf/nano/a;->m()B

    move-result v1

    .line 116
    invoke-direct {p0}, Lcom/google/protobuf/nano/a;->m()B

    move-result v2

    .line 117
    invoke-direct {p0}, Lcom/google/protobuf/nano/a;->m()B

    move-result v3

    .line 118
    invoke-direct {p0}, Lcom/google/protobuf/nano/a;->m()B

    move-result v4

    .line 119
    invoke-direct {p0}, Lcom/google/protobuf/nano/a;->m()B

    move-result v5

    .line 120
    invoke-direct {p0}, Lcom/google/protobuf/nano/a;->m()B

    move-result v6

    .line 121
    invoke-direct {p0}, Lcom/google/protobuf/nano/a;->m()B

    move-result v7

    .line 122
    int-to-long v8, v0

    and-long/2addr v8, v12

    int-to-long v0, v1

    and-long/2addr v0, v12

    const/16 v10, 0x8

    shl-long/2addr v0, v10

    or-long/2addr v0, v8

    int-to-long v8, v2

    and-long/2addr v8, v12

    const/16 v2, 0x10

    shl-long/2addr v8, v2

    or-long/2addr v0, v8

    int-to-long v2, v3

    and-long/2addr v2, v12

    const/16 v8, 0x18

    shl-long/2addr v2, v8

    or-long/2addr v0, v2

    int-to-long v2, v4

    and-long/2addr v2, v12

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v5

    and-long/2addr v2, v12

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v6

    and-long/2addr v2, v12

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v7

    and-long/2addr v2, v12

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final i()I
    .locals 2

    .prologue
    .line 170
    iget v0, p0, Lcom/google/protobuf/nano/a;->h:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 171
    const/4 v0, -0x1

    .line 173
    :goto_0
    return v0

    .line 172
    :cond_0
    iget v0, p0, Lcom/google/protobuf/nano/a;->f:I

    .line 173
    iget v1, p0, Lcom/google/protobuf/nano/a;->h:I

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 174
    iget v0, p0, Lcom/google/protobuf/nano/a;->f:I

    iget v1, p0, Lcom/google/protobuf/nano/a;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()I
    .locals 2

    .prologue
    .line 175
    iget v0, p0, Lcom/google/protobuf/nano/a;->f:I

    iget v1, p0, Lcom/google/protobuf/nano/a;->b:I

    sub-int/2addr v0, v1

    return v0
.end method
