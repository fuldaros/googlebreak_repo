.class public final Lcom/google/android/finsky/bb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/a;

.field public final b:La/a;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(La/a;La/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bb/b;->c:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/bb/b;->a:La/a;

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/bb/b;->b:La/a;

    .line 5
    return-void
.end method

.method public static a(Lcom/google/wireless/android/finsky/b/d;)Lcom/google/android/finsky/dg/a/hp;
    .locals 4

    .prologue
    .line 125
    if-nez p0, :cond_0

    .line 126
    const/4 v0, 0x0

    .line 136
    :goto_0
    return-object v0

    .line 127
    :cond_0
    new-instance v0, Lcom/google/android/finsky/dg/a/hp;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/hp;-><init>()V

    .line 128
    iget v1, p0, Lcom/google/wireless/android/finsky/b/d;->b:I

    .line 129
    iget v2, v0, Lcom/google/android/finsky/dg/a/hp;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/finsky/dg/a/hp;->a:I

    .line 130
    iput v1, v0, Lcom/google/android/finsky/dg/a/hp;->b:I

    .line 132
    iget-wide v2, p0, Lcom/google/wireless/android/finsky/b/d;->g:J

    .line 134
    iget v1, v0, Lcom/google/android/finsky/dg/a/hp;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/android/finsky/dg/a/hp;->a:I

    .line 135
    iput-wide v2, v0, Lcom/google/android/finsky/dg/a/hp;->c:J

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 26
    const-wide/16 v2, -0x1

    cmp-long v1, p1, v2

    if-nez v1, :cond_0

    .line 31
    :goto_0
    return-object v0

    .line 28
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-gtz v1, :cond_1

    .line 29
    const-string v1, "Found negative or zero app size"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p0, p1, p2}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a([Lcom/google/android/finsky/dg/a/dy;)Ljava/util/Map;
    .locals 7

    .prologue
    .line 111
    if-nez p0, :cond_1

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 124
    :cond_0
    return-object v0

    .line 113
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 114
    array-length v2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p0, v1

    .line 117
    iget v4, v3, Lcom/google/android/finsky/dg/a/dy;->c:I

    .line 119
    iget-object v5, v3, Lcom/google/android/finsky/dg/a/dy;->h:Ljava/lang/String;

    .line 121
    new-instance v6, Lcom/google/android/finsky/bb/a;

    invoke-direct {v6, v4, v5}, Lcom/google/android/finsky/bb/a;-><init>(ILjava/lang/String;)V

    .line 122
    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/dfemodel/Document;Z)J
    .locals 20

    .prologue
    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    const-wide/16 v8, 0x0

    .line 110
    :cond_0
    return-wide v8

    .line 35
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/bb/b;->a:La/a;

    invoke-interface {v2}, La/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/cw/a;

    .line 36
    iget-object v4, v3, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 37
    invoke-interface {v2, v4}, Lcom/google/android/finsky/cw/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/cw/b;

    move-result-object v12

    .line 38
    if-eqz v12, :cond_9

    iget v2, v12, Lcom/google/android/finsky/cw/b;->d:I

    move v5, v2

    .line 39
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/bb/b;->b:La/a;

    invoke-interface {v2}, La/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/bt/b;

    .line 40
    iget-object v4, v3, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 41
    invoke-interface {v2, v4}, Lcom/google/android/finsky/bt/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/bt/c;

    move-result-object v2

    .line 42
    if-eqz v2, :cond_a

    .line 43
    iget-object v2, v2, Lcom/google/android/finsky/bt/c;->z:Lcom/google/android/finsky/dg/a/o;

    .line 45
    :goto_1
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 46
    if-eqz v12, :cond_2

    iget-object v4, v12, Lcom/google/android/finsky/cw/b;->o:[Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 47
    iget-object v4, v12, Lcom/google/android/finsky/cw/b;->o:[Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 48
    :cond_2
    iget-object v4, v3, Lcom/google/android/finsky/dg/a/o;->p:[Lcom/google/android/finsky/dg/a/dy;

    invoke-static {v4}, Lcom/google/android/finsky/bb/b;->a([Lcom/google/android/finsky/dg/a/dy;)Ljava/util/Map;

    move-result-object v14

    .line 49
    if-eqz p2, :cond_b

    if-eqz v2, :cond_b

    .line 50
    iget v4, v2, Lcom/google/android/finsky/dg/a/o;->c:I

    .line 52
    iget v3, v3, Lcom/google/android/finsky/dg/a/o;->c:I

    .line 53
    if-ne v4, v3, :cond_b

    .line 54
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/o;->p:[Lcom/google/android/finsky/dg/a/dy;

    invoke-static {v2}, Lcom/google/android/finsky/bb/b;->a([Lcom/google/android/finsky/dg/a/dy;)Ljava/util/Map;

    move-result-object v2

    move-object v6, v2

    .line 57
    :goto_2
    const-wide/16 v8, 0x0

    .line 58
    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 59
    const-string v4, "set1"

    invoke-static {v2, v4}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v4, "set2"

    invoke-static {v3, v4}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v4, Lcom/google/common/a/cw;

    invoke-direct {v4, v2, v3}, Lcom/google/common/a/cw;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 62
    invoke-virtual {v4}, Lcom/google/common/a/db;->iterator()Ljava/util/Iterator;

    move-result-object v2

    check-cast v2, Lcom/google/common/a/de;

    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/bb/d;

    .line 63
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/finsky/dg/a/dy;

    .line 64
    if-nez v4, :cond_4

    .line 65
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/finsky/dg/a/dy;

    .line 67
    :cond_4
    iget v7, v4, Lcom/google/android/finsky/dg/a/dy;->d:I

    .line 68
    if-lt v5, v7, :cond_5

    .line 71
    iget-object v7, v4, Lcom/google/android/finsky/dg/a/dy;->h:Ljava/lang/String;

    .line 72
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 73
    iget-object v7, v4, Lcom/google/android/finsky/dg/a/dy;->h:Ljava/lang/String;

    .line 74
    invoke-interface {v13, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    const/4 v7, 0x1

    .line 75
    :goto_4
    if-eqz v7, :cond_d

    :cond_5
    const/4 v7, 0x1

    .line 76
    :goto_5
    if-eqz v7, :cond_3

    .line 78
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/dg/a/dy;

    .line 81
    iget-wide v10, v4, Lcom/google/android/finsky/dg/a/dy;->e:J

    .line 84
    iget v7, v4, Lcom/google/android/finsky/dg/a/dy;->b:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_e

    const/4 v7, 0x1

    .line 85
    :goto_6
    if-eqz v7, :cond_6

    .line 86
    iget-wide v0, v4, Lcom/google/android/finsky/dg/a/dy;->f:J

    move-wide/from16 v16, v0

    .line 87
    const-wide/16 v18, 0x0

    cmp-long v7, v16, v18

    if-lez v7, :cond_6

    .line 89
    iget-wide v10, v4, Lcom/google/android/finsky/dg/a/dy;->f:J

    .line 91
    :cond_6
    if-eqz v12, :cond_8

    iget-boolean v7, v12, Lcom/google/android/finsky/cw/b;->g:Z

    if-eqz v7, :cond_7

    iget-boolean v7, v12, Lcom/google/android/finsky/cw/b;->h:Z

    if-eqz v7, :cond_8

    .line 92
    :cond_7
    iget-object v7, v4, Lcom/google/android/finsky/dg/a/dy;->g:Lcom/google/android/finsky/dg/a/hp;

    .line 93
    if-nez v7, :cond_f

    .line 94
    if-eqz v3, :cond_f

    .line 95
    iget v15, v3, Lcom/google/android/finsky/dg/a/dy;->d:I

    .line 97
    iget v4, v4, Lcom/google/android/finsky/dg/a/dy;->d:I

    .line 98
    if-ne v15, v4, :cond_f

    .line 99
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/dy;->g:Lcom/google/android/finsky/dg/a/hp;

    .line 100
    :goto_7
    if-eqz v3, :cond_8

    .line 102
    iget v4, v3, Lcom/google/android/finsky/dg/a/hp;->b:I

    .line 103
    iget v7, v12, Lcom/google/android/finsky/cw/b;->d:I

    if-gt v4, v7, :cond_8

    .line 105
    iget-wide v10, v3, Lcom/google/android/finsky/dg/a/hp;->c:J

    .line 108
    :cond_8
    add-long/2addr v8, v10

    .line 109
    goto :goto_3

    .line 38
    :cond_9
    const/4 v2, -0x1

    move v5, v2

    goto/16 :goto_0

    .line 44
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 55
    :cond_b
    sget-object v2, Lcom/google/common/a/co;->d:Lcom/google/common/a/be;

    move-object v6, v2

    goto/16 :goto_2

    .line 74
    :cond_c
    const/4 v7, 0x0

    goto :goto_4

    .line 75
    :cond_d
    const/4 v7, 0x0

    goto :goto_5

    .line 84
    :cond_e
    const/4 v7, 0x0

    goto :goto_6

    :cond_f
    move-object v3, v7

    goto :goto_7
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 23
    .line 24
    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lcom/google/android/finsky/bb/b;->a(Lcom/google/android/finsky/dfemodel/Document;Z)J

    move-result-wide v0

    .line 25
    invoke-static {p1, v0, v1}, Lcom/google/android/finsky/bb/b;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;)V
    .locals 6

    .prologue
    .line 6
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 20
    :goto_0
    return-void

    .line 9
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/google/android/finsky/bb/b;->a(Lcom/google/android/finsky/dfemodel/Document;Z)J

    move-result-wide v2

    .line 11
    iget-object v1, v0, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/bb/b;->a(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/google/android/finsky/bb/b;->c:Ljava/util/Map;

    .line 14
    iget-object v4, v0, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 15
    new-instance v5, Lcom/google/android/finsky/bb/c;

    .line 16
    iget v0, v0, Lcom/google/android/finsky/dg/a/o;->c:I

    .line 18
    invoke-direct {v5, v0, v2, v3}, Lcom/google/android/finsky/bb/c;-><init>(IJ)V

    .line 19
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/bb/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void
.end method
