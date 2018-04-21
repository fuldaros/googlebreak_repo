.class final Lcom/google/android/finsky/dp/a/f;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/dp/a/b;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/dp/a/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/dp/a/f;->a:Lcom/google/android/finsky/dp/a/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 20
    check-cast p1, [Landroid/net/Uri;

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/dp/a/f;->a:Lcom/google/android/finsky/dp/a/b;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dp/a/b;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 22
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    check-cast p1, Landroid/net/Uri;

    .line 3
    if-eqz p1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/dp/a/f;->a:Lcom/google/android/finsky/dp/a/b;

    .line 6
    iget-object v0, v1, Lcom/google/android/finsky/dp/a/b;->c:Lcom/google/android/finsky/bf/e;

    const-wide/32 v2, 0xc0ccd7

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcom/google/android/finsky/ag/c;->bI:Lcom/google/android/finsky/ag/q;

    iget-object v2, v1, Lcom/google/android/finsky/dp/a/b;->m:Lcom/google/wireless/android/a/a/a/a/h;

    invoke-static {v2}, Lcom/google/android/finsky/utils/ab;->a(Lcom/google/protobuf/nano/h;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 8
    :cond_0
    new-instance v2, Lcom/google/android/finsky/dp/a/d;

    invoke-direct {v2, v1, p1}, Lcom/google/android/finsky/dp/a/d;-><init>(Lcom/google/android/finsky/dp/a/b;Landroid/net/Uri;)V

    .line 9
    sget-object v0, Lcom/google/android/finsky/ag/d;->gG:Lcom/google/android/play/utils/b/a;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/google/android/finsky/dp/a/b;->i:Lcom/google/android/finsky/recoverymode/a;

    invoke-interface {v0}, Lcom/google/android/finsky/recoverymode/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    const-string v0, "Self-update ready to be installed, will force close market."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 19
    :goto_0
    return-void

    .line 14
    :cond_1
    const-string v0, "Self-update ready to be installed, waiting for market to close."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v0, v1, Lcom/google/android/finsky/dp/a/b;->e:Lcom/google/android/finsky/l/e;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/l/e;->a(ILjava/lang/Runnable;)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/dp/a/f;->a:Lcom/google/android/finsky/dp/a/b;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/finsky/dp/a/b;->c()V

    goto :goto_0
.end method
