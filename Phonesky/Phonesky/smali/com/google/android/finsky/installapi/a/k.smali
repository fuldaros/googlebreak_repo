.class final Lcom/google/android/finsky/installapi/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/installapi/h;

.field public final synthetic b:Lcom/google/wireless/android/finsky/dfe/nano/fi;

.field public final synthetic c:Lcom/google/android/finsky/installapi/a/j;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/installapi/a/j;Lcom/google/android/finsky/installapi/h;Lcom/google/wireless/android/finsky/dfe/nano/fi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/installapi/a/k;->c:Lcom/google/android/finsky/installapi/a/j;

    iput-object p2, p0, Lcom/google/android/finsky/installapi/a/k;->a:Lcom/google/android/finsky/installapi/h;

    iput-object p3, p0, Lcom/google/android/finsky/installapi/a/k;->b:Lcom/google/wireless/android/finsky/dfe/nano/fi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    .line 2
    iget-object v2, p0, Lcom/google/android/finsky/installapi/a/k;->c:Lcom/google/android/finsky/installapi/a/j;

    iget-object v3, p0, Lcom/google/android/finsky/installapi/a/k;->a:Lcom/google/android/finsky/installapi/h;

    iget-object v4, p0, Lcom/google/android/finsky/installapi/a/k;->b:Lcom/google/wireless/android/finsky/dfe/nano/fi;

    .line 4
    iget-object v0, v2, Lcom/google/android/finsky/installapi/a/j;->f:Lcom/google/android/finsky/bf/c;

    .line 5
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v6, 0xc0b024

    .line 6
    invoke-interface {v0, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcom/google/android/finsky/installqueue/k;->a:Lcom/google/android/finsky/installqueue/k;

    move-object v1, v0

    .line 9
    :goto_0
    new-instance v0, Lcom/google/android/finsky/installqueue/j;

    new-instance v5, Lcom/google/android/finsky/f/a/a;

    invoke-direct {v5}, Lcom/google/android/finsky/f/a/a;-><init>()V

    iget-object v6, v3, Lcom/google/android/finsky/installapi/h;->b:Ljava/lang/String;

    iget-object v7, v3, Lcom/google/android/finsky/installapi/h;->c:Landroid/os/Bundle;

    const-string v8, "version_number"

    .line 10
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    iget-object v8, v3, Lcom/google/android/finsky/installapi/h;->c:Landroid/os/Bundle;

    const-string v9, "title"

    .line 11
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v5, v6, v7, v8}, Lcom/google/android/finsky/installqueue/j;-><init>(Lcom/google/android/finsky/f/a/a;Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    invoke-virtual {v0, v10}, Lcom/google/android/finsky/installqueue/j;->c(I)Lcom/google/android/finsky/installqueue/j;

    move-result-object v0

    iget-object v5, v4, Lcom/google/wireless/android/finsky/dfe/nano/fi;->c:Lcom/google/android/finsky/dg/a/fj;

    .line 13
    invoke-virtual {v0, v5}, Lcom/google/android/finsky/installqueue/j;->a(Lcom/google/android/finsky/dg/a/fj;)Lcom/google/android/finsky/installqueue/j;

    move-result-object v0

    .line 14
    iget-object v4, v4, Lcom/google/wireless/android/finsky/dfe/nano/fi;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v4}, Lcom/google/android/finsky/installqueue/j;->d(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/j;

    move-result-object v4

    iget-object v0, v3, Lcom/google/android/finsky/installapi/h;->c:Landroid/os/Bundle;

    const-string v5, "notification_intent"

    .line 16
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 17
    invoke-virtual {v4, v0}, Lcom/google/android/finsky/installqueue/j;->a(Landroid/content/Intent;)Lcom/google/android/finsky/installqueue/j;

    move-result-object v0

    iget-object v4, v2, Lcom/google/android/finsky/installapi/a/j;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v4}, Lcom/google/android/finsky/installqueue/j;->b(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/j;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v10}, Lcom/google/android/finsky/installqueue/j;->b(I)Lcom/google/android/finsky/installqueue/j;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installqueue/j;->a(Lcom/google/android/finsky/installqueue/k;)Lcom/google/android/finsky/installqueue/j;

    move-result-object v0

    iget-object v1, v3, Lcom/google/android/finsky/installapi/h;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installqueue/j;->c(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/j;

    move-result-object v0

    const-string v1, "webapk_install"

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installqueue/j;->a(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/j;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/finsky/installqueue/j;->a()Lcom/google/android/finsky/installqueue/InstallRequest;

    move-result-object v0

    .line 24
    iget-object v1, v2, Lcom/google/android/finsky/installapi/a/j;->e:Lcom/google/android/finsky/installqueue/g;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/installqueue/g;->b(Lcom/google/android/finsky/installqueue/InstallRequest;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 25
    sget-object v1, Lcom/google/android/finsky/af/g;->a:Lcom/google/android/finsky/af/e;

    .line 26
    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    .line 27
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/finsky/installqueue/k;->c:Lcom/google/android/finsky/installqueue/k;

    move-object v1, v0

    goto :goto_0
.end method
