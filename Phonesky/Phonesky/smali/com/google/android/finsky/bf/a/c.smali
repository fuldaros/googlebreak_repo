.class public Lcom/google/android/finsky/bf/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/bf/e;


# instance fields
.field public a:Landroid/support/v4/g/h;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/finsky/accounts/a;

.field public final d:Ljava/util/List;

.field public e:Landroid/support/v4/g/h;

.field public f:[J

.field public g:[J

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Lcom/google/android/finsky/accounts/a;[Lcom/google/android/finsky/bf/f;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/support/v4/g/h;

    invoke-direct {v0}, Landroid/support/v4/g/h;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/c;->a:Landroid/support/v4/g/h;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/c;->d:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/google/android/finsky/bf/a/c;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/google/android/finsky/bf/a/c;->c:Lcom/google/android/finsky/accounts/a;

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/c;->d:Ljava/util/List;

    invoke-static {v0, p3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 8
    sget-object v0, Lcom/google/android/finsky/ag/c;->ab:Lcom/google/android/finsky/ag/p;

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lcom/google/android/finsky/utils/k;->c(Ljava/lang/String;)[J

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/finsky/bf/a/c;->b([J)[J

    move-result-object v4

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/c;->a:Landroid/support/v4/g/h;

    invoke-virtual {v0}, Landroid/support/v4/g/h;->b()V

    .line 13
    array-length v0, v4

    new-array v5, v0, [J

    .line 14
    array-length v0, v4

    new-array v6, v0, [J

    .line 17
    array-length v7, v4

    move v3, v1

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v3, v7, :cond_1

    aget-wide v8, v4, v3

    .line 18
    sget-object v1, Lcom/google/android/finsky/bf/a/d;->a:Landroid/support/v4/g/h;

    invoke-virtual {v1, v8, v9}, Landroid/support/v4/g/h;->c(J)I

    move-result v1

    if-ltz v1, :cond_0

    .line 19
    add-int/lit8 v1, v2, 0x1

    aput-wide v8, v5, v2

    .line 20
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/c;->a:Landroid/support/v4/g/h;

    invoke-virtual {v2, v8, v9, v10}, Landroid/support/v4/g/h;->b(JLjava/lang/Object;)V

    .line 22
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    goto :goto_0

    .line 21
    :cond_0
    add-int/lit8 v1, v0, 0x1

    aput-wide v8, v6, v0

    move v0, v1

    move v1, v2

    goto :goto_1

    .line 23
    :cond_1
    invoke-direct {p0, v5, v6, v2, v0}, Lcom/google/android/finsky/bf/a/c;->a([J[JII)V

    .line 24
    sget-object v0, Lcom/google/android/finsky/ag/c;->ac:Lcom/google/android/finsky/ag/p;

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/finsky/utils/k;->c(Ljava/lang/String;)[J

    move-result-object v0

    .line 26
    array-length v2, v0

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/finsky/bf/a/c;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/bf/a/c;->a([J)V

    .line 30
    :goto_2
    return-void

    .line 28
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/finsky/ag/q;->c()V

    .line 29
    iput-object v10, p0, Lcom/google/android/finsky/bf/a/c;->e:Landroid/support/v4/g/h;

    goto :goto_2
.end method

.method private static a([J[J)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 199
    invoke-static {p0}, Ljava/util/Arrays;->sort([J)V

    .line 200
    aget-wide v0, p0, v2

    aput-wide v0, p1, v2

    .line 201
    const/4 v0, 0x1

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 202
    aget-wide v2, p0, v0

    add-int/lit8 v1, v0, -0x1

    aget-wide v4, p0, v1

    sub-long/2addr v2, v4

    aput-wide v2, p1, v0

    .line 203
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 204
    :cond_0
    return-void
.end method

.method private final a([J[JII)V
    .locals 1

    .prologue
    .line 193
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/c;->f:[J

    .line 194
    invoke-static {p2, p4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/c;->g:[J

    .line 195
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/c;->f:[J

    invoke-static {v0}, Lcom/google/android/finsky/utils/k;->a([J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/c;->h:Ljava/lang/String;

    .line 196
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/c;->g:[J

    invoke-static {v0}, Lcom/google/android/finsky/utils/k;->a([J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/c;->i:Ljava/lang/String;

    .line 197
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/c;->j:Ljava/lang/String;

    .line 198
    return-void
.end method

.method private static b(J)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 188
    sget-object v0, Lcom/google/android/finsky/bf/a/d;->c:Landroid/support/v4/g/h;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/g/h;->c(J)I

    move-result v0

    .line 189
    if-gez v0, :cond_0

    move v0, v1

    .line 192
    :goto_0
    return v0

    .line 191
    :cond_0
    sget-object v2, Lcom/google/android/finsky/bf/a/d;->c:Landroid/support/v4/g/h;

    invoke-virtual {v2, v0}, Landroid/support/v4/g/h;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 192
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private static b([J)[J
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 175
    sget-object v0, Lcom/google/android/finsky/ag/d;->dD:Lcom/google/android/play/utils/b/a;

    .line 176
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/finsky/utils/k;->c(Ljava/lang/String;)[J

    move-result-object v3

    .line 178
    array-length v0, v3

    if-nez v0, :cond_0

    .line 187
    :goto_0
    return-object p0

    .line 180
    :cond_0
    array-length v0, p0

    array-length v2, v3

    add-int/2addr v0, v2

    new-array v2, v0, [J

    move v0, v1

    .line 181
    :goto_1
    array-length v4, p0

    if-ge v0, v4, :cond_1

    .line 182
    aget-wide v4, p0, v0

    aput-wide v4, v2, v0

    .line 183
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 184
    :cond_1
    :goto_2
    array-length v0, v3

    if-ge v1, v0, :cond_2

    .line 185
    array-length v0, p0

    add-int/2addr v0, v1

    aget-wide v4, v3, v1

    aput-wide v4, v2, v0

    .line 186
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    move-object p0, v2

    .line 187
    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/support/v4/g/h;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/google/android/finsky/bf/a/d;->a:Landroid/support/v4/g/h;

    .line 32
    return-object v0
.end method

.method public final a(Lcom/google/android/finsky/bf/f;)V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/c;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/finsky/dg/a/mb;)V
    .locals 19

    .prologue
    .line 62
    monitor-enter p0

    :try_start_0
    sget-object v2, Lcom/google/android/finsky/ag/c;->ab:Lcom/google/android/finsky/ag/p;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/bf/a/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 64
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/finsky/dg/a/mb;->b:[J

    .line 65
    invoke-static {v4}, Ljava/util/Arrays;->sort([J)V

    .line 66
    invoke-static {v4}, Lcom/google/android/finsky/utils/k;->a([J)Ljava/lang/String;

    move-result-object v5

    .line 67
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 155
    :goto_0
    monitor-exit p0

    return-void

    .line 69
    :cond_0
    :try_start_1
    invoke-virtual {v3, v5}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 71
    invoke-static {v4}, Lcom/google/android/finsky/bf/a/c;->b([J)[J

    move-result-object v8

    .line 72
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/bf/a/c;->a:Landroid/support/v4/g/h;

    .line 74
    sget-object v2, Lcom/google/android/finsky/bf/a/d;->c:Landroid/support/v4/g/h;

    .line 75
    invoke-virtual {v2}, Landroid/support/v4/g/h;->a()I

    move-result v2

    new-array v5, v2, [J

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v2, 0x0

    move v4, v2

    :goto_1
    sget-object v2, Lcom/google/android/finsky/bf/a/d;->c:Landroid/support/v4/g/h;

    invoke-virtual {v2}, Landroid/support/v4/g/h;->a()I

    move-result v2

    if-ge v4, v2, :cond_1

    .line 78
    sget-object v2, Lcom/google/android/finsky/bf/a/d;->c:Landroid/support/v4/g/h;

    invoke-virtual {v2, v4}, Landroid/support/v4/g/h;->a(I)J

    move-result-wide v6

    .line 79
    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Lcom/google/android/finsky/bf/a/c;->a(J)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 80
    add-int/lit8 v2, v3, 0x1

    aput-wide v6, v5, v3

    .line 81
    :goto_2
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_1

    .line 82
    :cond_1
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v10

    .line 84
    new-instance v2, Landroid/support/v4/g/h;

    array-length v3, v8

    invoke-direct {v2, v3}, Landroid/support/v4/g/h;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/bf/a/c;->a:Landroid/support/v4/g/h;

    .line 85
    array-length v2, v8

    array-length v3, v10

    add-int/2addr v2, v3

    new-array v11, v2, [J

    .line 86
    array-length v2, v8

    new-array v12, v2, [J

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v2, 0x0

    :goto_3
    array-length v5, v10

    if-ge v2, v5, :cond_2

    .line 90
    add-int/lit8 v5, v4, 0x1

    aget-wide v6, v10, v2

    aput-wide v6, v11, v4

    .line 91
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/bf/a/c;->a:Landroid/support/v4/g/h;

    aget-wide v6, v10, v2

    const/4 v13, 0x0

    invoke-virtual {v4, v6, v7, v13}, Landroid/support/v4/g/h;->b(JLjava/lang/Object;)V

    .line 92
    add-int/lit8 v2, v2, 0x1

    move v4, v5

    goto :goto_3

    .line 94
    :cond_2
    const/4 v5, 0x0

    .line 95
    const/4 v2, 0x0

    move v7, v2

    move v2, v5

    :goto_4
    array-length v5, v10

    if-ge v7, v5, :cond_6

    .line 96
    aget-wide v14, v10, v7

    .line 97
    const/4 v5, 0x0

    .line 98
    array-length v13, v8

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v13, :cond_3

    aget-wide v16, v8, v6

    .line 99
    cmp-long v16, v16, v14

    if-nez v16, :cond_4

    .line 100
    const/4 v5, 0x1

    .line 103
    :cond_3
    if-nez v5, :cond_5

    .line 104
    const-string v2, "Process stable target turned off mid-process: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v5, v6

    invoke-static {v2, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    const/4 v2, 0x1

    .line 106
    invoke-static {v14, v15}, Lcom/google/android/finsky/bf/a/c;->b(J)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 107
    const/4 v2, 0x1

    .line 121
    :goto_6
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/bf/a/c;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    if-eqz v2, :cond_b

    .line 122
    const/4 v5, 0x1

    if-ne v2, v5, :cond_a

    const/4 v2, 0x1

    move v5, v2

    .line 123
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/bf/a/c;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/bf/f;

    .line 124
    invoke-interface {v2, v5}, Lcom/google/android/finsky/bf/f;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    .line 62
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 102
    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 108
    :cond_5
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    goto :goto_4

    .line 109
    :cond_6
    :try_start_2
    array-length v6, v8

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v6, :cond_8

    aget-wide v14, v8, v5

    .line 110
    sget-object v7, Lcom/google/android/finsky/bf/a/d;->c:Landroid/support/v4/g/h;

    invoke-virtual {v7, v14, v15}, Landroid/support/v4/g/h;->c(J)I

    move-result v7

    if-ltz v7, :cond_7

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/bf/a/c;->a:Landroid/support/v4/g/h;

    .line 111
    invoke-virtual {v7, v14, v15}, Landroid/support/v4/g/h;->c(J)I

    move-result v7

    if-gez v7, :cond_7

    .line 112
    const-string v2, "Process stable target turned on mid-process: %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v7, v10

    invoke-static {v2, v7}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    const/4 v2, 0x1

    .line 114
    invoke-static {v14, v15}, Lcom/google/android/finsky/bf/a/c;->b(J)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 115
    const/4 v2, 0x1

    goto :goto_6

    .line 116
    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 117
    :cond_8
    if-eqz v2, :cond_9

    .line 118
    const/4 v2, 0x2

    goto :goto_6

    .line 119
    :cond_9
    const/4 v2, 0x0

    goto :goto_6

    .line 122
    :cond_a
    const/4 v2, 0x0

    move v5, v2

    goto :goto_7

    .line 126
    :cond_b
    array-length v6, v8

    const/4 v2, 0x0

    move v5, v2

    :goto_a
    if-ge v5, v6, :cond_d

    aget-wide v14, v8, v5

    .line 127
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/bf/a/c;->a:Landroid/support/v4/g/h;

    invoke-virtual {v2, v14, v15}, Landroid/support/v4/g/h;->c(J)I

    move-result v2

    if-gez v2, :cond_15

    .line 128
    sget-object v2, Lcom/google/android/finsky/bf/a/d;->a:Landroid/support/v4/g/h;

    invoke-virtual {v2, v14, v15}, Landroid/support/v4/g/h;->c(J)I

    move-result v2

    if-ltz v2, :cond_c

    sget-object v2, Lcom/google/android/finsky/bf/a/d;->c:Landroid/support/v4/g/h;

    .line 129
    invoke-virtual {v2, v14, v15}, Landroid/support/v4/g/h;->c(J)I

    move-result v2

    if-gez v2, :cond_c

    .line 130
    add-int/lit8 v2, v4, 0x1

    aput-wide v14, v11, v4

    .line 131
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/bf/a/c;->a:Landroid/support/v4/g/h;

    const/4 v7, 0x0

    invoke-virtual {v4, v14, v15, v7}, Landroid/support/v4/g/h;->b(JLjava/lang/Object;)V

    move/from16 v18, v3

    move v3, v2

    move/from16 v2, v18

    .line 133
    :goto_b
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v3

    move v3, v2

    goto :goto_a

    .line 132
    :cond_c
    add-int/lit8 v2, v3, 0x1

    aput-wide v14, v12, v3

    move v3, v4

    goto :goto_b

    .line 135
    :cond_d
    new-instance v5, Landroid/support/v4/g/h;

    array-length v2, v8

    invoke-direct {v5, v2}, Landroid/support/v4/g/h;-><init>(I)V

    .line 136
    new-instance v6, Landroid/support/v4/g/h;

    array-length v2, v8

    invoke-direct {v6, v2}, Landroid/support/v4/g/h;-><init>(I)V

    .line 137
    array-length v7, v8

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v7, :cond_f

    aget-wide v14, v8, v2

    .line 138
    invoke-virtual {v9, v14, v15}, Landroid/support/v4/g/h;->c(J)I

    move-result v10

    if-gez v10, :cond_e

    .line 139
    const/4 v10, 0x0

    invoke-virtual {v5, v14, v15, v10}, Landroid/support/v4/g/h;->b(JLjava/lang/Object;)V

    .line 140
    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 141
    :cond_f
    new-instance v7, Landroid/support/v4/g/h;

    array-length v2, v8

    invoke-direct {v7, v2}, Landroid/support/v4/g/h;-><init>(I)V

    .line 142
    array-length v10, v8

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v10, :cond_10

    aget-wide v14, v8, v2

    .line 143
    const/4 v13, 0x0

    invoke-virtual {v7, v14, v15, v13}, Landroid/support/v4/g/h;->b(JLjava/lang/Object;)V

    .line 144
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 145
    :cond_10
    const/4 v2, 0x0

    :goto_e
    invoke-virtual {v9}, Landroid/support/v4/g/h;->a()I

    move-result v8

    if-ge v2, v8, :cond_12

    .line 146
    invoke-virtual {v9, v2}, Landroid/support/v4/g/h;->a(I)J

    move-result-wide v14

    .line 147
    invoke-virtual {v7, v14, v15}, Landroid/support/v4/g/h;->c(J)I

    move-result v8

    if-gez v8, :cond_11

    .line 148
    const/4 v8, 0x0

    invoke-virtual {v6, v14, v15, v8}, Landroid/support/v4/g/h;->b(JLjava/lang/Object;)V

    .line 149
    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 150
    :cond_12
    invoke-virtual {v5}, Landroid/support/v4/g/h;->a()I

    move-result v2

    if-gtz v2, :cond_13

    invoke-virtual {v6}, Landroid/support/v4/g/h;->a()I

    move-result v2

    if-lez v2, :cond_14

    .line 151
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/bf/a/c;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/bf/f;

    .line 152
    invoke-interface {v2, v5, v6}, Lcom/google/android/finsky/bf/f;->a(Landroid/support/v4/g/h;Landroid/support/v4/g/h;)V

    goto :goto_f

    .line 154
    :cond_14
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v12, v4, v3}, Lcom/google/android/finsky/bf/a/c;->a([J[JII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_15
    move v2, v3

    move v3, v4

    goto/16 :goto_b

    :cond_16
    move v2, v3

    goto/16 :goto_2
.end method

.method public final a([J)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 161
    invoke-virtual {p0}, Lcom/google/android/finsky/bf/a/c;->k()Z

    move-result v1

    if-nez v1, :cond_1

    .line 162
    const-string v1, "Experiment overriding not allowed."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    sget-object v1, Lcom/google/android/finsky/ag/c;->ac:Lcom/google/android/finsky/ag/p;

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v1

    .line 165
    if-eqz p1, :cond_2

    array-length v2, p1

    if-nez v2, :cond_3

    .line 166
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/finsky/ag/q;->c()V

    .line 167
    iput-object v5, p0, Lcom/google/android/finsky/bf/a/c;->e:Landroid/support/v4/g/h;

    goto :goto_0

    .line 169
    :cond_3
    invoke-static {p1}, Lcom/google/android/finsky/utils/k;->a([J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 170
    new-instance v1, Landroid/support/v4/g/h;

    array-length v2, p1

    invoke-direct {v1, v2}, Landroid/support/v4/g/h;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/finsky/bf/a/c;->e:Landroid/support/v4/g/h;

    .line 171
    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_0

    aget-wide v2, p1, v0

    .line 172
    iget-object v4, p0, Lcom/google/android/finsky/bf/a/c;->e:Landroid/support/v4/g/h;

    invoke-virtual {v4, v2, v3, v5}, Landroid/support/v4/g/h;->b(JLjava/lang/Object;)V

    .line 173
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public declared-synchronized a(J)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 35
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/c;->e:Landroid/support/v4/g/h;

    if-eqz v0, :cond_3

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/c;->e:Landroid/support/v4/g/h;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/g/h;->c(J)I

    move-result v0

    if-ltz v0, :cond_1

    move v0, v1

    .line 37
    :goto_0
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/c;->a:Landroid/support/v4/g/h;

    invoke-virtual {v3, p1, p2}, Landroid/support/v4/g/h;->c(J)I

    move-result v3

    if-ltz v3, :cond_2

    :goto_1
    if-eq v0, v1, :cond_0

    .line 38
    const-string v1, "Target id: \"%s\" overridden. Enabled: <%b>"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_0
    :goto_2
    monitor-exit p0

    return v0

    :cond_1
    move v0, v2

    .line 36
    goto :goto_0

    :cond_2
    move v1, v2

    .line 37
    goto :goto_1

    .line 40
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/c;->a:Landroid/support/v4/g/h;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/g/h;->c(J)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-ltz v0, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_2

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()[J
    .locals 1

    .prologue
    .line 33
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/c;->f:[J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()[J
    .locals 1

    .prologue
    .line 34
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/c;->g:[J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/c;->e:Landroid/support/v4/g/h;

    if-eqz v2, :cond_2

    .line 42
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/c;->e:Landroid/support/v4/g/h;

    invoke-virtual {v2}, Landroid/support/v4/g/h;->a()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-lez v2, :cond_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/c;->a:Landroid/support/v4/g/h;

    invoke-virtual {v2}, Landroid/support/v4/g/h;->a()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Z
    .locals 1

    .prologue
    .line 44
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/c;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/c;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/c;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()Ljava/lang/String;
    .locals 3

    .prologue
    .line 47
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/c;->j:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 49
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/cn;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/cn;-><init>()V

    .line 51
    const/4 v1, 0x1

    iput v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/cn;->b:I

    .line 52
    iget v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/cn;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/cn;->a:I

    .line 53
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/c;->f:[J

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/c;->f:[J

    array-length v1, v1

    if-lez v1, :cond_0

    .line 54
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/c;->f:[J

    array-length v1, v1

    new-array v1, v1, [J

    iput-object v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/cn;->c:[J

    .line 55
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/c;->f:[J

    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/nano/cn;->c:[J

    invoke-static {v1, v2}, Lcom/google/android/finsky/bf/a/c;->a([J[J)V

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/c;->g:[J

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/c;->g:[J

    array-length v1, v1

    if-lez v1, :cond_1

    .line 57
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/c;->g:[J

    array-length v1, v1

    new-array v1, v1, [J

    iput-object v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/cn;->d:[J

    .line 58
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/c;->g:[J

    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/nano/cn;->d:[J

    invoke-static {v1, v2}, Lcom/google/android/finsky/bf/a/c;->a([J[J)V

    .line 59
    :cond_1
    invoke-static {v0}, Lcom/google/android/finsky/utils/ab;->a(Lcom/google/protobuf/nano/h;)Ljava/lang/String;

    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/google/android/finsky/bf/a/c;->j:Ljava/lang/String;

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/c;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()Landroid/support/v4/g/h;
    .locals 1

    .prologue
    .line 156
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/c;->a:Landroid/support/v4/g/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j()Landroid/support/v4/g/h;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/c;->e:Landroid/support/v4/g/h;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 158
    sget-object v0, Lcom/google/android/finsky/ag/d;->h:Lcom/google/android/play/utils/b/a;

    .line 159
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/bf/a/c;->c:Lcom/google/android/finsky/accounts/a;

    invoke-interface {v0}, Lcom/google/android/finsky/accounts/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
