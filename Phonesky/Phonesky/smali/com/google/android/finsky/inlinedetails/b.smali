.class public final Lcom/google/android/finsky/inlinedetails/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/bf/f;


# instance fields
.field public final a:La/a;

.field public final b:La/a;

.field public final c:La/a;


# direct methods
.method public constructor <init>(La/a;La/a;La/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/inlinedetails/b;->a:La/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/inlinedetails/b;->b:La/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/inlinedetails/b;->c:La/a;

    .line 5
    return-void
.end method

.method private static a(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 19
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 20
    invoke-virtual {p0, p1, p2, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 21
    const-string v0, "Enabled state of %s was set to %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    .line 23
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/finsky/inlinedetails/c;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/inlinedetails/c;-><init>(Lcom/google/android/finsky/inlinedetails/b;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/az;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final a(Landroid/support/v4/g/h;Landroid/support/v4/g/h;)V
    .locals 4

    .prologue
    const-wide/32 v2, 0xc0c9f5

    .line 26
    invoke-virtual {p1, v2, v3}, Landroid/support/v4/g/h;->c(J)I

    move-result v0

    if-gez v0, :cond_0

    .line 27
    invoke-virtual {p2, v2, v3}, Landroid/support/v4/g/h;->c(J)I

    move-result v0

    if-ltz v0, :cond_1

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/inlinedetails/b;->a()V

    .line 29
    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method final declared-synchronized b()V
    .locals 6

    .prologue
    .line 8
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b;->a:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b;->c:La/a;

    .line 10
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/inlinedetails/c/a;

    invoke-interface {v0}, Lcom/google/android/finsky/inlinedetails/c/a;->d()Landroid/content/ComponentName;

    move-result-object v2

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b;->c:La/a;

    .line 12
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/inlinedetails/c/a;

    invoke-interface {v0}, Lcom/google/android/finsky/inlinedetails/c/a;->e()Landroid/content/ComponentName;

    move-result-object v3

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b;->b:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v4, 0xc0c9f5

    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, Lcom/google/android/finsky/inlinedetails/b;->a(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;I)V

    .line 15
    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, Lcom/google/android/finsky/inlinedetails/b;->a(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_0
    monitor-exit p0

    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v1, v2, v0}, Lcom/google/android/finsky/inlinedetails/b;->a(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;I)V

    .line 17
    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, Lcom/google/android/finsky/inlinedetails/b;->a(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
