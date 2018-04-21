.class final Lcom/google/android/finsky/dt/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/dt/i;

.field public final synthetic b:Lcom/google/android/finsky/dt/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/dt/a;Lcom/google/android/finsky/dt/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/dt/d;->b:Lcom/google/android/finsky/dt/a;

    iput-object p2, p0, Lcom/google/android/finsky/dt/d;->a:Lcom/google/android/finsky/dt/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/finsky/dt/d;->b:Lcom/google/android/finsky/dt/a;

    iget-object v0, p0, Lcom/google/android/finsky/dt/d;->a:Lcom/google/android/finsky/dt/i;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/finsky/dt/a;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/dt/a;->c(Lcom/google/android/finsky/dt/i;)V

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    iget-object v2, v1, Lcom/google/android/finsky/dt/a;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    .line 8
    iget-object v3, v1, Lcom/google/android/finsky/dt/a;->a:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    if-eqz v2, :cond_0

    .line 10
    invoke-static {}, Landroid/support/v4/os/a;->b()Z

    move-result v0

    .line 11
    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/google/android/finsky/dt/a;->h:Lcom/google/android/finsky/ax/a;

    .line 12
    iget-boolean v0, v0, Lcom/google/android/finsky/ax/a;->f:Z

    .line 13
    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/finsky/ag/d;->bx:Lcom/google/android/play/utils/b/a;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    const-string v0, "tv_user_setup_complete"

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 20
    :goto_1
    iget-object v2, v1, Lcom/google/android/finsky/dt/a;->f:Landroid/content/ContentResolver;

    const/4 v3, 0x0

    iget-object v1, v1, Lcom/google/android/finsky/dt/a;->d:Landroid/database/ContentObserver;

    invoke-virtual {v2, v0, v3, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {}, Lcom/google/android/finsky/utils/b;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    const-string v0, "device_provisioned"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 19
    :cond_3
    const-string v0, "device_provisioned"

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1
.end method
