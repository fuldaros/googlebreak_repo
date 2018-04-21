.class public final Lcom/google/android/finsky/setup/d/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/setup/d/d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/finsky/setup/d/e;

.field public final c:Lcom/google/android/finsky/setup/ai;

.field public final d:Lcom/google/android/finsky/cw/a;

.field public final e:Lcom/google/android/finsky/api/h;

.field public final f:Lcom/google/android/finsky/accounts/a;

.field public final g:Lcom/google/android/finsky/setup/af;

.field public final h:Lcom/google/android/finsky/setup/br;

.field public final i:Lcom/google/android/finsky/billing/d/b;

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/setup/d/e;Lcom/google/android/finsky/setup/ai;Lcom/google/android/finsky/cw/a;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/accounts/a;Lcom/google/android/finsky/setup/af;Lcom/google/android/finsky/setup/br;Lcom/google/android/finsky/billing/d/b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/setup/d/a/m;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/setup/d/a/m;->b:Lcom/google/android/finsky/setup/d/e;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/setup/d/a/m;->c:Lcom/google/android/finsky/setup/ai;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/setup/d/a/m;->d:Lcom/google/android/finsky/cw/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/setup/d/a/m;->e:Lcom/google/android/finsky/api/h;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/setup/d/a/m;->f:Lcom/google/android/finsky/accounts/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/finsky/setup/d/a/m;->g:Lcom/google/android/finsky/setup/af;

    .line 9
    iput-object p8, p0, Lcom/google/android/finsky/setup/d/a/m;->h:Lcom/google/android/finsky/setup/br;

    .line 10
    iput-object p9, p0, Lcom/google/android/finsky/setup/d/a/m;->i:Lcom/google/android/finsky/billing/d/b;

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/setup/d/a/m;->j:I

    .line 12
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/util/List;)Lcom/google/wireless/android/finsky/dfe/nano/by;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 179
    iget-object v0, p0, Lcom/google/android/finsky/setup/d/a/m;->e:Lcom/google/android/finsky/api/h;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/api/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v0

    .line 180
    if-nez v0, :cond_0

    .line 181
    const-string v0, "Not restoring dependencies because could not get DFE API for account %s"

    new-array v2, v6, [Ljava/lang/Object;

    .line 182
    invoke-static {p1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 183
    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 196
    :goto_0
    return-object v0

    .line 185
    :cond_0
    new-instance v2, Lcom/android/volley/a/ag;

    invoke-direct {v2}, Lcom/android/volley/a/ag;-><init>()V

    .line 188
    invoke-static {p2}, Lcom/google/android/finsky/api/d;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 189
    invoke-interface {v0, v3, v5, v2, v2}, Lcom/google/android/finsky/api/c;->a(Ljava/util/List;ZLcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    .line 190
    :try_start_0
    iget-object v3, p0, Lcom/google/android/finsky/setup/d/a/m;->h:Lcom/google/android/finsky/setup/br;

    const-string v4, "Unable to fetch documents to restore dependencies"

    .line 191
    invoke-virtual {v3, v0, v2, v4}, Lcom/google/android/finsky/setup/br;->b(Lcom/google/android/finsky/api/c;Lcom/android/volley/a/ag;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/nano/by;
    :try_end_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 195
    const-string v1, "getBulkDetails returned with %d dependency documents"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/wireless/android/finsky/dfe/nano/by;->a:[Lcom/google/wireless/android/finsky/dfe/nano/bu;

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 193
    :catch_0
    move-exception v0

    :goto_1
    const-string v2, "Could not get bulk details for dependencies."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 194
    goto :goto_0

    .line 193
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 14
    iget v0, p0, Lcom/google/android/finsky/setup/d/a/m;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/setup/d/a/m;->j:I

    .line 15
    new-instance v0, Lcom/google/android/finsky/setup/d/a/o;

    invoke-direct {v0, p0, p1}, Lcom/google/android/finsky/setup/d/a/o;-><init>(Lcom/google/android/finsky/setup/d/a/m;Ljava/util/List;)V

    .line 16
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/az;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/google/android/finsky/setup/d/a/m;->j:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Ljava/util/List;)Ljava/util/List;
    .locals 13

    .prologue
    .line 18
    .line 19
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setup/PackageSetupStatus;

    .line 21
    if-eqz v0, :cond_0

    .line 22
    iget-object v1, v0, Lcom/google/android/finsky/setup/PackageSetupStatus;->a:Lcom/google/android/finsky/setup/b/b;

    iget-object v1, v1, Lcom/google/android/finsky/setup/b/b;->m:Lcom/google/android/finsky/dg/a/fj;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    iget-object v0, v0, Lcom/google/android/finsky/setup/PackageSetupStatus;->a:Lcom/google/android/finsky/setup/b/b;

    iget-object v0, v0, Lcom/google/android/finsky/setup/b/b;->m:Lcom/google/android/finsky/dg/a/fj;

    .line 26
    iget-object v4, v0, Lcom/google/android/finsky/dg/a/fj;->d:[Lcom/google/android/finsky/dg/a/cs;

    array-length v5, v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_0

    aget-object v6, v4, v1

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/setup/d/a/m;->d:Lcom/google/android/finsky/cw/a;

    .line 29
    iget-object v7, v6, Lcom/google/android/finsky/dg/a/cs;->c:Ljava/lang/String;

    .line 30
    invoke-interface {v0, v7}, Lcom/google/android/finsky/cw/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/cw/b;

    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    const/4 v0, -0x1

    .line 33
    :goto_1
    iget v7, v6, Lcom/google/android/finsky/dg/a/cs;->d:I

    .line 34
    if-lt v0, v7, :cond_3

    .line 35
    const-string v7, "Should not restore dependency %s:%d because installed version is %d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 36
    iget-object v10, v6, Lcom/google/android/finsky/dg/a/cs;->c:Ljava/lang/String;

    .line 37
    aput-object v10, v8, v9

    const/4 v9, 0x1

    .line 38
    iget v10, v6, Lcom/google/android/finsky/dg/a/cs;->d:I

    .line 39
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v9

    .line 40
    invoke-static {v7, v8}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    const/4 v0, 0x0

    .line 59
    :goto_2
    if-eqz v0, :cond_1

    .line 61
    iget-object v0, v6, Lcom/google/android/finsky/dg/a/cs;->c:Ljava/lang/String;

    .line 62
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 31
    :cond_2
    iget v0, v0, Lcom/google/android/finsky/cw/b;->d:I

    goto :goto_1

    .line 42
    :cond_3
    iget-object v7, p0, Lcom/google/android/finsky/setup/d/a/m;->c:Lcom/google/android/finsky/setup/ai;

    .line 43
    iget-object v8, v6, Lcom/google/android/finsky/dg/a/cs;->c:Ljava/lang/String;

    .line 44
    invoke-virtual {v7, v8}, Lcom/google/android/finsky/setup/ai;->b(Ljava/lang/String;)Lcom/google/android/finsky/setup/PackageSetupStatus;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 45
    const-string v0, "Should not restore dependency %s:%d because already tracking"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 46
    iget-object v9, v6, Lcom/google/android/finsky/dg/a/cs;->c:Ljava/lang/String;

    .line 47
    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 48
    iget v9, v6, Lcom/google/android/finsky/dg/a/cs;->d:I

    .line 49
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    .line 50
    invoke-static {v0, v7}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    const/4 v0, 0x0

    goto :goto_2

    .line 52
    :cond_4
    const-string v7, "Should restore dependency %s:%d (installed=%d)"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 53
    iget-object v10, v6, Lcom/google/android/finsky/dg/a/cs;->c:Ljava/lang/String;

    .line 54
    aput-object v10, v8, v9

    const/4 v9, 0x1

    .line 55
    iget v10, v6, Lcom/google/android/finsky/dg/a/cs;->d:I

    .line 56
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v9

    .line 57
    invoke-static {v7, v8}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    const/4 v0, 0x1

    goto :goto_2

    .line 65
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 68
    const-string v0, "Checked %d packages, no dependencies need to be updated."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 70
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    const/4 v0, 0x0

    .line 178
    :goto_3
    return-object v0

    .line 72
    :cond_6
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setup/PackageSetupStatus;

    invoke-virtual {v0}, Lcom/google/android/finsky/setup/PackageSetupStatus;->b()Ljava/lang/String;

    move-result-object v4

    .line 73
    invoke-direct {p0, v4, v1}, Lcom/google/android/finsky/setup/d/a/m;->a(Ljava/lang/String;Ljava/util/List;)Lcom/google/wireless/android/finsky/dfe/nano/by;

    move-result-object v3

    .line 74
    if-nez v3, :cond_7

    .line 75
    const-string v0, "Failed to getBulkDetails for %d dependencies"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    const/4 v0, 0x0

    goto :goto_3

    .line 78
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/setup/d/a/m;->f:Lcom/google/android/finsky/accounts/a;

    invoke-interface {v0, v4}, Lcom/google/android/finsky/accounts/a;->b(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v2

    .line 79
    if-nez v2, :cond_a

    .line 80
    const-string v0, "Could not find account %s to acquire dependencies"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 81
    invoke-static {v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    .line 82
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    :goto_4
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 112
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setup/PackageSetupStatus;

    .line 113
    if-eqz v0, :cond_8

    .line 114
    iget-object v1, v0, Lcom/google/android/finsky/setup/PackageSetupStatus;->a:Lcom/google/android/finsky/setup/b/b;

    iget-object v1, v1, Lcom/google/android/finsky/setup/b/b;->m:Lcom/google/android/finsky/dg/a/fj;

    .line 115
    if-eqz v1, :cond_8

    .line 117
    iget-object v1, v0, Lcom/google/android/finsky/setup/PackageSetupStatus;->a:Lcom/google/android/finsky/setup/b/b;

    iget-object v1, v1, Lcom/google/android/finsky/setup/b/b;->m:Lcom/google/android/finsky/dg/a/fj;

    .line 118
    iget-object v7, v1, Lcom/google/android/finsky/dg/a/fj;->d:[Lcom/google/android/finsky/dg/a/cs;

    array-length v8, v7

    const/4 v1, 0x0

    move v2, v1

    :goto_5
    if-ge v2, v8, :cond_8

    aget-object v1, v7, v2

    .line 119
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/cs;->c:Ljava/lang/String;

    .line 121
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 122
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_9
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_5

    .line 84
    :cond_a
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 85
    iget-object v0, p0, Lcom/google/android/finsky/setup/d/a/m;->i:Lcom/google/android/finsky/billing/d/b;

    invoke-interface {v0}, Lcom/google/android/finsky/billing/d/b;->a()Lcom/google/android/finsky/billing/d/a;

    move-result-object v6

    .line 86
    iget-object v7, v3, Lcom/google/wireless/android/finsky/dfe/nano/by;->a:[Lcom/google/wireless/android/finsky/dfe/nano/bu;

    array-length v8, v7

    const/4 v0, 0x0

    move v1, v0

    :goto_6
    if-ge v1, v8, :cond_d

    aget-object v9, v7, v1

    .line 87
    if-eqz v9, :cond_b

    iget-object v0, v9, Lcom/google/wireless/android/finsky/dfe/nano/bu;->b:Lcom/google/android/finsky/dg/a/dh;

    if-eqz v0, :cond_b

    .line 88
    iget-object v0, v9, Lcom/google/wireless/android/finsky/dfe/nano/bu;->b:Lcom/google/android/finsky/dg/a/dh;

    .line 89
    iget-object v10, v0, Lcom/google/android/finsky/dg/a/dh;->d:Ljava/lang/String;

    .line 92
    sget-object v0, Lcom/google/android/finsky/ag/d;->bs:Lcom/google/android/play/utils/b/a;

    .line 93
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/finsky/utils/k;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {v0, v10}, Lcom/google/android/finsky/utils/c;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 96
    if-nez v0, :cond_c

    .line 97
    const-string v0, "Not auto-acquiring dependency %s because not whitelisted"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v10, v9, v11

    invoke-static {v0, v9}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    :cond_b
    :goto_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 99
    :cond_c
    const-string v0, "Auto-acquiring dependency %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    invoke-static {v0, v11}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    new-instance v0, Lcom/google/android/finsky/billing/d/c;

    new-instance v10, Lcom/google/android/finsky/dfemodel/Document;

    iget-object v9, v9, Lcom/google/wireless/android/finsky/dfe/nano/bu;->b:Lcom/google/android/finsky/dg/a/dh;

    invoke-direct {v10, v9}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/dg/a/dh;)V

    invoke-direct {v0, v2, v10}, Lcom/google/android/finsky/billing/d/c;-><init>(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;)V

    invoke-interface {v6, v0}, Lcom/google/android/finsky/billing/d/a;->a(Lcom/google/android/finsky/billing/d/c;)V

    goto :goto_7

    .line 102
    :cond_d
    new-instance v0, Lcom/google/android/finsky/setup/d/a/n;

    invoke-direct {v0, v5}, Lcom/google/android/finsky/setup/d/a/n;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v6, v0}, Lcom/google/android/finsky/billing/d/a;->a(Ljava/lang/Runnable;)V

    .line 103
    :try_start_0
    sget-object v0, Lcom/google/android/finsky/ag/d;->br:Lcom/google/android/play/utils/b/a;

    .line 104
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    .line 108
    :catch_0
    move-exception v0

    const-string v0, "Timed out waiting to acquire dependencies"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 128
    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v3, Lcom/google/wireless/android/finsky/dfe/nano/by;->a:[Lcom/google/wireless/android/finsky/dfe/nano/bu;

    array-length v0, v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    iget-object v6, v3, Lcom/google/wireless/android/finsky/dfe/nano/by;->a:[Lcom/google/wireless/android/finsky/dfe/nano/bu;

    array-length v7, v6

    const/4 v0, 0x0

    move v3, v0

    :goto_8
    if-ge v3, v7, :cond_15

    aget-object v8, v6, v3

    .line 130
    if-eqz v8, :cond_f

    iget-object v0, v8, Lcom/google/wireless/android/finsky/dfe/nano/bu;->b:Lcom/google/android/finsky/dg/a/dh;

    if-nez v0, :cond_10

    .line 131
    :cond_f
    const-string v0, "Empty entry from /bulkDetails for dependencies"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    :goto_9
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_8

    .line 133
    :cond_10
    new-instance v9, Lcom/google/android/finsky/dfemodel/Document;

    iget-object v0, v8, Lcom/google/wireless/android/finsky/dfe/nano/bu;->b:Lcom/google/android/finsky/dg/a/dh;

    invoke-direct {v9, v0}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/dg/a/dh;)V

    .line 135
    iget-object v0, v9, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 136
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->d:Ljava/lang/String;

    .line 137
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 138
    const/4 v1, 0x3

    .line 139
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setup/PackageSetupStatus;

    .line 140
    if-eqz v0, :cond_16

    .line 141
    iget-object v11, v0, Lcom/google/android/finsky/setup/PackageSetupStatus;->a:Lcom/google/android/finsky/setup/b/b;

    .line 142
    iget v11, v11, Lcom/google/android/finsky/setup/b/b;->g:I

    .line 143
    if-ge v11, v1, :cond_16

    .line 145
    iget-object v0, v0, Lcom/google/android/finsky/setup/PackageSetupStatus;->a:Lcom/google/android/finsky/setup/b/b;

    .line 146
    iget v1, v0, Lcom/google/android/finsky/setup/b/b;->g:I

    move v0, v1

    :goto_b
    move v1, v0

    .line 148
    goto :goto_a

    .line 149
    :cond_11
    const/4 v0, 0x1

    if-ne v1, v0, :cond_12

    .line 150
    iget-object v0, v9, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 151
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->d:Ljava/lang/String;

    .line 153
    const-string v10, "com.google.android.gms"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 154
    if-eqz v0, :cond_12

    .line 155
    const/4 v1, 0x2

    .line 156
    const-string v0, "High priority package that depends on GMS Core requested, GMS Core update notification will be shown."

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v0, v10}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    :cond_12
    iget-object v0, v9, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 161
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->d:Ljava/lang/String;

    .line 162
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 163
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setup/PackageSetupStatus;

    .line 164
    iget-object v0, v0, Lcom/google/android/finsky/setup/PackageSetupStatus;->a:Lcom/google/android/finsky/setup/b/b;

    .line 165
    iget v0, v0, Lcom/google/android/finsky/setup/b/b;->l:I

    .line 166
    const/4 v11, 0x1

    if-ne v0, v11, :cond_13

    .line 167
    const/4 v0, 0x1

    .line 171
    :goto_c
    new-instance v10, Lcom/google/android/finsky/setup/a/g;

    invoke-direct {v10, v4, v1, v0}, Lcom/google/android/finsky/setup/a/g;-><init>(Ljava/lang/String;II)V

    .line 172
    const-string v0, "Requesting restore of dependency %s:%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 173
    invoke-virtual {v9}, Lcom/google/android/finsky/dfemodel/Document;->ct()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v1, v11

    const/4 v11, 0x1

    invoke-virtual {v9}, Lcom/google/android/finsky/dfemodel/Document;->g()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v1, v11

    .line 174
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    invoke-interface {v10, v8}, Lcom/google/android/finsky/utils/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 169
    :cond_14
    const/4 v0, 0x0

    goto :goto_c

    :cond_15
    move-object v0, v2

    .line 178
    goto/16 :goto_3

    :cond_16
    move v0, v1

    goto :goto_b
.end method
