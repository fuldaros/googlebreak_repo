.class public final Lcom/google/android/libraries/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final i:[Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/ContentResolver;

.field public final c:Landroid/net/Uri;

.field public final d:Landroid/database/ContentObserver;

.field public final e:Ljava/lang/Object;

.field public volatile f:Ljava/util/Map;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/libraries/b/a/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "key"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "value"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/libraries/b/a/a;->i:[Ljava/lang/String;

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

    iput-object v0, p0, Lcom/google/android/libraries/b/a/a;->e:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/b/a/a;->g:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/b/a/a;->h:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/b/a/a;->b:Landroid/content/ContentResolver;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/b/a/a;->c:Landroid/net/Uri;

    .line 7
    new-instance v0, Lcom/google/android/libraries/b/a/b;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/b/a/b;-><init>(Lcom/google/android/libraries/b/a/a;)V

    iput-object v0, p0, Lcom/google/android/libraries/b/a/a;->d:Landroid/database/ContentObserver;

    .line 8
    return-void
.end method

.method private final b()Ljava/util/Map;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 19
    :try_start_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/b/a/a;->b:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/google/android/libraries/b/a/a;->c:Landroid/net/Uri;

    sget-object v2, Lcom/google/android/libraries/b/a/a;->i:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 29
    :catch_0
    move-exception v0

    :goto_1
    const-string v0, "ConfigurationContentLoader"

    const-string v1, "PhenotypeFlag unable to load ContentProvider, using default values"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v7

    .line 30
    :goto_2
    return-object v0

    .line 24
    :cond_0
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    move-object v0, v6

    .line 27
    goto :goto_2

    .line 29
    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2

    .prologue
    .line 9
    const-string v0, "gms:phenotype:phenotype_flag:debug_disable_caching"

    invoke-static {v0}, Lcom/google/android/libraries/b/a/d;->b(Ljava/lang/String;)Z

    move-result v0

    .line 10
    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/libraries/b/a/a;->b()Ljava/util/Map;

    move-result-object v0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/b/a/a;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/b/a/a;->f:Ljava/util/Map;

    .line 14
    if-nez v0, :cond_0

    .line 15
    invoke-direct {p0}, Lcom/google/android/libraries/b/a/a;->b()Ljava/util/Map;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/b/a/a;->f:Ljava/util/Map;

    .line 17
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_1
    if-eqz v0, :cond_3

    :goto_1
    return-object v0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/b/a/a;->f:Ljava/util/Map;

    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 18
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_1
.end method
