.class public Lcom/google/android/finsky/datasync/CacheAndSyncTaskService;
.super Lcom/google/android/gms/gcm/b;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public b:J

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Lcom/google/android/finsky/accounts/a;

.field public f:Lcom/google/android/finsky/datasync/ab;

.field public g:Lcom/google/android/finsky/datasync/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 64
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

    sput-object v0, Lcom/google/android/finsky/datasync/CacheAndSyncTaskService;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/gcm/b;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/datasync/CacheAndSyncTaskService;->c:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/datasync/CacheAndSyncTaskService;->d:Ljava/util/List;

    return-void
.end method

.method private final b()V
    .locals 5

    .prologue
    .line 52
    sget-object v0, Lcom/google/android/finsky/ao/b;->v:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->c()V

    .line 53
    invoke-static {p0}, Lcom/google/android/gms/gcm/a;->a(Landroid/content/Context;)Lcom/google/android/gms/gcm/a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 55
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, v0, Lcom/google/android/gms/gcm/a;->b:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/gcm/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/gcm/a;->a()Landroid/content/Intent;

    move-result-object v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    const-string v3, "scheduler_action"

    const-string v4, "CANCEL_ALL"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    const-string v3, "component"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 61
    iget-object v0, v0, Lcom/google/android/gms/gcm/a;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/datasync/CacheAndSyncTaskService;->stopSelf()V

    .line 63
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 14

    .prologue
    const/4 v8, 0x2

    const/4 v13, 0x1

    const/4 v9, 0x0

    .line 26
    sget-object v0, Lcom/google/android/finsky/ao/b;->c:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 27
    sget-object v11, Lcom/google/android/finsky/datasync/CacheAndSyncTaskService;->a:[Ljava/lang/String;

    array-length v12, v11

    move v10, v9

    :goto_0
    if-ge v10, v12, :cond_4

    aget-object v3, v11, v10

    .line 28
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 29
    const-string v1, "SYNC_DFE"

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    invoke-static {}, Lcom/google/android/finsky/datasync/ab;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/datasync/CacheAndSyncTaskService;->f:Lcom/google/android/finsky/datasync/ab;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/datasync/ab;->a(Landroid/content/Context;)V

    .line 32
    invoke-direct {p0}, Lcom/google/android/finsky/datasync/CacheAndSyncTaskService;->b()V

    .line 33
    const-string v0, "[Cache and Sync] Maximum number(%s) of DFE fetch suggestions have been processed."

    new-array v1, v13, [Ljava/lang/Object;

    sget-object v2, Lcom/google/android/finsky/ag/d;->hP:Lcom/google/android/play/utils/b/a;

    .line 34
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 35
    aput-object v2, v1, v9

    .line 36
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v8

    .line 51
    :goto_1
    return v0

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/datasync/CacheAndSyncTaskService;->g:Lcom/google/android/finsky/datasync/aa;

    iget-object v4, p0, Lcom/google/android/finsky/datasync/CacheAndSyncTaskService;->c:Ljava/util/List;

    iget-object v5, p0, Lcom/google/android/finsky/datasync/CacheAndSyncTaskService;->d:Ljava/util/List;

    iget-wide v6, p0, Lcom/google/android/finsky/datasync/CacheAndSyncTaskService;->b:J

    move-object v2, p0

    .line 39
    invoke-interface/range {v1 .. v7}, Lcom/google/android/finsky/datasync/aa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)Lcom/google/android/finsky/datasync/z;

    move-result-object v1

    .line 40
    if-nez v1, :cond_1

    move v0, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-interface {v1}, Lcom/google/android/finsky/datasync/z;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lcom/google/android/finsky/datasync/z;->b()Z

    move-result v2

    if-nez v2, :cond_2

    .line 43
    invoke-interface {v1}, Lcom/google/android/finsky/datasync/z;->c()V

    .line 44
    :cond_2
    invoke-interface {v1}, Lcom/google/android/finsky/datasync/z;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 45
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 46
    const-string v1, "[Cache and Sync] %s task completed."

    new-array v2, v13, [Ljava/lang/Object;

    aput-object v3, v2, v9

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    :cond_3
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    goto :goto_0

    .line 48
    :cond_4
    sget-object v1, Lcom/google/android/finsky/ao/b;->c:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 49
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 50
    invoke-direct {p0}, Lcom/google/android/finsky/datasync/CacheAndSyncTaskService;->b()V

    :cond_5
    move v0, v9

    .line 51
    goto :goto_1
.end method

.method public onCreate()V
    .locals 6

    .prologue
    .line 4
    const-class v0, Lcom/google/android/finsky/datasync/ad;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/datasync/ad;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/datasync/ad;->a(Lcom/google/android/finsky/datasync/CacheAndSyncTaskService;)V

    .line 5
    invoke-super {p0}, Lcom/google/android/gms/gcm/b;->onCreate()V

    .line 6
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v2

    sget-object v0, Lcom/google/android/finsky/ag/d;->hQ:Lcom/google/android/play/utils/b/a;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/finsky/datasync/CacheAndSyncTaskService;->b:J

    .line 9
    const/4 v1, 0x0

    .line 10
    sget-object v0, Lcom/google/android/finsky/ao/b;->b:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 13
    iget-object v4, p0, Lcom/google/android/finsky/datasync/CacheAndSyncTaskService;->e:Lcom/google/android/finsky/accounts/a;

    invoke-interface {v4, v1}, Lcom/google/android/finsky/accounts/a;->b(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v4

    .line 14
    if-eqz v4, :cond_0

    iget-object v5, p0, Lcom/google/android/finsky/datasync/CacheAndSyncTaskService;->f:Lcom/google/android/finsky/datasync/ab;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/google/android/finsky/datasync/ab;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 15
    iget-object v4, p0, Lcom/google/android/finsky/datasync/CacheAndSyncTaskService;->c:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/google/android/finsky/datasync/CacheAndSyncTaskService;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 18
    const/4 v1, 0x1

    move v2, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/datasync/CacheAndSyncTaskService;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/datasync/CacheAndSyncTaskService;->f:Lcom/google/android/finsky/datasync/ab;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/datasync/ab;->a(Landroid/content/Context;)V

    .line 22
    invoke-direct {p0}, Lcom/google/android/finsky/datasync/CacheAndSyncTaskService;->b()V

    .line 25
    :cond_2
    :goto_1
    return-void

    .line 23
    :cond_3
    if-eqz v2, :cond_2

    .line 24
    sget-object v1, Lcom/google/android/finsky/ao/b;->b:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    goto :goto_1
.end method
