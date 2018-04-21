.class final Lcom/google/android/finsky/hygiene/aa;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/f/c;

.field public final synthetic b:Lcom/google/android/finsky/ei/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/finsky/f/v;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/f/c;Lcom/google/android/finsky/ei/a;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/hygiene/aa;->a:Lcom/google/android/finsky/f/c;

    iput-object p2, p0, Lcom/google/android/finsky/hygiene/aa;->b:Lcom/google/android/finsky/ei/a;

    iput-object p3, p0, Lcom/google/android/finsky/hygiene/aa;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/finsky/hygiene/aa;->d:Lcom/google/android/finsky/f/v;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Ljava/lang/Void;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x0

    const-wide/16 v4, -0x1

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bV()Lcom/google/android/finsky/dy/g;

    move-result-object v6

    .line 5
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc086ca

    .line 7
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 8
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lcom/google/android/finsky/dy/g;->a(Z)Lcom/google/wireless/android/a/a/a/a/ct;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 9
    :try_start_1
    iget-object v2, p0, Lcom/google/android/finsky/hygiene/aa;->a:Lcom/google/android/finsky/f/c;

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/ct;)Lcom/google/android/finsky/f/c;

    .line 10
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->E()Lcom/google/android/finsky/ck/c/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 14
    :goto_0
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v8, 0xc0be29

    .line 16
    invoke-interface {v2, v8, v9}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-nez v2, :cond_0

    .line 96
    :goto_1
    return-object v1

    .line 13
    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    :goto_2
    const-string v3, "Failed to get storage info for logging"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v7}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_0
    if-nez v0, :cond_1

    .line 19
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/ct;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/ct;-><init>()V

    .line 20
    iget-object v2, p0, Lcom/google/android/finsky/hygiene/aa;->a:Lcom/google/android/finsky/f/c;

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/ct;)Lcom/google/android/finsky/f/c;

    .line 21
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 22
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->E()Lcom/google/android/finsky/ck/c/a;

    .line 23
    :cond_1
    iget-object v2, p0, Lcom/google/android/finsky/hygiene/aa;->b:Lcom/google/android/finsky/ei/a;

    iget-object v3, p0, Lcom/google/android/finsky/hygiene/aa;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/ei/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 24
    const-string v2, "device Information privacy flag is unchecked"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v0}, Lcom/google/wireless/android/a/a/a/a/ct;->d()Lcom/google/wireless/android/a/a/a/a/ct;

    goto :goto_1

    .line 27
    :cond_2
    :try_start_2
    new-instance v7, Lcom/google/wireless/android/a/a/a/a/l;

    invoke-direct {v7}, Lcom/google/wireless/android/a/a/a/a/l;-><init>()V

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v6, v2}, Lcom/google/android/finsky/dy/g;->a(I)J

    move-result-wide v2

    .line 31
    cmp-long v8, v2, v4

    if-nez v8, :cond_3

    move-wide v2, v4

    .line 34
    :goto_3
    invoke-virtual {v0, v2, v3}, Lcom/google/wireless/android/a/a/a/a/ct;->a(J)Lcom/google/wireless/android/a/a/a/a/ct;

    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-virtual {v6, v2}, Lcom/google/android/finsky/dy/g;->a(I)J

    move-result-wide v2

    .line 38
    cmp-long v8, v2, v4

    if-nez v8, :cond_4

    move-wide v2, v4

    .line 41
    :goto_4
    invoke-virtual {v0, v2, v3}, Lcom/google/wireless/android/a/a/a/a/ct;->c(J)Lcom/google/wireless/android/a/a/a/a/ct;

    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-virtual {v6, v2}, Lcom/google/android/finsky/dy/g;->a(I)J

    move-result-wide v2

    .line 45
    cmp-long v6, v2, v4

    if-nez v6, :cond_5

    move-wide v2, v4

    .line 48
    :goto_5
    invoke-virtual {v0, v2, v3}, Lcom/google/wireless/android/a/a/a/a/ct;->b(J)Lcom/google/wireless/android/a/a/a/a/ct;

    .line 49
    iput-object v7, v0, Lcom/google/wireless/android/a/a/a/a/ct;->j:Lcom/google/wireless/android/a/a/a/a/l;

    .line 50
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->Q()Lcom/google/android/finsky/o/a;

    move-result-object v0

    .line 52
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 53
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->at()Lcom/google/android/finsky/cg/c;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/o/a;->a(Lcom/google/android/finsky/cg/c;Z)Ljava/util/Map;

    move-result-object v0

    .line 54
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 55
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 56
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    .line 93
    :catch_1
    move-exception v0

    .line 94
    iget-object v2, p0, Lcom/google/android/finsky/hygiene/aa;->a:Lcom/google/android/finsky/f/c;

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/Throwable;)Lcom/google/android/finsky/f/c;

    .line 95
    const-string v2, "Failed to populate AppSizeData"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 32
    :cond_3
    :try_start_3
    sget-object v8, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 33
    invoke-virtual {v8}, Lcom/google/android/finsky/r;->bV()Lcom/google/android/finsky/dy/g;

    invoke-static {v2, v3}, Lcom/google/android/finsky/dy/g;->b(J)J

    move-result-wide v2

    goto :goto_3

    .line 39
    :cond_4
    sget-object v8, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 40
    invoke-virtual {v8}, Lcom/google/android/finsky/r;->bV()Lcom/google/android/finsky/dy/g;

    invoke-static {v2, v3}, Lcom/google/android/finsky/dy/g;->b(J)J

    move-result-wide v2

    goto :goto_4

    .line 46
    :cond_5
    sget-object v6, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 47
    invoke-virtual {v6}, Lcom/google/android/finsky/r;->bV()Lcom/google/android/finsky/dy/g;

    invoke-static {v2, v3}, Lcom/google/android/finsky/dy/g;->b(J)J

    move-result-wide v2

    goto :goto_5

    .line 58
    :cond_6
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 59
    const-string v0, "No package stats to fetch"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 61
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 63
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 64
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->bU()Lcom/google/android/finsky/dy/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/hygiene/aa;->d:Lcom/google/android/finsky/f/v;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/finsky/dy/a;->a(Lcom/google/android/finsky/f/v;Ljava/util/List;)Landroid/content/pm/PackageStats;

    move-result-object v0

    .line 65
    if-nez v0, :cond_8

    .line 66
    const-string v0, "Failed to fetch package stats"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 68
    :cond_8
    iget-wide v2, v0, Landroid/content/pm/PackageStats;->codeSize:J

    .line 70
    cmp-long v6, v2, v4

    if-nez v6, :cond_9

    move-wide v2, v4

    .line 73
    :goto_7
    invoke-virtual {v7, v2, v3}, Lcom/google/wireless/android/a/a/a/a/l;->b(J)Lcom/google/wireless/android/a/a/a/a/l;

    .line 74
    iget-wide v2, v0, Landroid/content/pm/PackageStats;->cacheSize:J

    .line 76
    cmp-long v6, v2, v4

    if-nez v6, :cond_a

    move-wide v2, v4

    .line 79
    :goto_8
    invoke-virtual {v7, v2, v3}, Lcom/google/wireless/android/a/a/a/a/l;->d(J)Lcom/google/wireless/android/a/a/a/a/l;

    .line 80
    iget-wide v2, v0, Landroid/content/pm/PackageStats;->dataSize:J

    .line 82
    cmp-long v6, v2, v4

    if-nez v6, :cond_b

    move-wide v2, v4

    .line 85
    :goto_9
    invoke-virtual {v7, v2, v3}, Lcom/google/wireless/android/a/a/a/a/l;->c(J)Lcom/google/wireless/android/a/a/a/a/l;

    .line 86
    iget-wide v2, v0, Landroid/content/pm/PackageStats;->codeSize:J

    iget-wide v8, v0, Landroid/content/pm/PackageStats;->dataSize:J

    add-long/2addr v2, v8

    iget-wide v8, v0, Landroid/content/pm/PackageStats;->codeSize:J

    add-long/2addr v2, v8

    iget-wide v8, v0, Landroid/content/pm/PackageStats;->externalObbSize:J

    add-long/2addr v2, v8

    iget-wide v8, v0, Landroid/content/pm/PackageStats;->externalMediaSize:J

    add-long/2addr v2, v8

    iget-wide v8, v0, Landroid/content/pm/PackageStats;->externalDataSize:J

    add-long/2addr v2, v8

    iget-wide v8, v0, Landroid/content/pm/PackageStats;->externalCodeSize:J

    add-long/2addr v2, v8

    iget-wide v8, v0, Landroid/content/pm/PackageStats;->externalCacheSize:J

    add-long/2addr v2, v8

    .line 88
    cmp-long v0, v2, v4

    if-nez v0, :cond_c

    move-wide v2, v4

    .line 91
    :goto_a
    invoke-virtual {v7, v2, v3}, Lcom/google/wireless/android/a/a/a/a/l;->a(J)Lcom/google/wireless/android/a/a/a/a/l;

    goto/16 :goto_1

    .line 71
    :cond_9
    sget-object v6, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 72
    invoke-virtual {v6}, Lcom/google/android/finsky/r;->bV()Lcom/google/android/finsky/dy/g;

    invoke-static {v2, v3}, Lcom/google/android/finsky/dy/g;->b(J)J

    move-result-wide v2

    goto :goto_7

    .line 77
    :cond_a
    sget-object v6, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 78
    invoke-virtual {v6}, Lcom/google/android/finsky/r;->bV()Lcom/google/android/finsky/dy/g;

    invoke-static {v2, v3}, Lcom/google/android/finsky/dy/g;->b(J)J

    move-result-wide v2

    goto :goto_8

    .line 83
    :cond_b
    sget-object v6, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 84
    invoke-virtual {v6}, Lcom/google/android/finsky/r;->bV()Lcom/google/android/finsky/dy/g;

    invoke-static {v2, v3}, Lcom/google/android/finsky/dy/g;->b(J)J

    move-result-wide v2

    goto :goto_9

    .line 89
    :cond_c
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 90
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bV()Lcom/google/android/finsky/dy/g;

    invoke-static {v2, v3}, Lcom/google/android/finsky/dy/g;->b(J)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-wide v2

    goto :goto_a

    .line 13
    :catch_2
    move-exception v2

    goto/16 :goto_2

    :cond_d
    move-object v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/google/android/finsky/hygiene/aa;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/aa;->d:Lcom/google/android/finsky/f/v;

    iget-object v1, p0, Lcom/google/android/finsky/hygiene/aa;->a:Lcom/google/android/finsky/f/c;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 99
    return-void
.end method
