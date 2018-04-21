.class public final Lcom/google/wireless/android/finsky/dfe/nano/ab;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/wireless/android/finsky/dfe/nano/ab;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:[B

.field public e:[Lcom/google/wireless/android/finsky/dfe/nano/ag;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/google/wireless/android/finsky/dfe/nano/aa;

.field public i:[Lcom/google/wireless/android/finsky/dfe/nano/x;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 10
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->b:I

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->c:Ljava/lang/String;

    .line 12
    sget-object v0, Lcom/google/protobuf/nano/k;->l:[B

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->d:[B

    .line 13
    invoke-static {}, Lcom/google/wireless/android/finsky/dfe/nano/ag;->d()[Lcom/google/wireless/android/finsky/dfe/nano/ag;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->e:[Lcom/google/wireless/android/finsky/dfe/nano/ag;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->f:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->g:Ljava/lang/String;

    .line 16
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->h:Lcom/google/wireless/android/finsky/dfe/nano/aa;

    .line 17
    invoke-static {}, Lcom/google/wireless/android/finsky/dfe/nano/x;->d()[Lcom/google/wireless/android/finsky/dfe/nano/x;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->i:[Lcom/google/wireless/android/finsky/dfe/nano/x;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->j:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->k:Ljava/lang/String;

    .line 20
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->l:I

    .line 21
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->m:I

    .line 22
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->n:I

    .line 23
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->o:I

    .line 24
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->aY:Lcom/google/protobuf/nano/e;

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->aZ:I

    .line 26
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/finsky/dfe/nano/ab;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 112
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 113
    sparse-switch v0, :sswitch_data_0

    .line 115
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    :sswitch_0
    return-object p0

    .line 117
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->c:Ljava/lang/String;

    .line 118
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->b:I

    goto :goto_0

    .line 120
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->d:[B

    .line 121
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->b:I

    goto :goto_0

    .line 123
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->f:Ljava/lang/String;

    .line 124
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->b:I

    goto :goto_0

    .line 126
    :sswitch_4
    const/16 v0, 0x22

    .line 127
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 128
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->i:[Lcom/google/wireless/android/finsky/dfe/nano/x;

    if-nez v0, :cond_2

    move v0, v1

    .line 129
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/dfe/nano/x;

    .line 130
    if-eqz v0, :cond_1

    .line 131
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->i:[Lcom/google/wireless/android/finsky/dfe/nano/x;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 133
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/nano/x;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/nano/x;-><init>()V

    aput-object v3, v2, v0

    .line 134
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 135
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->i:[Lcom/google/wireless/android/finsky/dfe/nano/x;

    array-length v0, v0

    goto :goto_1

    .line 137
    :cond_3
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/nano/x;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/nano/x;-><init>()V

    aput-object v3, v2, v0

    .line 138
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 139
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->i:[Lcom/google/wireless/android/finsky/dfe/nano/x;

    goto :goto_0

    .line 141
    :sswitch_5
    const/16 v0, 0x2a

    .line 142
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 143
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->e:[Lcom/google/wireless/android/finsky/dfe/nano/ag;

    if-nez v0, :cond_5

    move v0, v1

    .line 144
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/dfe/nano/ag;

    .line 145
    if-eqz v0, :cond_4

    .line 146
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->e:[Lcom/google/wireless/android/finsky/dfe/nano/ag;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 148
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/nano/ag;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/nano/ag;-><init>()V

    aput-object v3, v2, v0

    .line 149
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 150
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 151
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 143
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->e:[Lcom/google/wireless/android/finsky/dfe/nano/ag;

    array-length v0, v0

    goto :goto_3

    .line 152
    :cond_6
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/nano/ag;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/nano/ag;-><init>()V

    aput-object v3, v2, v0

    .line 153
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 154
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->e:[Lcom/google/wireless/android/finsky/dfe/nano/ag;

    goto/16 :goto_0

    .line 156
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->j:Ljava/lang/String;

    .line 157
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->b:I

    goto/16 :goto_0

    .line 159
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->k:Ljava/lang/String;

    .line 160
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->b:I

    goto/16 :goto_0

    .line 162
    :sswitch_8
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->b:I

    .line 163
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    .line 165
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 166
    invoke-static {v3}, Lcom/google/android/finsky/dg/a/be;->a(I)I

    move-result v3

    iput v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->l:I

    .line 167
    iget v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 170
    :catch_0
    move-exception v3

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 171
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 173
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->g:Ljava/lang/String;

    .line 174
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->b:I

    goto/16 :goto_0

    .line 176
    :sswitch_a
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->b:I

    .line 177
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    .line 179
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 181
    if-ltz v3, :cond_7

    const/4 v4, 0x1

    if-gt v3, v4, :cond_7

    .line 184
    iput v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->m:I

    .line 185
    iget v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->b:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 188
    :catch_1
    move-exception v3

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 189
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 183
    :cond_7
    :try_start_2
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x2d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " is not a valid enum BrowseTabType"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 191
    :sswitch_b
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->h:Lcom/google/wireless/android/finsky/dfe/nano/aa;

    if-nez v0, :cond_8

    .line 192
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/aa;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/aa;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->h:Lcom/google/wireless/android/finsky/dfe/nano/aa;

    .line 193
    :cond_8
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->h:Lcom/google/wireless/android/finsky/dfe/nano/aa;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 195
    :sswitch_c
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->b:I

    .line 196
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    .line 198
    :try_start_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 199
    invoke-static {v3}, Lcom/google/android/finsky/dg/a/ke;->a(I)I

    move-result v3

    iput v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->n:I

    .line 200
    iget v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->b:I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    .line 203
    :catch_2
    move-exception v3

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 204
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 207
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 208
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->o:I

    .line 209
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->b:I

    goto/16 :goto_0

    .line 113
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x58 -> :sswitch_a
        0x62 -> :sswitch_b
        0x68 -> :sswitch_c
        0x70 -> :sswitch_d
    .end sparse-switch
.end method

.method public static d()[Lcom/google/wireless/android/finsky/dfe/nano/ab;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->a:[Lcom/google/wireless/android/finsky/dfe/nano/ab;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->a:[Lcom/google/wireless/android/finsky/dfe/nano/ab;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/wireless/android/finsky/dfe/nano/ab;

    sput-object v0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->a:[Lcom/google/wireless/android/finsky/dfe/nano/ab;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->a:[Lcom/google/wireless/android/finsky/dfe/nano/ab;

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
    .line 211
    invoke-direct {p0, p1}, Lcom/google/wireless/android/finsky/dfe/nano/ab;->b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/finsky/dfe/nano/ab;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 27
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 29
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 30
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->d:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 31
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 32
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->i:[Lcom/google/wireless/android/finsky/dfe/nano/x;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->i:[Lcom/google/wireless/android/finsky/dfe/nano/x;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 34
    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->i:[Lcom/google/wireless/android/finsky/dfe/nano/x;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 35
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->i:[Lcom/google/wireless/android/finsky/dfe/nano/x;

    aget-object v2, v2, v0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 38
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->e:[Lcom/google/wireless/android/finsky/dfe/nano/ag;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->e:[Lcom/google/wireless/android/finsky/dfe/nano/ag;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 40
    :goto_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->e:[Lcom/google/wireless/android/finsky/dfe/nano/ag;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 41
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->e:[Lcom/google/wireless/android/finsky/dfe/nano/ag;

    aget-object v0, v0, v1

    .line 42
    if-eqz v0, :cond_5

    .line 43
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 44
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 45
    :cond_6
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    .line 46
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 47
    :cond_7
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    .line 48
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 49
    :cond_8
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_9

    .line 50
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->l:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 51
    :cond_9
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_a

    .line 52
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 53
    :cond_a
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_b

    .line 54
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->m:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 55
    :cond_b
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->h:Lcom/google/wireless/android/finsky/dfe/nano/aa;

    if-eqz v0, :cond_c

    .line 56
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->h:Lcom/google/wireless/android/finsky/dfe/nano/aa;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 57
    :cond_c
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_d

    .line 58
    const/16 v0, 0xd

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->n:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 59
    :cond_d
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_e

    .line 60
    const/16 v0, 0xe

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->o:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 61
    :cond_e
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 62
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 64
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 65
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->c:Ljava/lang/String;

    .line 66
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 67
    :cond_0
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 68
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->d:[B

    .line 69
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 70
    :cond_1
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 71
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->f:Ljava/lang/String;

    .line 72
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 73
    :cond_2
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->i:[Lcom/google/wireless/android/finsky/dfe/nano/x;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->i:[Lcom/google/wireless/android/finsky/dfe/nano/x;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 74
    :goto_0
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->i:[Lcom/google/wireless/android/finsky/dfe/nano/x;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 75
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->i:[Lcom/google/wireless/android/finsky/dfe/nano/x;

    aget-object v3, v3, v0

    .line 76
    if-eqz v3, :cond_3

    .line 77
    const/4 v4, 0x4

    .line 78
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 79
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 80
    :cond_5
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->e:[Lcom/google/wireless/android/finsky/dfe/nano/ag;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->e:[Lcom/google/wireless/android/finsky/dfe/nano/ag;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 81
    :goto_1
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->e:[Lcom/google/wireless/android/finsky/dfe/nano/ag;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 82
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->e:[Lcom/google/wireless/android/finsky/dfe/nano/ag;

    aget-object v2, v2, v1

    .line 83
    if-eqz v2, :cond_6

    .line 84
    const/4 v3, 0x5

    .line 85
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 86
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 87
    :cond_7
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_8

    .line 88
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->j:Ljava/lang/String;

    .line 89
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_8
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_9

    .line 91
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->k:Ljava/lang/String;

    .line 92
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_9
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_a

    .line 94
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->l:I

    .line 95
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_a
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_b

    .line 97
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->g:Ljava/lang/String;

    .line 98
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_b
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_c

    .line 100
    const/16 v1, 0xb

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->m:I

    .line 101
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_c
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->h:Lcom/google/wireless/android/finsky/dfe/nano/aa;

    if-eqz v1, :cond_d

    .line 103
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->h:Lcom/google/wireless/android/finsky/dfe/nano/aa;

    .line 104
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_d
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_e

    .line 106
    const/16 v1, 0xd

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->n:I

    .line 107
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_e
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_f

    .line 109
    const/16 v1, 0xe

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->o:I

    .line 110
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_f
    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
