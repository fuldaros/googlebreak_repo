.class public final Lcom/google/android/finsky/installapi/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/installqueue/p;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/finsky/o/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/o/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/installapi/l;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/installapi/l;->b:Lcom/google/android/finsky/o/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/installqueue/m;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 5
    sget-object v0, Lcom/google/android/finsky/ag/d;->hh:Lcom/google/android/play/utils/b/a;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/installapi/l;->b:Lcom/google/android/finsky/o/a;

    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->a()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/google/android/finsky/o/a;->a(Ljava/lang/String;Z)Lcom/google/android/finsky/o/b;

    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    if-eqz v2, :cond_0

    .line 14
    iget-object v0, v0, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    .line 15
    iget-object v0, v0, Lcom/google/android/finsky/bt/c;->C:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 19
    iget-object v2, p0, Lcom/google/android/finsky/installapi/l;->b:Lcom/google/android/finsky/o/a;

    .line 20
    iget-object v2, v2, Lcom/google/android/finsky/o/a;->c:Lcom/google/android/finsky/cw/a;

    .line 21
    invoke-interface {v2, v0}, Lcom/google/android/finsky/cw/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/cw/b;

    move-result-object v2

    if-nez v2, :cond_2

    .line 22
    const-string v2, "%s is being installed but the requesting package %s is not installed"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x1

    aput-object v0, v3, v1

    .line 24
    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 26
    :cond_2
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.android.finsky.installapi.ACTION_INSTALL_STATUS"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    const-string v0, "package_name"

    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    iget-object v0, p1, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    .line 31
    iget v0, v0, Lcom/google/android/finsky/installer/b/a/e;->d:I

    .line 33
    const/16 v3, 0xb

    if-ne v0, v3, :cond_3

    move v0, v1

    .line 35
    :cond_3
    const-string v1, "package_event"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    .line 37
    :cond_4
    const-string v0, "error_code"

    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->b()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/installapi/l;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method
