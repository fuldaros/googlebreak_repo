.class final Lcom/google/android/finsky/dp/a/n;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/cv/d;

.field public final synthetic b:Lcom/google/android/finsky/dp/a/l;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/dp/a/l;Lcom/google/android/finsky/cv/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/dp/a/n;->b:Lcom/google/android/finsky/dp/a/l;

    iput-object p2, p0, Lcom/google/android/finsky/dp/a/n;->a:Lcom/google/android/finsky/cv/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/high16 v8, -0x80000000

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/dp/a/n;->b:Lcom/google/android/finsky/dp/a/l;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/dp/a/l;->a:Lcom/google/android/finsky/dp/a/b;

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/dp/a/b;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/finsky/dp/a/n;->b:Lcom/google/android/finsky/dp/a/l;

    iget-object v2, p0, Lcom/google/android/finsky/dp/a/n;->a:Lcom/google/android/finsky/cv/d;

    .line 8
    const-string v0, "android.content.pm.extra.STATUS_MESSAGE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    const-string v0, "android.content.pm.extra.STATUS"

    invoke-virtual {p2, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 10
    iget-object v0, v1, Lcom/google/android/finsky/dp/a/l;->d:Landroid/content/pm/PackageInstaller$Session;

    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$Session;->close()V

    .line 11
    :try_start_0
    iget-object v0, v1, Lcom/google/android/finsky/dp/a/l;->b:Landroid/content/pm/PackageInstaller;

    iget v5, v1, Lcom/google/android/finsky/dp/a/l;->c:I

    invoke-virtual {v0, v5}, Landroid/content/pm/PackageInstaller;->abandonSession(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :goto_0
    if-nez v4, :cond_0

    .line 16
    invoke-interface {v2}, Lcom/google/android/finsky/cv/d;->a()V

    .line 29
    :goto_1
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    const-string v5, "Unable to abandon session %d: %s"

    new-array v6, v11, [Ljava/lang/Object;

    iget v7, v1, Lcom/google/android/finsky/dp/a/l;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    aput-object v0, v6, v10

    invoke-static {v5, v6}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, -0x1

    if-ne v4, v0, :cond_1

    .line 18
    const/16 v0, 0x3d0

    invoke-interface {v2, v0, v12}, Lcom/google/android/finsky/cv/d;->a(ILjava/lang/Throwable;)V

    goto :goto_1

    .line 20
    :cond_1
    if-ne v4, v8, :cond_2

    .line 21
    const/16 v0, 0x3d1

    .line 23
    :goto_2
    const-string v4, "Error %d while installing %s: %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    iget-object v1, v1, Lcom/google/android/finsky/dp/a/l;->a:Lcom/google/android/finsky/dp/a/b;

    .line 25
    iget-object v1, v1, Lcom/google/android/finsky/dp/a/b;->g:Ljava/lang/String;

    .line 26
    aput-object v1, v5, v10

    aput-object v3, v5, v11

    .line 27
    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-interface {v2, v0, v12}, Lcom/google/android/finsky/cv/d;->a(ILjava/lang/Throwable;)V

    goto :goto_1

    .line 22
    :cond_2
    rsub-int v0, v4, -0x1f4

    goto :goto_2
.end method
