.class public final Lcom/google/android/finsky/installapi/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/installapi/g;


# instance fields
.field public final a:Lcom/google/android/finsky/f/a;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/finsky/installer/n;

.field public final d:Lcom/google/android/finsky/cg/c;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/google/android/finsky/accounts/a;

.field public final g:Ljava/lang/String;

.field public final h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/installer/n;Lcom/google/android/finsky/cg/c;Ljava/lang/String;Lcom/google/android/finsky/accounts/a;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bi()Lcom/google/android/finsky/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/installapi/a/e;->a:Lcom/google/android/finsky/f/a;

    .line 5
    iput-object p1, p0, Lcom/google/android/finsky/installapi/a/e;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/finsky/installapi/a/e;->c:Lcom/google/android/finsky/installer/n;

    .line 7
    iput-object p3, p0, Lcom/google/android/finsky/installapi/a/e;->d:Lcom/google/android/finsky/cg/c;

    .line 8
    iput-object p4, p0, Lcom/google/android/finsky/installapi/a/e;->e:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/google/android/finsky/installapi/a/e;->f:Lcom/google/android/finsky/accounts/a;

    .line 10
    const-string v0, "com.google.android.instantapps.supervisor"

    iput-object v0, p0, Lcom/google/android/finsky/installapi/a/e;->g:Ljava/lang/String;

    .line 11
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/installapi/a/e;->h:Landroid/os/Handler;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/installapi/h;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 13
    .line 14
    const-string v0, "com.google.android.gms"

    iget-object v3, p1, Lcom/google/android/finsky/installapi/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 21
    :goto_0
    if-nez v0, :cond_2

    move-object v0, v1

    .line 41
    :goto_1
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/installapi/a/e;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p1, Lcom/google/android/finsky/installapi/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    sget-object v0, Lcom/google/android/finsky/ag/d;->h:Lcom/google/android/play/utils/b/a;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 20
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/installapi/a/e;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/installapi/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    invoke-static {}, Landroid/support/v4/os/a;->b()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/google/android/finsky/ag/d;->hi:Lcom/google/android/play/utils/b/a;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    .line 28
    :cond_4
    const-string v0, "install_policy_disabled"

    .line 29
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 30
    const-string v3, "reason"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 32
    const-string v0, "exception_type"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 34
    const-string v1, "status_code"

    const/4 v3, -0x4

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 35
    const-string v1, "error"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 38
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/installapi/a/e;->h:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/installapi/a/f;

    invoke-direct {v1, p0, p1}, Lcom/google/android/finsky/installapi/a/f;-><init>(Lcom/google/android/finsky/installapi/a/e;Lcom/google/android/finsky/installapi/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 40
    const-string v1, "status_code"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1
.end method
