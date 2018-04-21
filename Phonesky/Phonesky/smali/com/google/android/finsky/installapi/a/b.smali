.class final Lcom/google/android/finsky/installapi/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/finsky/installapi/h;

.field public final synthetic c:Lcom/google/wireless/android/finsky/dfe/nano/fp;

.field public final synthetic d:Lcom/google/android/finsky/installapi/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/installapi/a/a;Ljava/lang/String;Lcom/google/android/finsky/installapi/h;Lcom/google/wireless/android/finsky/dfe/nano/fp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/installapi/a/b;->d:Lcom/google/android/finsky/installapi/a/a;

    iput-object p2, p0, Lcom/google/android/finsky/installapi/a/b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/installapi/a/b;->b:Lcom/google/android/finsky/installapi/h;

    iput-object p4, p0, Lcom/google/android/finsky/installapi/a/b;->c:Lcom/google/wireless/android/finsky/dfe/nano/fp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/installapi/a/b;->d:Lcom/google/android/finsky/installapi/a/a;

    iget-object v1, p0, Lcom/google/android/finsky/installapi/a/b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/installapi/a/b;->b:Lcom/google/android/finsky/installapi/h;

    iget-object v3, p0, Lcom/google/android/finsky/installapi/a/b;->c:Lcom/google/wireless/android/finsky/dfe/nano/fp;

    .line 4
    iget-object v4, v2, Lcom/google/android/finsky/installapi/h;->c:Landroid/os/Bundle;

    const-string v5, "show_progress"

    .line 5
    invoke-virtual {v4, v5, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 6
    iget-object v5, v2, Lcom/google/android/finsky/installapi/h;->c:Landroid/os/Bundle;

    const-string v6, "show_errors"

    .line 7
    invoke-virtual {v5, v6, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 8
    iget-object v6, v2, Lcom/google/android/finsky/installapi/h;->c:Landroid/os/Bundle;

    const-string v7, "show_completion"

    .line 9
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 10
    new-instance v7, Lcom/google/android/finsky/installqueue/j;

    new-instance v8, Lcom/google/android/finsky/f/a/a;

    invoke-direct {v8}, Lcom/google/android/finsky/f/a/a;-><init>()V

    invoke-direct {v7, v8, v3}, Lcom/google/android/finsky/installqueue/j;-><init>(Lcom/google/android/finsky/f/a/a;Lcom/google/wireless/android/finsky/dfe/nano/fp;)V

    new-instance v3, Lcom/google/android/finsky/installqueue/k;

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/finsky/installqueue/k;-><init>(ZZZ)V

    .line 11
    invoke-virtual {v7, v3}, Lcom/google/android/finsky/installqueue/j;->a(Lcom/google/android/finsky/installqueue/k;)Lcom/google/android/finsky/installqueue/j;

    move-result-object v3

    .line 12
    invoke-virtual {v3, v1}, Lcom/google/android/finsky/installqueue/j;->b(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/j;

    move-result-object v1

    const-string v3, "arc_install"

    .line 13
    invoke-virtual {v1, v3}, Lcom/google/android/finsky/installqueue/j;->a(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/j;

    move-result-object v1

    const/4 v3, 0x2

    .line 14
    invoke-virtual {v1, v3}, Lcom/google/android/finsky/installqueue/j;->b(I)Lcom/google/android/finsky/installqueue/j;

    move-result-object v1

    iget-object v2, v2, Lcom/google/android/finsky/installapi/h;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/installqueue/j;->c(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/j;

    move-result-object v1

    .line 16
    iget-object v0, v0, Lcom/google/android/finsky/installapi/a/a;->b:Lcom/google/android/finsky/installqueue/g;

    invoke-virtual {v1}, Lcom/google/android/finsky/installqueue/j;->a()Lcom/google/android/finsky/installqueue/InstallRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installqueue/g;->b(Lcom/google/android/finsky/installqueue/InstallRequest;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/android/finsky/af/g;->a:Lcom/google/android/finsky/af/e;

    .line 18
    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    .line 19
    return-void
.end method
