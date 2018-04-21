.class final Lcom/google/android/finsky/dp/a/c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/dp/a/b;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/dp/a/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/dp/a/c;->a:Lcom/google/android/finsky/dp/a/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/finsky/dp/a/c;->a:Lcom/google/android/finsky/dp/a/b;

    .line 35
    iget-object v2, v1, Lcom/google/android/finsky/dp/a/b;->c:Lcom/google/android/finsky/bf/e;

    const-wide/32 v4, 0xc0546c

    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-nez v2, :cond_0

    .line 36
    const/4 v1, 0x1

    .line 38
    :goto_0
    if-nez v1, :cond_1

    .line 39
    iget-object v1, p0, Lcom/google/android/finsky/dp/a/c;->a:Lcom/google/android/finsky/dp/a/b;

    const/16 v2, 0x70

    const/16 v3, 0x38c

    invoke-virtual {v1, v2, v0, v3, v0}, Lcom/google/android/finsky/dp/a/b;->a(ILjava/lang/String;ILjava/lang/Throwable;)V

    .line 40
    const-string v1, "Self-update v2 ignore download due to lack of free space"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    :goto_1
    return-object v0

    .line 37
    :cond_0
    iget-object v2, v1, Lcom/google/android/finsky/dp/a/b;->p:Lcom/google/android/finsky/installer/m;

    iget-wide v4, v1, Lcom/google/android/finsky/dp/a/b;->n:J

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v2, v4, v5, v1}, Lcom/google/android/finsky/installer/m;->a(JLjava/io/File;)Z

    move-result v1

    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dp/a/c;->a:Lcom/google/android/finsky/dp/a/b;

    invoke-virtual {v0}, Lcom/google/android/finsky/dp/a/b;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/dp/a/c;->a:Lcom/google/android/finsky/dp/a/b;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/finsky/dp/a/b;->c()V

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dp/a/c;->a:Lcom/google/android/finsky/dp/a/b;

    iget-object v2, v0, Lcom/google/android/finsky/dp/a/b;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/finsky/dp/a/c;->a:Lcom/google/android/finsky/dp/a/b;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/finsky/dp/a/b;->b()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {}, Landroid/support/v4/os/a;->a()Z

    move-result v0

    .line 11
    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 12
    :goto_1
    invoke-static {v2, v3, v0}, Lcom/google/android/finsky/download/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/google/android/finsky/download/b;

    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/google/android/finsky/dp/a/c;->a:Lcom/google/android/finsky/dp/a/b;

    .line 14
    iput-object v0, v2, Lcom/google/android/finsky/dp/a/b;->r:Lcom/google/android/finsky/download/b;

    .line 15
    iget-object v2, p0, Lcom/google/android/finsky/dp/a/c;->a:Lcom/google/android/finsky/dp/a/b;

    iget-object v2, v2, Lcom/google/android/finsky/dp/a/b;->b:Lcom/google/android/finsky/download/m;

    iget-object v3, p0, Lcom/google/android/finsky/dp/a/c;->a:Lcom/google/android/finsky/dp/a/b;

    invoke-interface {v2, v3}, Lcom/google/android/finsky/download/m;->a(Lcom/google/android/finsky/download/x;)V

    .line 16
    iget-object v2, p0, Lcom/google/android/finsky/dp/a/c;->a:Lcom/google/android/finsky/dp/a/b;

    iget-object v2, v2, Lcom/google/android/finsky/dp/a/b;->b:Lcom/google/android/finsky/download/m;

    invoke-interface {v2, v0}, Lcom/google/android/finsky/download/m;->a(Lcom/google/android/finsky/download/b;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/dp/a/c;->a:Lcom/google/android/finsky/dp/a/b;

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/dp/a/b;->a(I)V

    .line 18
    sget-object v0, Lcom/google/android/finsky/ag/d;->kJ:Lcom/google/android/play/utils/b/a;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dp/a/c;->a:Lcom/google/android/finsky/dp/a/b;

    iget-object v0, v0, Lcom/google/android/finsky/dp/a/b;->c:Lcom/google/android/finsky/bf/e;

    const-wide/32 v2, 0xc0d647

    .line 21
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    :try_start_0
    sget-object v0, Lcom/google/android/finsky/dq/a;->b:Lcom/google/android/finsky/ag/q;

    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 23
    sget-object v0, Lcom/google/android/finsky/dq/a;->d:Lcom/google/android/finsky/ag/q;

    iget-object v2, p0, Lcom/google/android/finsky/dp/a/c;->a:Lcom/google/android/finsky/dp/a/b;

    iget v2, v2, Lcom/google/android/finsky/dp/a/b;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 24
    sget-object v0, Lcom/google/android/finsky/dq/a;->e:Lcom/google/android/finsky/ag/q;

    iget-object v2, p0, Lcom/google/android/finsky/dp/a/c;->a:Lcom/google/android/finsky/dp/a/b;

    iget v2, v2, Lcom/google/android/finsky/dp/a/b;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 25
    sget-object v0, Lcom/google/android/finsky/dq/a;->f:Lcom/google/android/finsky/ag/q;

    iget-object v2, p0, Lcom/google/android/finsky/dp/a/c;->a:Lcom/google/android/finsky/dp/a/b;

    iget-object v2, v2, Lcom/google/android/finsky/dp/a/b;->j:Lcom/google/wireless/android/finsky/b/a;

    .line 26
    invoke-static {v2}, Lcom/google/android/finsky/utils/ab;->a(Lcom/google/protobuf/nano/h;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    const-string v2, "Could not record self update recovery data."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-static {}, Lcom/google/android/finsky/dq/a;->a()V

    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 11
    goto :goto_1
.end method
