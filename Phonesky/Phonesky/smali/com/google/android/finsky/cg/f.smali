.class public final Lcom/google/android/finsky/cg/f;
.super Lcom/google/android/finsky/cg/g;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static b:Ljava/util/Map;


# instance fields
.field public final c:[Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/finsky/cg/f;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJ[Ljava/lang/String;JJZZLjava/lang/String;IJ)V
    .locals 23

    .prologue
    .line 1
    sget-object v7, Lcom/google/android/finsky/cg/h;->a:Ljava/lang/String;

    const/4 v8, 0x3

    const/4 v10, 0x1

    const-wide v14, 0x7fffffffffffffffL

    const/16 v16, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v9, p2

    move/from16 v11, p3

    move-wide/from16 v12, p4

    move/from16 v17, p12

    move-object/from16 v18, p13

    move/from16 v19, p14

    move-wide/from16 v20, p15

    invoke-direct/range {v5 .. v21}, Lcom/google/android/finsky/cg/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIJJZZLjava/lang/String;IJ)V

    .line 2
    move-object/from16 v0, p6

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/cg/f;->c:[Ljava/lang/String;

    .line 3
    move-wide/from16 v0, p7

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/google/android/finsky/cg/f;->d:J

    .line 4
    move-wide/from16 v0, p9

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/google/android/finsky/cg/f;->e:J

    .line 5
    move/from16 v0, p11

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/google/android/finsky/cg/f;->f:Z

    .line 6
    return-void
.end method

.method private static declared-synchronized a()Ljava/util/Map;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 51
    const-class v2, Lcom/google/android/finsky/cg/f;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/google/android/finsky/cg/f;->b:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/finsky/cg/f;->b:Ljava/util/Map;

    .line 53
    sget-object v0, Lcom/google/android/finsky/ag/d;->hr:Lcom/google/android/play/utils/b/a;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 57
    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v1, v3, v0

    .line 58
    const-string v5, ":"

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 59
    array-length v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_0

    .line 60
    const-string v5, "Wrong format for package key rotation spec %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {v5, v6}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_0
    const/4 v1, 0x0

    aget-object v1, v5, v1

    .line 63
    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-static {v5}, Lcom/google/android/finsky/utils/k;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 64
    sget-object v6, Lcom/google/android/finsky/cg/f;->b:Ljava/util/Map;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v6, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 66
    :cond_1
    :try_start_1
    sget-object v0, Lcom/google/android/finsky/cg/f;->b:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-object v0
.end method


# virtual methods
.method public final a([Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10
    sget-object v0, Lcom/google/android/finsky/cg/f;->a:[Ljava/lang/String;

    if-ne p1, v0, :cond_0

    move v0, v1

    .line 31
    :goto_0
    return v0

    .line 12
    :cond_0
    array-length v4, p1

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_3

    aget-object v5, p1, v3

    .line 13
    iget-object v6, p0, Lcom/google/android/finsky/cg/f;->c:[Ljava/lang/String;

    array-length v7, v6

    move v0, v2

    :goto_2
    if-ge v0, v7, :cond_2

    aget-object v8, v6, v0

    .line 14
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 17
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 19
    :cond_3
    sget-object v0, Lcom/google/android/finsky/cg/f;->a:[Ljava/lang/String;

    if-ne p1, v0, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_4
    invoke-static {}, Lcom/google/android/finsky/cg/f;->a()Ljava/util/Map;

    move-result-object v0

    .line 23
    iget-object v3, p0, Lcom/google/android/finsky/cg/g;->k:Ljava/lang/String;

    .line 24
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 25
    if-eqz v0, :cond_6

    .line 26
    array-length v4, p1

    move v3, v2

    :goto_3
    if-ge v3, v4, :cond_6

    aget-object v5, p1, v3

    .line 27
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    move v0, v2

    .line 31
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 32
    invoke-super {p0, p1}, Lcom/google/android/finsky/cg/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 50
    :cond_0
    :goto_0
    return v0

    .line 34
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/cg/f;

    if-nez v2, :cond_2

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    check-cast p1, Lcom/google/android/finsky/cg/f;

    .line 37
    iget-object v2, p0, Lcom/google/android/finsky/cg/f;->c:[Ljava/lang/String;

    array-length v2, v2

    iget-object v3, p1, Lcom/google/android/finsky/cg/f;->c:[Ljava/lang/String;

    array-length v3, v3

    if-ne v2, v3, :cond_0

    .line 39
    iget-object v2, p0, Lcom/google/android/finsky/cg/f;->c:[Ljava/lang/String;

    array-length v4, v2

    move v3, v0

    .line 40
    :goto_1
    if-ge v3, v4, :cond_4

    move v2, v0

    .line 42
    :goto_2
    if-ge v2, v4, :cond_5

    .line 43
    iget-object v5, p0, Lcom/google/android/finsky/cg/f;->c:[Ljava/lang/String;

    aget-object v5, v5, v3

    iget-object v6, p1, Lcom/google/android/finsky/cg/f;->c:[Ljava/lang/String;

    aget-object v6, v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v2, v1

    .line 47
    :goto_3
    if-eqz v2, :cond_0

    .line 49
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 46
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    move v0, v1

    .line 50
    goto :goto_0

    :cond_5
    move v2, v0

    goto :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 7
    const-string v0, "{package=%s}"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lcom/google/android/finsky/cg/g;->k:Ljava/lang/String;

    .line 9
    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
