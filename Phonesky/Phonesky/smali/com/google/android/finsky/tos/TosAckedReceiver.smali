.class public Lcom/google/android/finsky/tos/TosAckedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lcom/google/android/finsky/eg/c;

.field public c:Lcom/google/android/finsky/dfemodel/w;

.field public d:Lcom/google/android/finsky/tos/c;

.field public e:Lcom/google/android/finsky/api/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    const-string v0, "Invalid Broadcast: requires extras."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :goto_0
    return-void

    .line 5
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 6
    const-string v0, "TosAckedReceiver.account"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    if-nez v2, :cond_2

    .line 8
    const-string v0, "Invalid Broadcast: no account."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/finsky/tos/TosAckedReceiver;->a:Z

    if-nez v0, :cond_3

    .line 11
    const-class v0, Lcom/google/android/finsky/tos/g;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/tos/g;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/tos/g;->a(Lcom/google/android/finsky/tos/TosAckedReceiver;)V

    .line 12
    iput-boolean v6, p0, Lcom/google/android/finsky/tos/TosAckedReceiver;->a:Z

    .line 13
    :cond_3
    const-string v0, "TosAckedReceiver.optIn"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "TosAckedReceiver.optIn"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 15
    :goto_1
    iget-object v1, p0, Lcom/google/android/finsky/tos/TosAckedReceiver;->e:Lcom/google/android/finsky/api/h;

    invoke-interface {v1}, Lcom/google/android/finsky/api/h;->a()Lcom/google/android/finsky/api/c;

    move-result-object v1

    .line 16
    if-nez v1, :cond_5

    .line 17
    const-string v0, "Could not get DFE API, returning."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 19
    :cond_5
    iget-object v3, p0, Lcom/google/android/finsky/tos/TosAckedReceiver;->b:Lcom/google/android/finsky/eg/c;

    new-instance v4, Lcom/google/android/finsky/tos/a;

    invoke-direct {v4, p0, v2, v0}, Lcom/google/android/finsky/tos/a;-><init>(Lcom/google/android/finsky/tos/TosAckedReceiver;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v3, v1, v5, v6, v4}, Lcom/google/android/finsky/eg/c;->a(Lcom/google/android/finsky/api/c;ZZLcom/google/android/finsky/eg/g;)V

    goto :goto_0
.end method
