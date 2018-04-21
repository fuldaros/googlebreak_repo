.class public final Lcom/google/android/finsky/et/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static b:Lcom/google/android/finsky/et/a;


# instance fields
.field public c:I

.field public final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    .line 32
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "com.google.android.wearable.settings"

    .line 33
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "bluetooth_mode"

    .line 34
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/et/a;->a:Landroid/net/Uri;

    .line 36
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/et/a;->d:Landroid/content/Context;

    .line 3
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/finsky/et/a;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcom/google/android/finsky/et/a;->b:Lcom/google/android/finsky/et/a;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/finsky/et/a;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/et/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/finsky/et/a;->b:Lcom/google/android/finsky/et/a;

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/finsky/et/a;->b:Lcom/google/android/finsky/et/a;

    return-object v0
.end method

.method private final d()I
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/et/a;->d:Landroid/content/Context;

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/google/android/finsky/et/a;->a:Landroid/net/Uri;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const-string v0, "bluetooth_mode"

    const/4 v2, 0x0

    .line 23
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 25
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 30
    :goto_0
    return v0

    .line 27
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move v0, v6

    .line 30
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 7
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/finsky/ag/c;->aW:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/et/a;->c:I

    .line 8
    iget v0, p0, Lcom/google/android/finsky/et/a;->c:I

    if-nez v0, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/google/android/finsky/et/a;->d()I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/et/a;->c:I

    .line 10
    sget-object v0, Lcom/google/android/finsky/ag/c;->aW:Lcom/google/android/finsky/ag/q;

    iget v1, p0, Lcom/google/android/finsky/et/a;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_0
    monitor-exit p0

    return-void

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 12
    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/google/android/finsky/et/a;->c:I

    if-nez v1, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/finsky/et/a;->a()V

    .line 14
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/et/a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v0, :cond_1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 2

    .prologue
    .line 15
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/finsky/et/a;->c:I

    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/finsky/et/a;->a()V

    .line 17
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/et/a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
