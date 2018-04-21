.class public final Lcom/google/android/gms/phenotype/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final g:[Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/ContentResolver;

.field public final c:Landroid/net/Uri;

.field public final d:Landroid/database/ContentObserver;

.field public final e:Ljava/lang/Object;

.field public volatile f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/phenotype/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "key"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "value"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/phenotype/a;->g:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/phenotype/a;->e:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/phenotype/a;->b:Landroid/content/ContentResolver;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/phenotype/a;->c:Landroid/net/Uri;

    .line 5
    new-instance v0, Lcom/google/android/gms/phenotype/m;

    invoke-direct {v0, p0}, Lcom/google/android/gms/phenotype/m;-><init>(Lcom/google/android/gms/phenotype/a;)V

    iput-object v0, p0, Lcom/google/android/gms/phenotype/a;->d:Landroid/database/ContentObserver;

    .line 6
    return-void
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 7
    sget-object v0, Lcom/google/android/gms/phenotype/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/phenotype/a;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/phenotype/a;->c()V

    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method

.method private final d()Ljava/util/Map;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 24
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/phenotype/a;->b:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/google/android/gms/phenotype/a;->c:Landroid/net/Uri;

    sget-object v2, Lcom/google/android/gms/phenotype/a;->g:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 29
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 32
    :cond_1
    return-object v6
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 2

    .prologue
    .line 11
    const-string v0, "gms:phenotype:phenotype_flag:debug_disable_caching"

    invoke-static {v0}, Lcom/google/android/gms/phenotype/i;->b(Ljava/lang/String;)Z

    move-result v0

    .line 12
    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/phenotype/a;->d()Ljava/util/Map;

    move-result-object v0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/phenotype/a;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/phenotype/a;->f:Ljava/util/Map;

    .line 16
    if-nez v0, :cond_0

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/phenotype/a;->d()Ljava/util/Map;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/phenotype/a;->f:Ljava/util/Map;

    .line 19
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    return-object v0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/phenotype/a;->f:Ljava/util/Map;

    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/phenotype/a;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 22
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/phenotype/a;->f:Ljava/util/Map;

    .line 23
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
