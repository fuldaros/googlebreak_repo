.class public final Lcom/google/android/finsky/splitinstallservice/a/d;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:[Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:J

.field public j:J

.field public k:J

.field public l:I

.field public m:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 10
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 12
    iput v1, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->a:I

    .line 13
    iput v1, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->b:I

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->c:Ljava/lang/String;

    .line 15
    iput v1, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->d:I

    .line 16
    iput v1, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->e:I

    .line 17
    sget-object v0, Lcom/google/protobuf/nano/k;->j:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->f:[Ljava/lang/String;

    .line 18
    iput v1, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->g:I

    .line 19
    iput v1, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->h:I

    .line 20
    iput-wide v2, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->i:J

    .line 21
    iput-wide v2, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->j:J

    .line 22
    iput-wide v2, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->k:J

    .line 23
    iput v1, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->l:I

    .line 24
    sget-object v0, Lcom/google/protobuf/nano/k;->j:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->m:[Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->aY:Lcom/google/protobuf/nano/e;

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->aZ:I

    .line 27
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/android/finsky/splitinstallservice/a/d;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 118
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 119
    sparse-switch v0, :sswitch_data_0

    .line 121
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    :sswitch_0
    return-object p0

    .line 124
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 125
    iput v0, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->b:I

    .line 126
    iget v0, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->a:I

    goto :goto_0

    .line 128
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->c:Ljava/lang/String;

    .line 129
    iget v0, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->a:I

    goto :goto_0

    .line 132
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 133
    iput v0, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->d:I

    .line 134
    iget v0, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->a:I

    goto :goto_0

    .line 137
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 138
    iput v0, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->e:I

    .line 139
    iget v0, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->a:I

    goto :goto_0

    .line 141
    :sswitch_5
    const/16 v0, 0x2a

    .line 142
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 143
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->f:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 144
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 145
    if-eqz v0, :cond_1

    .line 146
    iget-object v3, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->f:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 148
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 149
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 150
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->f:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 151
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 152
    iput-object v2, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->f:[Ljava/lang/String;

    goto :goto_0

    .line 155
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 156
    iput v0, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->g:I

    .line 157
    iget v0, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->a:I

    goto/16 :goto_0

    .line 160
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 161
    iput v0, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->h:I

    .line 162
    iget v0, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->a:I

    goto/16 :goto_0

    .line 165
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 166
    iput-wide v2, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->i:J

    .line 167
    iget v0, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->a:I

    goto/16 :goto_0

    .line 170
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 171
    iput-wide v2, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->j:J

    .line 172
    iget v0, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->a:I

    goto/16 :goto_0

    .line 175
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 176
    iput-wide v2, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->k:J

    .line 177
    iget v0, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->a:I

    goto/16 :goto_0

    .line 179
    :sswitch_b
    iget v2, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->a:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->a:I

    .line 180
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    .line 182
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 184
    if-ltz v3, :cond_4

    const/4 v4, 0x3

    if-gt v3, v4, :cond_4

    .line 187
    iput v3, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->l:I

    .line 188
    iget v3, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->a:I

    or-int/lit16 v3, v3, 0x200

    iput v3, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 191
    :catch_0
    move-exception v3

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 192
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 186
    :cond_4
    :try_start_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x36

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " is not a valid enum ActiveInInstallerState"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 194
    :sswitch_c
    const/16 v0, 0x62

    .line 195
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 196
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->m:[Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 197
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 198
    if-eqz v0, :cond_5

    .line 199
    iget-object v3, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->m:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 201
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 202
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 203
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 196
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->m:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 204
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 205
    iput-object v2, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->m:[Ljava/lang/String;

    goto/16 :goto_0

    .line 119
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
    .end sparse-switch
.end method


# virtual methods
.method public final a(I)Lcom/google/android/finsky/splitinstallservice/a/d;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->a:I

    .line 2
    iput p1, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->g:I

    .line 3
    return-object p0
.end method

.method public final a(J)Lcom/google/android/finsky/splitinstallservice/a/d;
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->a:I

    .line 5
    iput-wide p1, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->j:J

    .line 6
    return-object p0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 207
    invoke-direct {p0, p1}, Lcom/google/android/finsky/splitinstallservice/a/d;->b(Lcom/google/protobuf/nano/a;)Lcom/google/android/finsky/splitinstallservice/a/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 28
    iget v0, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x1

    iget v2, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->b:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 30
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 31
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 32
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 33
    const/4 v0, 0x3

    iget v2, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->d:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 34
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 35
    const/4 v0, 0x4

    iget v2, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->e:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->f:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->f:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 37
    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->f:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 38
    iget-object v2, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->f:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 39
    if-eqz v2, :cond_4

    .line 40
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 41
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_5
    iget v0, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 43
    const/4 v0, 0x6

    iget v2, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->g:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 44
    :cond_6
    iget v0, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    .line 45
    const/4 v0, 0x7

    iget v2, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->h:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 46
    :cond_7
    iget v0, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    .line 47
    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->i:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 48
    :cond_8
    iget v0, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    .line 49
    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->j:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 50
    :cond_9
    iget v0, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_a

    .line 51
    const/16 v0, 0xa

    iget-wide v2, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->k:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 52
    :cond_a
    iget v0, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_b

    .line 53
    const/16 v0, 0xb

    iget v2, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->l:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 54
    :cond_b
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->m:[Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->m:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 55
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->m:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_d

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->m:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 57
    if-eqz v0, :cond_c

    .line 58
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 59
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 60
    :cond_d
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 61
    return-void
.end method

.method protected final b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 62
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 63
    iget v1, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 64
    const/4 v1, 0x1

    iget v3, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->b:I

    .line 65
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 67
    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->c:Ljava/lang/String;

    .line 68
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_1
    iget v1, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 70
    const/4 v1, 0x3

    iget v3, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->d:I

    .line 71
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_2
    iget v1, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 73
    const/4 v1, 0x4

    iget v3, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->e:I

    .line 74
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->f:[Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->f:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    move v3, v2

    move v4, v2

    .line 78
    :goto_0
    iget-object v5, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->f:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_5

    .line 79
    iget-object v5, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->f:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 80
    if-eqz v5, :cond_4

    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 83
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 84
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 85
    :cond_5
    add-int/2addr v0, v3

    .line 86
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 87
    :cond_6
    iget v1, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    .line 88
    const/4 v1, 0x6

    iget v3, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->g:I

    .line 89
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_7
    iget v1, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_8

    .line 91
    const/4 v1, 0x7

    iget v3, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->h:I

    .line 92
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_8
    iget v1, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_9

    .line 94
    const/16 v1, 0x8

    iget-wide v4, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->i:J

    .line 95
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_9
    iget v1, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_a

    .line 97
    const/16 v1, 0x9

    iget-wide v4, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->j:J

    .line 98
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_a
    iget v1, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_b

    .line 100
    const/16 v1, 0xa

    iget-wide v4, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->k:J

    .line 101
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_b
    iget v1, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_c

    .line 103
    const/16 v1, 0xb

    iget v3, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->l:I

    .line 104
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_c
    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->m:[Ljava/lang/String;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->m:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_f

    move v1, v2

    move v3, v2

    .line 108
    :goto_1
    iget-object v4, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->m:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_e

    .line 109
    iget-object v4, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->m:[Ljava/lang/String;

    aget-object v4, v4, v2

    .line 110
    if-eqz v4, :cond_d

    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 113
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 114
    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 115
    :cond_e
    add-int/2addr v0, v1

    .line 116
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 117
    :cond_f
    return v0
.end method

.method public final b(I)Lcom/google/android/finsky/splitinstallservice/a/d;
    .locals 1

    .prologue
    .line 7
    iput p1, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->l:I

    .line 8
    iget v0, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->a:I

    .line 9
    return-object p0
.end method
