.class public Lcom/google/android/finsky/datasync/r;
.super Lcom/google/android/finsky/scheduler/ax;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public c:J

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Landroid/content/Context;

.field public g:Lcom/google/android/finsky/accounts/a;

.field public h:Lcom/google/android/finsky/datasync/ab;

.field public i:Lcom/google/android/finsky/datasync/aa;

.field public j:Lcom/google/android/finsky/utils/d;

.field public k:Ljava/lang/Thread;

.field public v_:Lcom/google/android/finsky/scheduler/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 92
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "FETCH_TOC"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "REFRESH_USER_SETTINGS"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "SYNC_DFE"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "SYNC_IMAGES"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "SYNC_SUCCESS"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/finsky/datasync/r;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/scheduler/ax;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/datasync/r;->d:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/datasync/r;->e:Ljava/util/List;

    .line 4
    const-class v0, Lcom/google/android/finsky/datasync/ad;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/datasync/ad;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/datasync/ad;->a(Lcom/google/android/finsky/datasync/r;)V

    .line 5
    return-void
.end method

.method private final a()Z
    .locals 2

    .prologue
    .line 71
    const-string v0, "[Cache and Sync] starting tasks"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/datasync/r;->k:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 73
    const/4 v0, 0x1

    return v0
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/finsky/datasync/r;->h:Lcom/google/android/finsky/datasync/ab;

    iget-object v1, p0, Lcom/google/android/finsky/datasync/r;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/datasync/ab;->a(Landroid/content/Context;)V

    .line 79
    iget-object v0, p0, Lcom/google/android/finsky/datasync/r;->h:Lcom/google/android/finsky/datasync/ab;

    iget-object v1, p0, Lcom/google/android/finsky/datasync/r;->d:Ljava/util/List;

    const/16 v2, 0x64b

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/datasync/ab;->a(Ljava/util/List;I)V

    .line 80
    sget-object v0, Lcom/google/android/finsky/ao/b;->e:Lcom/google/android/finsky/ag/q;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 81
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/android/finsky/datasync/r;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 82
    sget-object v1, Lcom/google/android/finsky/ao/b;->b:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 83
    sget-object v0, Lcom/google/android/finsky/ao/b;->c:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->c()V

    .line 84
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 85
    const-string v1, "FETCH_TOC"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    const-string v1, "REFRESH_USER_SETTINGS"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    const-string v1, "SYNC_DFE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    const-string v1, "SYNC_IMAGES"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    const-string v1, "SYNC_SUCCESS"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    sget-object v1, Lcom/google/android/finsky/ao/b;->c:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 91
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/finsky/scheduler/b/d;)Z
    .locals 10

    .prologue
    const/4 v8, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 6
    iput-object p1, p0, Lcom/google/android/finsky/datasync/r;->v_:Lcom/google/android/finsky/scheduler/b/d;

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/datasync/r;->j:Lcom/google/android/finsky/utils/d;

    new-instance v1, Lcom/google/android/finsky/datasync/s;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/datasync/s;-><init>(Lcom/google/android/finsky/datasync/r;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/utils/d;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/datasync/r;->k:Ljava/lang/Thread;

    .line 8
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v6

    sget-object v0, Lcom/google/android/finsky/ag/d;->hQ:Lcom/google/android/play/utils/b/a;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v6

    iput-wide v0, p0, Lcom/google/android/finsky/datasync/r;->c:J

    .line 12
    sget-object v0, Lcom/google/android/finsky/ao/b;->b:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/datasync/r;->h:Lcom/google/android/finsky/datasync/ab;

    invoke-virtual {v0}, Lcom/google/android/finsky/datasync/ab;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/datasync/r;->d:Ljava/util/List;

    .line 16
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/android/finsky/datasync/r;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move v2, v4

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/datasync/r;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    move v0, v4

    .line 32
    :goto_0
    if-eqz v0, :cond_5

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/datasync/r;->h:Lcom/google/android/finsky/datasync/ab;

    iget-object v1, p0, Lcom/google/android/finsky/datasync/r;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/datasync/ab;->a(Landroid/content/Context;)V

    .line 34
    const-string v0, "[Cache and Sync] No accounts"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    :goto_1
    return v3

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 20
    iget-object v6, p0, Lcom/google/android/finsky/datasync/r;->g:Lcom/google/android/finsky/accounts/a;

    invoke-interface {v6, v1}, Lcom/google/android/finsky/accounts/a;->b(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v6

    .line 21
    if-eqz v6, :cond_2

    iget-object v7, p0, Lcom/google/android/finsky/datasync/r;->h:Lcom/google/android/finsky/datasync/ab;

    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v7, v6}, Lcom/google/android/finsky/datasync/ab;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 22
    iget-object v6, p0, Lcom/google/android/finsky/datasync/r;->d:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_2
    iget-object v2, p0, Lcom/google/android/finsky/datasync/r;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    move v2, v4

    .line 26
    goto :goto_2

    .line 29
    :cond_3
    if-eqz v2, :cond_4

    .line 30
    sget-object v1, Lcom/google/android/finsky/ao/b;->b:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    :cond_4
    move v0, v3

    .line 31
    goto :goto_0

    .line 36
    :cond_5
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v6

    sget-object v0, Lcom/google/android/finsky/ao/b;->r:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v6, v0

    if-ltz v0, :cond_8

    .line 37
    sget-object v1, Lcom/google/android/finsky/ao/b;->d:Lcom/google/android/finsky/ag/q;

    .line 38
    invoke-virtual {v1}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    .line 39
    invoke-virtual {v1}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_7

    .line 40
    :cond_6
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/datasync/r;->h:Lcom/google/android/finsky/datasync/ab;

    iget-object v1, p0, Lcom/google/android/finsky/datasync/r;->d:Ljava/util/List;

    const/16 v2, 0x65e

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/datasync/ab;->a(Ljava/util/List;I)V

    .line 42
    :cond_7
    const-string v0, "[Cache and Sync] TOC expired or cleared, resetting"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-direct {p0}, Lcom/google/android/finsky/datasync/r;->b()V

    .line 44
    invoke-direct {p0}, Lcom/google/android/finsky/datasync/r;->a()Z

    move-result v3

    goto/16 :goto_1

    .line 45
    :cond_8
    sget-object v0, Lcom/google/android/finsky/ao/b;->d:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_c

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/datasync/r;->v_:Lcom/google/android/finsky/scheduler/b/d;

    invoke-virtual {v0}, Lcom/google/android/finsky/scheduler/b/d;->d()Lcom/google/android/finsky/scheduler/b/c;

    move-result-object v1

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/datasync/r;->h:Lcom/google/android/finsky/datasync/ab;

    invoke-virtual {v0}, Lcom/google/android/finsky/datasync/ab;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 50
    sget-object v0, Lcom/google/android/finsky/ao/b;->i:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sget-object v0, Lcom/google/android/finsky/ag/d;->dV:Lcom/google/android/play/utils/b/a;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v6, v8

    .line 53
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-gez v0, :cond_9

    move v0, v4

    .line 54
    :goto_3
    if-eqz v0, :cond_a

    .line 55
    const/16 v0, 0x65b

    move v4, v3

    .line 64
    :goto_4
    iget-object v1, p0, Lcom/google/android/finsky/datasync/r;->h:Lcom/google/android/finsky/datasync/ab;

    iget-object v2, p0, Lcom/google/android/finsky/datasync/r;->d:Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/finsky/datasync/ab;->a(Ljava/util/List;I)V

    .line 66
    if-nez v4, :cond_d

    .line 67
    const-string v0, "Cache complete and fresh, nothing to do."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    move v0, v3

    .line 53
    goto :goto_3

    .line 56
    :cond_a
    const/16 v0, 0x65c

    .line 57
    if-eqz v1, :cond_e

    const-string v2, "kill-sync-when-not-fresh"

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/scheduler/b/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 58
    invoke-direct {p0}, Lcom/google/android/finsky/datasync/r;->b()V

    goto :goto_4

    .line 60
    :cond_b
    const/16 v0, 0x65d

    .line 61
    if-eqz v1, :cond_e

    const-string v2, "kill-sync-when-wiped"

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/scheduler/b/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 62
    invoke-direct {p0}, Lcom/google/android/finsky/datasync/r;->b()V

    goto :goto_4

    .line 69
    :cond_c
    iget-object v0, p0, Lcom/google/android/finsky/datasync/r;->h:Lcom/google/android/finsky/datasync/ab;

    iget-object v1, p0, Lcom/google/android/finsky/datasync/r;->d:Ljava/util/List;

    const/16 v2, 0x65a

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/datasync/ab;->a(Ljava/util/List;I)V

    .line 70
    :cond_d
    invoke-direct {p0}, Lcom/google/android/finsky/datasync/r;->a()Z

    move-result v3

    goto/16 :goto_1

    :cond_e
    move v4, v3

    goto :goto_4
.end method

.method protected final o_(I)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 74
    const-string v0, "[Cache and Sync] CacheAndSyncJob stopped for reason %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/datasync/r;->k:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/google/android/finsky/datasync/r;->k:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 77
    :cond_0
    return v3
.end method
