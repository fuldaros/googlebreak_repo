.class public final Lcom/google/android/gms/internal/bw;
.super Lcom/google/android/gms/internal/aag;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/android/gms/internal/bw;


# instance fields
.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/Long;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Long;

.field public n:Ljava/lang/Long;

.field public o:Ljava/lang/Long;

.field public p:Ljava/lang/Long;

.field public q:Ljava/lang/Long;

.field public r:Ljava/lang/Long;

.field public s:Ljava/lang/Long;

.field public t:Ljava/lang/Long;

.field public u:Ljava/lang/Long;

.field public v:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/aag;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/bw;->b:Ljava/lang/Long;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/bw;->c:Ljava/lang/Long;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/bw;->d:Ljava/lang/Long;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/bw;->e:Ljava/lang/Long;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/bw;->f:Ljava/lang/Long;

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/bw;->g:Ljava/lang/Long;

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/bw;->i:Ljava/lang/Long;

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/bw;->j:Ljava/lang/Long;

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/bw;->k:Ljava/lang/Long;

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/bw;->m:Ljava/lang/Long;

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/bw;->n:Ljava/lang/Long;

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/bw;->o:Ljava/lang/Long;

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/bw;->p:Ljava/lang/Long;

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/bw;->q:Ljava/lang/Long;

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/bw;->r:Ljava/lang/Long;

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/bw;->s:Ljava/lang/Long;

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/bw;->t:Ljava/lang/Long;

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/bw;->u:Ljava/lang/Long;

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/bw;->v:Ljava/lang/Long;

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/bw;->ao:I

    .line 28
    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/aae;)Lcom/google/android/gms/internal/bw;
    .locals 3

    .prologue
    .line 138
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->a()I

    move-result v0

    .line 139
    sparse-switch v0, :sswitch_data_0

    .line 141
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/aag;->a(Lcom/google/android/gms/internal/aae;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    :sswitch_0
    return-object p0

    .line 144
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->f()J

    move-result-wide v0

    .line 145
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/bw;->b:Ljava/lang/Long;

    goto :goto_0

    .line 148
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->f()J

    move-result-wide v0

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/bw;->c:Ljava/lang/Long;

    goto :goto_0

    .line 152
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->f()J

    move-result-wide v0

    .line 153
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/bw;->d:Ljava/lang/Long;

    goto :goto_0

    .line 156
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->f()J

    move-result-wide v0

    .line 157
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/bw;->e:Ljava/lang/Long;

    goto :goto_0

    .line 160
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->f()J

    move-result-wide v0

    .line 161
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/bw;->f:Ljava/lang/Long;

    goto :goto_0

    .line 164
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->f()J

    move-result-wide v0

    .line 165
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/bw;->g:Ljava/lang/Long;

    goto :goto_0

    .line 167
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->j()I

    move-result v1

    .line 169
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->e()I

    move-result v2

    .line 170
    invoke-static {v2}, Lcom/google/android/gms/internal/bj;->a(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/bw;->h:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 173
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/aae;->e(I)V

    .line 174
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/aag;->a(Lcom/google/android/gms/internal/aae;I)Z

    goto :goto_0

    .line 177
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->f()J

    move-result-wide v0

    .line 178
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/bw;->i:Ljava/lang/Long;

    goto :goto_0

    .line 181
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->f()J

    move-result-wide v0

    .line 182
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/bw;->j:Ljava/lang/Long;

    goto :goto_0

    .line 185
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->f()J

    move-result-wide v0

    .line 186
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/bw;->k:Ljava/lang/Long;

    goto/16 :goto_0

    .line 188
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->j()I

    move-result v1

    .line 190
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->e()I

    move-result v2

    .line 191
    invoke-static {v2}, Lcom/google/android/gms/internal/bj;->a(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/bw;->l:Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 194
    :catch_1
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/aae;->e(I)V

    .line 195
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/aag;->a(Lcom/google/android/gms/internal/aae;I)Z

    goto/16 :goto_0

    .line 198
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->f()J

    move-result-wide v0

    .line 199
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/bw;->m:Ljava/lang/Long;

    goto/16 :goto_0

    .line 202
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->f()J

    move-result-wide v0

    .line 203
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/bw;->n:Ljava/lang/Long;

    goto/16 :goto_0

    .line 206
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->f()J

    move-result-wide v0

    .line 207
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/bw;->o:Ljava/lang/Long;

    goto/16 :goto_0

    .line 210
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->f()J

    move-result-wide v0

    .line 211
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/bw;->p:Ljava/lang/Long;

    goto/16 :goto_0

    .line 214
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->f()J

    move-result-wide v0

    .line 215
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/bw;->q:Ljava/lang/Long;

    goto/16 :goto_0

    .line 218
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->f()J

    move-result-wide v0

    .line 219
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/bw;->r:Ljava/lang/Long;

    goto/16 :goto_0

    .line 222
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->f()J

    move-result-wide v0

    .line 223
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/bw;->s:Ljava/lang/Long;

    goto/16 :goto_0

    .line 226
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->f()J

    move-result-wide v0

    .line 227
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/bw;->t:Ljava/lang/Long;

    goto/16 :goto_0

    .line 230
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->f()J

    move-result-wide v0

    .line 231
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/bw;->u:Ljava/lang/Long;

    goto/16 :goto_0

    .line 234
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->f()J

    move-result-wide v0

    .line 235
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/bw;->v:Ljava/lang/Long;

    goto/16 :goto_0

    .line 139
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
        0x88 -> :sswitch_11
        0x90 -> :sswitch_12
        0x98 -> :sswitch_13
        0xa0 -> :sswitch_14
        0xa8 -> :sswitch_15
    .end sparse-switch
.end method

.method public static b()[Lcom/google/android/gms/internal/bw;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/bw;->a:[Lcom/google/android/gms/internal/bw;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/aak;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/bw;->a:[Lcom/google/android/gms/internal/bw;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/bw;

    sput-object v0, Lcom/google/android/gms/internal/bw;->a:[Lcom/google/android/gms/internal/bw;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/bw;->a:[Lcom/google/android/gms/internal/bw;

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
.method protected final a()I
    .locals 4

    .prologue
    .line 73
    invoke-super {p0}, Lcom/google/android/gms/internal/aag;->a()I

    move-result v0

    .line 74
    iget-object v1, p0, Lcom/google/android/gms/internal/bw;->b:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 75
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/bw;->b:Ljava/lang/Long;

    .line 76
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/aaf;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/bw;->c:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 78
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/bw;->c:Ljava/lang/Long;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/aaf;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/bw;->d:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 81
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/bw;->d:Ljava/lang/Long;

    .line 82
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/aaf;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/bw;->e:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 84
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/bw;->e:Ljava/lang/Long;

    .line 85
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/aaf;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/bw;->f:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 87
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/bw;->f:Ljava/lang/Long;

    .line 88
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/aaf;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/bw;->g:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 90
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/bw;->g:Ljava/lang/Long;

    .line 91
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/aaf;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/bw;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 93
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/bw;->h:Ljava/lang/Integer;

    .line 94
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/aaf;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/bw;->i:Ljava/lang/Long;

    if-eqz v1, :cond_7

    .line 96
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/internal/bw;->i:Ljava/lang/Long;

    .line 97
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/aaf;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/bw;->j:Ljava/lang/Long;

    if-eqz v1, :cond_8

    .line 99
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/internal/bw;->j:Ljava/lang/Long;

    .line 100
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/aaf;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/bw;->k:Ljava/lang/Long;

    if-eqz v1, :cond_9

    .line 102
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/internal/bw;->k:Ljava/lang/Long;

    .line 103
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/aaf;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/bw;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 105
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/internal/bw;->l:Ljava/lang/Integer;

    .line 106
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/aaf;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/bw;->m:Ljava/lang/Long;

    if-eqz v1, :cond_b

    .line 108
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/gms/internal/bw;->m:Ljava/lang/Long;

    .line 109
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/aaf;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/bw;->n:Ljava/lang/Long;

    if-eqz v1, :cond_c

    .line 111
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/android/gms/internal/bw;->n:Ljava/lang/Long;

    .line 112
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/aaf;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/bw;->o:Ljava/lang/Long;

    if-eqz v1, :cond_d

    .line 114
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/android/gms/internal/bw;->o:Ljava/lang/Long;

    .line 115
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/aaf;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/bw;->p:Ljava/lang/Long;

    if-eqz v1, :cond_e

    .line 117
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/android/gms/internal/bw;->p:Ljava/lang/Long;

    .line 118
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/aaf;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/bw;->q:Ljava/lang/Long;

    if-eqz v1, :cond_f

    .line 120
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/android/gms/internal/bw;->q:Ljava/lang/Long;

    .line 121
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/aaf;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/bw;->r:Ljava/lang/Long;

    if-eqz v1, :cond_10

    .line 123
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/android/gms/internal/bw;->r:Ljava/lang/Long;

    .line 124
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/aaf;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/internal/bw;->s:Ljava/lang/Long;

    if-eqz v1, :cond_11

    .line 126
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/android/gms/internal/bw;->s:Ljava/lang/Long;

    .line 127
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/aaf;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_11
    iget-object v1, p0, Lcom/google/android/gms/internal/bw;->t:Ljava/lang/Long;

    if-eqz v1, :cond_12

    .line 129
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/google/android/gms/internal/bw;->t:Ljava/lang/Long;

    .line 130
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/aaf;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/internal/bw;->u:Ljava/lang/Long;

    if-eqz v1, :cond_13

    .line 132
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/google/android/gms/internal/bw;->u:Ljava/lang/Long;

    .line 133
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/aaf;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_13
    iget-object v1, p0, Lcom/google/android/gms/internal/bw;->v:Ljava/lang/Long;

    if-eqz v1, :cond_14

    .line 135
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/google/android/gms/internal/bw;->v:Ljava/lang/Long;

    .line 136
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/aaf;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_14
    return v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/aae;)Lcom/google/android/gms/internal/aal;
    .locals 1

    .prologue
    .line 237
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/bw;->b(Lcom/google/android/gms/internal/aae;)Lcom/google/android/gms/internal/bw;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/aaf;)V
    .locals 4

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/bw;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/bw;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/aaf;->a(IJ)V

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bw;->c:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 32
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/bw;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/aaf;->a(IJ)V

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/bw;->d:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 34
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/bw;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/aaf;->a(IJ)V

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/bw;->e:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 36
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/bw;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/aaf;->a(IJ)V

    .line 37
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/bw;->f:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 38
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/bw;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/aaf;->a(IJ)V

    .line 39
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/bw;->g:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 40
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/bw;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/aaf;->a(IJ)V

    .line 41
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/bw;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 42
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/bw;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/aaf;->a(II)V

    .line 43
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/bw;->i:Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 44
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/gms/internal/bw;->i:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/aaf;->a(IJ)V

    .line 45
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/bw;->j:Ljava/lang/Long;

    if-eqz v0, :cond_8

    .line 46
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/gms/internal/bw;->j:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/aaf;->a(IJ)V

    .line 47
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/bw;->k:Ljava/lang/Long;

    if-eqz v0, :cond_9

    .line 48
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/android/gms/internal/bw;->k:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/aaf;->a(IJ)V

    .line 49
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/bw;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 50
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/android/gms/internal/bw;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/aaf;->a(II)V

    .line 51
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/bw;->m:Ljava/lang/Long;

    if-eqz v0, :cond_b

    .line 52
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/android/gms/internal/bw;->m:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/aaf;->a(IJ)V

    .line 53
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/bw;->n:Ljava/lang/Long;

    if-eqz v0, :cond_c

    .line 54
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/android/gms/internal/bw;->n:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/aaf;->a(IJ)V

    .line 55
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/bw;->o:Ljava/lang/Long;

    if-eqz v0, :cond_d

    .line 56
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/android/gms/internal/bw;->o:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/aaf;->a(IJ)V

    .line 57
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/bw;->p:Ljava/lang/Long;

    if-eqz v0, :cond_e

    .line 58
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/android/gms/internal/bw;->p:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/aaf;->a(IJ)V

    .line 59
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/bw;->q:Ljava/lang/Long;

    if-eqz v0, :cond_f

    .line 60
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/android/gms/internal/bw;->q:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/aaf;->a(IJ)V

    .line 61
    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/bw;->r:Ljava/lang/Long;

    if-eqz v0, :cond_10

    .line 62
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/google/android/gms/internal/bw;->r:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/aaf;->a(IJ)V

    .line 63
    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/bw;->s:Ljava/lang/Long;

    if-eqz v0, :cond_11

    .line 64
    const/16 v0, 0x12

    iget-object v1, p0, Lcom/google/android/gms/internal/bw;->s:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/aaf;->a(IJ)V

    .line 65
    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/bw;->t:Ljava/lang/Long;

    if-eqz v0, :cond_12

    .line 66
    const/16 v0, 0x13

    iget-object v1, p0, Lcom/google/android/gms/internal/bw;->t:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/aaf;->a(IJ)V

    .line 67
    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/bw;->u:Ljava/lang/Long;

    if-eqz v0, :cond_13

    .line 68
    const/16 v0, 0x14

    iget-object v1, p0, Lcom/google/android/gms/internal/bw;->u:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/aaf;->a(IJ)V

    .line 69
    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/bw;->v:Ljava/lang/Long;

    if-eqz v0, :cond_14

    .line 70
    const/16 v0, 0x15

    iget-object v1, p0, Lcom/google/android/gms/internal/bw;->v:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/aaf;->a(IJ)V

    .line 71
    :cond_14
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/aag;->a(Lcom/google/android/gms/internal/aaf;)V

    .line 72
    return-void
.end method
