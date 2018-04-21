.class public final Lcom/google/android/finsky/verifier/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/google/android/finsky/verifier/impl/d;


# instance fields
.field public a:Landroid/content/Context;

.field public final c:Lcom/google/android/finsky/verifier/impl/g;

.field public final d:Ljava/util/List;

.field public e:Lcom/google/android/finsky/verifier/impl/ConsentDialog;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/finsky/verifier/impl/g;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/finsky/verifier/impl/g;-><init>(Lcom/google/android/finsky/verifier/impl/d;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/d;->c:Lcom/google/android/finsky/verifier/impl/g;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/d;->d:Ljava/util/List;

    .line 5
    const-class v0, Lcom/google/android/finsky/verifier/impl/ag;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/verifier/impl/ag;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/verifier/impl/ag;->a(Lcom/google/android/finsky/verifier/impl/d;)V

    .line 6
    return-void
.end method

.method public static declared-synchronized a()Lcom/google/android/finsky/verifier/impl/d;
    .locals 2

    .prologue
    .line 7
    const-class v1, Lcom/google/android/finsky/verifier/impl/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/finsky/verifier/impl/d;->b:Lcom/google/android/finsky/verifier/impl/d;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/google/android/finsky/verifier/impl/d;

    invoke-direct {v0}, Lcom/google/android/finsky/verifier/impl/d;-><init>()V

    sput-object v0, Lcom/google/android/finsky/verifier/impl/d;->b:Lcom/google/android/finsky/verifier/impl/d;

    .line 9
    :cond_0
    sget-object v0, Lcom/google/android/finsky/verifier/impl/d;->b:Lcom/google/android/finsky/verifier/impl/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized b()V
    .locals 2

    .prologue
    .line 10
    const-class v0, Lcom/google/android/finsky/verifier/impl/d;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lcom/google/android/finsky/verifier/impl/d;->b:Lcom/google/android/finsky/verifier/impl/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    return-void

    .line 10
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/finsky/verifier/impl/e;)Lcom/google/android/finsky/verifier/impl/f;
    .locals 1

    .prologue
    .line 12
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/finsky/verifier/impl/d;->a(Lcom/google/android/finsky/verifier/impl/e;Z)Lcom/google/android/finsky/verifier/impl/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/finsky/verifier/impl/e;Z)Lcom/google/android/finsky/verifier/impl/f;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 13
    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/android/finsky/verifier/impl/bq;->a()Lcom/google/android/finsky/verifier/impl/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/bq;->d()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-nez p2, :cond_1

    .line 14
    invoke-static {}, Lcom/google/android/finsky/verifier/impl/bq;->a()Lcom/google/android/finsky/verifier/impl/bq;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/bq;->c()Lcom/google/android/finsky/verifier/impl/br;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/verifier/impl/br;->d()Z

    move-result v0

    .line 16
    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, Lcom/google/android/finsky/ag/d;->bH:Lcom/google/android/play/utils/b/a;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_4

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/d;->a:Landroid/content/Context;

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "device_provisioned"

    const/4 v4, 0x0

    .line 23
    invoke-static {v0, v3, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    .line 28
    :goto_0
    if-nez v0, :cond_6

    .line 29
    :cond_2
    invoke-static {}, Lcom/google/android/finsky/verifier/impl/bq;->a()Lcom/google/android/finsky/verifier/impl/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/bq;->d()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/google/android/finsky/verifier/impl/e;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    const/4 v0, 0x0

    .line 42
    :goto_1
    monitor-exit p0

    return-object v0

    :cond_3
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/d;->a:Landroid/content/Context;

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "device_provisioned"

    const/4 v4, 0x0

    .line 27
    invoke-static {v0, v3, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_0

    .line 31
    :cond_6
    if-nez p2, :cond_7

    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/d;->a:Landroid/content/Context;

    .line 33
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/finsky/verifier/impl/ConsentDialog;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    const/high16 v2, 0x50000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/d;->c:Lcom/google/android/finsky/verifier/impl/g;

    .line 37
    const/4 v1, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xa

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/verifier/impl/g;->sendEmptyMessageDelayed(IJ)Z

    .line 38
    :cond_7
    new-instance v0, Lcom/google/android/finsky/verifier/impl/f;

    .line 39
    invoke-direct {v0, p0, p1}, Lcom/google/android/finsky/verifier/impl/f;-><init>(Lcom/google/android/finsky/verifier/impl/d;Lcom/google/android/finsky/verifier/impl/e;)V

    .line 41
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/d;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Z)V
    .locals 2

    .prologue
    .line 49
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/d;->c:Lcom/google/android/finsky/verifier/impl/g;

    .line 50
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/verifier/impl/g;->removeMessages(I)V

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/verifier/impl/f;

    .line 54
    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/f;->a:Lcom/google/android/finsky/verifier/impl/e;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/verifier/impl/e;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 56
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/d;->e:Lcom/google/android/finsky/verifier/impl/ConsentDialog;

    .line 58
    invoke-static {}, Lcom/google/android/finsky/verifier/impl/d;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    monitor-exit p0

    return-void
.end method

.method final declared-synchronized a(Lcom/google/android/finsky/verifier/impl/ConsentDialog;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 43
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/d;->c:Lcom/google/android/finsky/verifier/impl/g;

    .line 44
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/verifier/impl/g;->removeMessages(I)V

    .line 45
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/d;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    const/4 v0, 0x0

    .line 48
    :goto_0
    monitor-exit p0

    return v0

    .line 47
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/d;->e:Lcom/google/android/finsky/verifier/impl/ConsentDialog;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
