.class public final Lcom/google/android/finsky/foregroundcoordinator/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/foregroundcoordinator/a;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/finsky/an/a;

.field public final d:Lcom/google/android/finsky/utils/ai;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/util/Map;

.field public final g:Lcom/google/android/finsky/f/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/an/a;Lcom/google/android/finsky/utils/ai;Lcom/google/android/finsky/f/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/foregroundcoordinator/impl/c;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/foregroundcoordinator/impl/c;->c:Lcom/google/android/finsky/an/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/foregroundcoordinator/impl/c;->d:Lcom/google/android/finsky/utils/ai;

    .line 5
    new-instance v0, Lcom/google/android/finsky/foregroundcoordinator/impl/d;

    .line 6
    invoke-direct {v0}, Lcom/google/android/finsky/foregroundcoordinator/impl/d;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/google/android/finsky/foregroundcoordinator/impl/c;->e:Landroid/os/Handler;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/foregroundcoordinator/impl/c;->f:Ljava/util/Map;

    .line 10
    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/finsky/foregroundcoordinator/impl/c;->g:Lcom/google/android/finsky/f/v;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/finsky/bf/e;Ljava/lang/Runnable;)Lcom/google/android/finsky/foregroundcoordinator/b;
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/finsky/foregroundcoordinator/impl/c;->a:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Invalid task key: %d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/foregroundcoordinator/impl/c;->e:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    const-string v0, "Task %d requested foreground"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/foregroundcoordinator/impl/c;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/foregroundcoordinator/impl/c;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/foregroundcoordinator/b;

    .line 53
    :goto_0
    return-object v0

    .line 21
    :cond_1
    const-wide/32 v2, 0xc062ff

    invoke-interface {p2, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 22
    sget-object v0, Lcom/google/android/finsky/ag/d;->C:Lcom/google/android/play/utils/b/a;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v2, :cond_2

    .line 25
    packed-switch p1, :pswitch_data_0

    :cond_2
    move v0, v1

    .line 34
    :goto_1
    if-eqz v0, :cond_3

    .line 35
    const-string v0, "Entering foreground"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    new-instance v0, Lcom/google/android/finsky/foregroundcoordinator/impl/i;

    iget-object v1, p0, Lcom/google/android/finsky/foregroundcoordinator/impl/c;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p3, p1}, Lcom/google/android/finsky/foregroundcoordinator/impl/i;-><init>(Landroid/content/Context;Ljava/lang/Runnable;I)V

    .line 37
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/android/finsky/foregroundcoordinator/impl/c;->b:Landroid/content/Context;

    const-class v3, Lcom/google/android/finsky/foregroundcoordinator/impl/ForegroundCoordinatorService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    const-string v2, "TASK"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    iget-object v2, p0, Lcom/google/android/finsky/foregroundcoordinator/impl/c;->b:Landroid/content/Context;

    invoke-virtual {v2, v1, v0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 40
    iget-object v1, p0, Lcom/google/android/finsky/foregroundcoordinator/impl/c;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 26
    :pswitch_0
    invoke-static {}, Lcom/google/android/finsky/utils/b;->e()Z

    move-result v0

    goto :goto_1

    .line 27
    :pswitch_1
    invoke-static {}, Lcom/google/android/finsky/utils/b;->f()Z

    move-result v0

    goto :goto_1

    .line 28
    :pswitch_2
    invoke-static {}, Landroid/support/v4/os/a;->a()Z

    move-result v0

    goto :goto_1

    .line 30
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/finsky/foregroundcoordinator/impl/c;->a()Z

    move-result v0

    goto :goto_1

    .line 31
    :pswitch_4
    invoke-static {}, Landroid/support/v4/os/a;->b()Z

    move-result v0

    goto :goto_1

    .line 42
    :cond_3
    const-string v0, "Not entering foreground"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    const-wide/32 v2, 0xc111e5

    invoke-interface {p2, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 45
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/aj;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/aj;-><init>()V

    .line 46
    invoke-virtual {v0, p1}, Lcom/google/wireless/android/a/a/a/a/aj;->a(I)Lcom/google/wireless/android/a/a/a/a/aj;

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/wireless/android/a/a/a/a/aj;->a(Z)Lcom/google/wireless/android/a/a/a/a/aj;

    .line 48
    new-instance v1, Lcom/google/android/finsky/f/c;

    const/16 v2, 0xe42

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 49
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/aj;)Lcom/google/android/finsky/f/c;

    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/foregroundcoordinator/impl/c;->g:Lcom/google/android/finsky/f/v;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 51
    :cond_4
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 52
    const/4 v0, 0x0

    .line 53
    goto/16 :goto_0

    .line 25
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Lcom/google/android/finsky/foregroundcoordinator/b;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 54
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/foregroundcoordinator/impl/c;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const-string v0, "Releasing connection from task %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/android/finsky/foregroundcoordinator/b;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/foregroundcoordinator/impl/c;->f:Ljava/util/Map;

    invoke-interface {p1}, Lcom/google/android/finsky/foregroundcoordinator/b;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/foregroundcoordinator/impl/i;

    .line 57
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/foregroundcoordinator/impl/i;->a(Z)V

    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/foregroundcoordinator/impl/c;->f:Ljava/util/Map;

    invoke-interface {p1}, Lcom/google/android/finsky/foregroundcoordinator/b;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/foregroundcoordinator/impl/c;->c:Lcom/google/android/finsky/an/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/an/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_2

    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/foregroundcoordinator/impl/c;->b:Landroid/content/Context;

    const-string v2, "connectivity"

    .line 63
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 64
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v0

    .line 66
    :goto_0
    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/foregroundcoordinator/impl/c;->d:Lcom/google/android/finsky/utils/ai;

    .line 67
    invoke-virtual {v0}, Lcom/google/android/finsky/utils/ai;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    .line 68
    :goto_1
    return v0

    :cond_2
    move v0, v1

    .line 65
    goto :goto_0

    :cond_3
    move v0, v1

    .line 68
    goto :goto_1
.end method
