.class public final Lcom/google/android/libraries/performance/primes/ew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/performance/primes/fk;
.implements Lcom/google/android/libraries/performance/primes/q;


# instance fields
.field public final a:Lcom/google/android/libraries/performance/primes/t;

.field public final b:Lcom/google/android/libraries/performance/primes/fl;

.field public final c:Lcom/google/android/libraries/performance/primes/fl;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/performance/primes/t;Lcom/google/android/libraries/performance/primes/fl;Lcom/google/android/libraries/performance/primes/fl;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/ew;->a:Lcom/google/android/libraries/performance/primes/t;

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/ew;->a:Lcom/google/android/libraries/performance/primes/t;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/performance/primes/t;->a(Lcom/google/android/libraries/performance/primes/i;)V

    .line 4
    iput-object p2, p0, Lcom/google/android/libraries/performance/primes/ew;->b:Lcom/google/android/libraries/performance/primes/fl;

    .line 5
    iput-object p3, p0, Lcom/google/android/libraries/performance/primes/ew;->c:Lcom/google/android/libraries/performance/primes/fl;

    .line 6
    return-void
.end method

.method private static a(Lcom/google/android/libraries/performance/primes/eu;)J
    .locals 2

    .prologue
    .line 131
    .line 132
    iget-boolean v0, p0, Lcom/google/android/libraries/performance/primes/eu;->b:Z

    .line 133
    if-eqz v0, :cond_0

    .line 135
    iget-wide v0, p0, Lcom/google/android/libraries/performance/primes/eu;->c:J

    .line 139
    :goto_0
    return-wide v0

    .line 138
    :cond_0
    iget-wide v0, p0, Lcom/google/android/libraries/performance/primes/eu;->e:J

    goto :goto_0
.end method

.method private final a(Lcom/google/android/libraries/performance/primes/eu;JJLjava/lang/String;)V
    .locals 4

    .prologue
    .line 140
    cmp-long v0, p4, p2

    if-ltz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/ew;->b:Lcom/google/android/libraries/performance/primes/fl;

    .line 142
    invoke-interface {v0}, Lcom/google/android/libraries/performance/primes/fl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/fp;

    new-instance v1, Lcom/google/android/libraries/performance/primes/fn;

    invoke-direct {v1, p2, p3, p4, p5}, Lcom/google/android/libraries/performance/primes/fn;-><init>(JJ)V

    .line 143
    iget-object v2, p1, Lcom/google/android/libraries/performance/primes/eu;->j:Lcom/google/android/libraries/performance/primes/ci;

    .line 144
    invoke-static {v2}, Lcom/google/android/libraries/performance/primes/ci;->a(Lcom/google/android/libraries/performance/primes/ci;)Ljava/lang/String;

    move-result-object v2

    .line 146
    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/a;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 147
    const/4 v3, 0x1

    .line 148
    invoke-static {v1, v2}, Lcom/google/android/libraries/performance/primes/fp;->a(Lcom/google/android/libraries/performance/primes/fn;Ljava/lang/String;)Le/a/a/a/a/b/bu;

    move-result-object v1

    const/4 v2, 0x0

    .line 149
    invoke-virtual {v0, p6, v3, v1, v2}, Lcom/google/android/libraries/performance/primes/a;->a(Ljava/lang/String;ZLe/a/a/a/a/b/bu;Le/a/a/a/a/b/al;)V

    .line 150
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/ew;->a:Lcom/google/android/libraries/performance/primes/t;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/performance/primes/t;->b(Lcom/google/android/libraries/performance/primes/i;)V

    .line 152
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 18

    .prologue
    .line 7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/performance/primes/ew;->a:Lcom/google/android/libraries/performance/primes/t;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/performance/primes/t;->b(Lcom/google/android/libraries/performance/primes/i;)V

    .line 8
    sget-object v3, Lcom/google/android/libraries/performance/primes/eu;->a:Lcom/google/android/libraries/performance/primes/eu;

    .line 11
    iget-wide v4, v3, Lcom/google/android/libraries/performance/primes/eu;->h:J

    .line 12
    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_1

    .line 14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/performance/primes/ew;->b:Lcom/google/android/libraries/performance/primes/fl;

    invoke-interface {v2}, Lcom/google/android/libraries/performance/primes/fl;->a()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v3}, Lcom/google/android/libraries/performance/primes/ew;->a(Lcom/google/android/libraries/performance/primes/eu;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gtz v2, :cond_2

    .line 51
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/performance/primes/ew;->c:Lcom/google/android/libraries/performance/primes/fl;

    invoke-interface {v2}, Lcom/google/android/libraries/performance/primes/fl;->a()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v3}, Lcom/google/android/libraries/performance/primes/ew;->a(Lcom/google/android/libraries/performance/primes/eu;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gtz v2, :cond_7

    .line 130
    :cond_1
    :goto_1
    return-void

    .line 17
    :cond_2
    iget-wide v6, v3, Lcom/google/android/libraries/performance/primes/eu;->h:J

    .line 20
    iget-boolean v9, v3, Lcom/google/android/libraries/performance/primes/eu;->b:Z

    .line 22
    invoke-static {v3}, Lcom/google/android/libraries/performance/primes/ew;->a(Lcom/google/android/libraries/performance/primes/eu;)J

    move-result-wide v4

    .line 23
    if-eqz v9, :cond_3

    .line 24
    const-string v8, "Cold startup"

    :goto_2
    move-object/from16 v2, p0

    .line 26
    invoke-direct/range {v2 .. v8}, Lcom/google/android/libraries/performance/primes/ew;->a(Lcom/google/android/libraries/performance/primes/eu;JJLjava/lang/String;)V

    .line 28
    iget-wide v6, v3, Lcom/google/android/libraries/performance/primes/eu;->i:J

    .line 31
    iget-wide v10, v3, Lcom/google/android/libraries/performance/primes/eu;->i:J

    .line 33
    iget-wide v12, v3, Lcom/google/android/libraries/performance/primes/eu;->h:J

    .line 34
    cmp-long v2, v10, v12

    if-gez v2, :cond_5

    .line 35
    if-eqz v9, :cond_4

    .line 36
    const-string v2, "Cold startup interactive before onDraw"

    :goto_3
    move-object v8, v2

    :goto_4
    move-object/from16 v2, p0

    .line 41
    invoke-direct/range {v2 .. v8}, Lcom/google/android/libraries/performance/primes/ew;->a(Lcom/google/android/libraries/performance/primes/eu;JJLjava/lang/String;)V

    .line 43
    iget-wide v4, v3, Lcom/google/android/libraries/performance/primes/eu;->f:J

    .line 46
    iget-wide v6, v3, Lcom/google/android/libraries/performance/primes/eu;->h:J

    .line 48
    if-nez v9, :cond_0

    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    if-eqz v2, :cond_0

    .line 49
    const-string v8, "Warm startup activity onStart"

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/libraries/performance/primes/ew;->a(Lcom/google/android/libraries/performance/primes/eu;JJLjava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_3
    const-string v8, "Warm startup"

    goto :goto_2

    .line 37
    :cond_4
    const-string v2, "Warm startup interactive before onDraw"

    goto :goto_3

    .line 38
    :cond_5
    if-eqz v9, :cond_6

    .line 39
    const-string v2, "Cold startup interactive"

    :goto_5
    move-object v8, v2

    .line 40
    goto :goto_4

    :cond_6
    const-string v2, "Warm startup interactive"

    goto :goto_5

    .line 53
    :cond_7
    invoke-static {v3}, Lcom/google/android/libraries/performance/primes/ew;->a(Lcom/google/android/libraries/performance/primes/eu;)J

    move-result-wide v6

    .line 55
    iget-wide v4, v3, Lcom/google/android/libraries/performance/primes/eu;->h:J

    .line 56
    cmp-long v2, v4, v6

    if-ltz v2, :cond_1

    .line 58
    iget-boolean v5, v3, Lcom/google/android/libraries/performance/primes/eu;->b:Z

    .line 60
    if-eqz v5, :cond_9

    .line 61
    const-string v2, "Cold startup"

    .line 63
    :goto_6
    new-instance v4, Lcom/google/android/libraries/performance/primes/ex;

    invoke-direct {v4, v2, v6, v7}, Lcom/google/android/libraries/performance/primes/ex;-><init>(Ljava/lang/String;J)V

    .line 64
    invoke-virtual {v3}, Lcom/google/android/libraries/performance/primes/eu;->a()[Lcom/google/android/libraries/performance/primes/ev;

    move-result-object v14

    .line 65
    if-eqz v5, :cond_c

    .line 66
    const-string v5, "App create"

    .line 67
    iget-wide v6, v3, Lcom/google/android/libraries/performance/primes/eu;->c:J

    .line 69
    iget-wide v8, v3, Lcom/google/android/libraries/performance/primes/eu;->d:J

    .line 70
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/libraries/performance/primes/ex;->a(Ljava/lang/String;JJ)J

    .line 71
    const/4 v2, 0x0

    aget-object v2, v14, v2

    iget-object v2, v2, Lcom/google/android/libraries/performance/primes/ev;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, ": onCreate"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 72
    :goto_7
    iget-wide v6, v3, Lcom/google/android/libraries/performance/primes/eu;->d:J

    .line 73
    const/4 v2, 0x0

    aget-object v2, v14, v2

    iget-wide v8, v2, Lcom/google/android/libraries/performance/primes/ev;->b:J

    .line 74
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/libraries/performance/primes/ex;->a(Ljava/lang/String;JJ)J

    move-result-wide v8

    .line 76
    iget-wide v6, v3, Lcom/google/android/libraries/performance/primes/eu;->e:J

    .line 77
    const-wide/16 v10, 0x0

    cmp-long v2, v6, v10

    if-lez v2, :cond_8

    .line 78
    const/4 v2, 0x0

    aget-object v2, v14, v2

    iget-object v2, v2, Lcom/google/android/libraries/performance/primes/ev;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, ": init"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 79
    :goto_8
    iget-wide v10, v3, Lcom/google/android/libraries/performance/primes/eu;->d:J

    .line 81
    iget-wide v12, v3, Lcom/google/android/libraries/performance/primes/eu;->e:J

    .line 83
    iget-wide v6, v4, Lcom/google/android/libraries/performance/primes/ex;->b:J

    const-wide/16 v16, 0x1

    add-long v6, v6, v16

    iput-wide v6, v4, Lcom/google/android/libraries/performance/primes/ex;->b:J

    invoke-virtual/range {v4 .. v13}, Lcom/google/android/libraries/performance/primes/ex;->a(Ljava/lang/String;JJJJ)J

    .line 89
    :cond_8
    :goto_9
    const/4 v2, 0x0

    aget-object v2, v14, v2

    iget-wide v6, v2, Lcom/google/android/libraries/performance/primes/ev;->b:J

    .line 90
    const/4 v2, 0x1

    :goto_a
    array-length v5, v14

    if-ge v2, v5, :cond_f

    .line 91
    aget-object v5, v14, v2

    iget-wide v8, v5, Lcom/google/android/libraries/performance/primes/ev;->b:J

    .line 92
    aget-object v5, v14, v2

    iget-object v5, v5, Lcom/google/android/libraries/performance/primes/ev;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v5, ": onCreate"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_e

    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_b
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/libraries/performance/primes/ex;->a(Ljava/lang/String;JJ)J

    .line 94
    add-int/lit8 v2, v2, 0x1

    move-wide v6, v8

    goto :goto_a

    .line 62
    :cond_9
    const-string v2, "Warm startup"

    goto/16 :goto_6

    .line 71
    :cond_a
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 78
    :cond_b
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 85
    :cond_c
    const/4 v2, 0x0

    aget-object v2, v14, v2

    iget-object v2, v2, Lcom/google/android/libraries/performance/primes/ev;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, ": onCreate"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 86
    :goto_c
    iget-wide v6, v3, Lcom/google/android/libraries/performance/primes/eu;->e:J

    .line 87
    const/4 v2, 0x0

    aget-object v2, v14, v2

    iget-wide v8, v2, Lcom/google/android/libraries/performance/primes/ev;->b:J

    .line 88
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/libraries/performance/primes/ex;->a(Ljava/lang/String;JJ)J

    goto :goto_9

    .line 85
    :cond_d
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_c

    .line 92
    :cond_e
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_b

    .line 95
    :cond_f
    array-length v2, v14

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v14, v2

    iget-wide v6, v2, Lcom/google/android/libraries/performance/primes/ev;->b:J

    .line 96
    array-length v2, v14

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v14, v2

    iget-object v2, v2, Lcom/google/android/libraries/performance/primes/ev;->a:Ljava/lang/String;

    .line 97
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v5, ": onStart"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_11

    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 98
    :goto_d
    iget-wide v8, v3, Lcom/google/android/libraries/performance/primes/eu;->f:J

    .line 99
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/libraries/performance/primes/ex;->a(Ljava/lang/String;JJ)J

    .line 100
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v5, ": onResume"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_12

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 101
    :goto_e
    iget-wide v6, v3, Lcom/google/android/libraries/performance/primes/eu;->f:J

    .line 103
    iget-wide v8, v3, Lcom/google/android/libraries/performance/primes/eu;->g:J

    .line 104
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/libraries/performance/primes/ex;->a(Ljava/lang/String;JJ)J

    .line 105
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, ": onDraw"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 106
    :goto_f
    iget-wide v6, v3, Lcom/google/android/libraries/performance/primes/eu;->g:J

    .line 108
    iget-wide v8, v3, Lcom/google/android/libraries/performance/primes/eu;->h:J

    .line 109
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/libraries/performance/primes/ex;->a(Ljava/lang/String;JJ)J

    .line 110
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/performance/primes/ew;->c:Lcom/google/android/libraries/performance/primes/fl;

    .line 111
    invoke-interface {v2}, Lcom/google/android/libraries/performance/primes/fl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/performance/primes/fq;

    .line 113
    new-instance v5, Le/a/a/a/a/b/bf;

    invoke-direct {v5}, Le/a/a/a/a/b/bf;-><init>()V

    .line 114
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Le/a/a/a/a/b/bf;->a:Ljava/lang/Long;

    .line 115
    iget-object v6, v4, Lcom/google/android/libraries/performance/primes/ex;->a:Ljava/util/ArrayList;

    iget-object v4, v4, Lcom/google/android/libraries/performance/primes/ex;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Le/a/a/a/a/b/bp;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Le/a/a/a/a/b/bp;

    iput-object v4, v5, Le/a/a/a/a/b/bf;->b:[Le/a/a/a/a/b/bp;

    .line 118
    iget-object v3, v3, Lcom/google/android/libraries/performance/primes/eu;->j:Lcom/google/android/libraries/performance/primes/ci;

    .line 119
    invoke-static {v3}, Lcom/google/android/libraries/performance/primes/ci;->a(Lcom/google/android/libraries/performance/primes/ci;)Ljava/lang/String;

    move-result-object v3

    .line 121
    const-string v4, "TraceMetricService"

    const-string v6, "Recording trace %d: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v5, Le/a/a/a/a/b/bf;->a:Ljava/lang/Long;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, v5, Le/a/a/a/a/b/bf;->b:[Le/a/a/a/a/b/bp;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    iget-object v9, v9, Le/a/a/a/a/b/bp;->b:Ljava/lang/String;

    aput-object v9, v7, v8

    .line 122
    const/4 v8, 0x3

    invoke-static {v8, v4, v6, v7}, Lcom/google/android/libraries/performance/primes/ej;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    new-instance v4, Le/a/a/a/a/b/bu;

    invoke-direct {v4}, Le/a/a/a/a/b/bu;-><init>()V

    .line 124
    iput-object v5, v4, Le/a/a/a/a/b/bu;->p:Le/a/a/a/a/b/bf;

    .line 125
    if-eqz v3, :cond_10

    .line 126
    new-instance v5, Le/a/a/a/a/b/a;

    invoke-direct {v5}, Le/a/a/a/a/b/a;-><init>()V

    iput-object v5, v4, Le/a/a/a/a/b/bu;->u:Le/a/a/a/a/b/a;

    .line 127
    iget-object v5, v4, Le/a/a/a/a/b/bu;->u:Le/a/a/a/a/b/a;

    iput-object v3, v5, Le/a/a/a/a/b/a;->a:Ljava/lang/String;

    .line 129
    :cond_10
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v5, v4, v6}, Lcom/google/android/libraries/performance/primes/a;->a(Ljava/lang/String;ZLe/a/a/a/a/b/bu;Le/a/a/a/a/b/al;)V

    goto/16 :goto_1

    .line 97
    :cond_11
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 100
    :cond_12
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 105
    :cond_13
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_f
.end method
