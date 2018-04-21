.class final Lcom/firebase/jobdispatcher/f;
.super Lcom/firebase/jobdispatcher/p;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/firebase/jobdispatcher/e;


# direct methods
.method constructor <init>(Lcom/firebase/jobdispatcher/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/firebase/jobdispatcher/f;->a:Lcom/firebase/jobdispatcher/e;

    invoke-direct {p0}, Lcom/firebase/jobdispatcher/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;I)V
    .locals 5

    .prologue
    .line 2
    sget-object v0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a:Lcom/firebase/jobdispatcher/x;

    .line 3
    invoke-virtual {v0, p1}, Lcom/firebase/jobdispatcher/x;->a(Landroid/os/Bundle;)Lcom/firebase/jobdispatcher/z;

    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    const-string v0, "FJD.ExternalReceiver"

    const-string v1, "jobFinished: unknown invocation provided"

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/firebase/jobdispatcher/f;->a:Lcom/firebase/jobdispatcher/e;

    invoke-virtual {v0}, Lcom/firebase/jobdispatcher/z;->a()Lcom/firebase/jobdispatcher/y;

    move-result-object v2

    .line 9
    sget-object v3, Lcom/firebase/jobdispatcher/e;->a:Landroid/support/v4/g/v;

    monitor-enter v3

    .line 10
    :try_start_0
    sget-object v0, Lcom/firebase/jobdispatcher/e;->a:Landroid/support/v4/g/v;

    .line 11
    iget-object v4, v2, Lcom/firebase/jobdispatcher/y;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v4}, Landroid/support/v4/g/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/firebase/jobdispatcher/af;

    .line 13
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0, v2}, Lcom/firebase/jobdispatcher/af;->a(Lcom/firebase/jobdispatcher/y;)V

    .line 16
    invoke-virtual {v0}, Lcom/firebase/jobdispatcher/af;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    sget-object v3, Lcom/firebase/jobdispatcher/e;->a:Landroid/support/v4/g/v;

    monitor-enter v3

    .line 18
    :try_start_1
    sget-object v0, Lcom/firebase/jobdispatcher/e;->a:Landroid/support/v4/g/v;

    .line 19
    iget-object v4, v2, Lcom/firebase/jobdispatcher/y;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v4}, Landroid/support/v4/g/v;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :cond_1
    iget-object v0, v1, Lcom/firebase/jobdispatcher/e;->d:Lcom/firebase/jobdispatcher/g;

    invoke-interface {v0, v2, p2}, Lcom/firebase/jobdispatcher/g;->a(Lcom/firebase/jobdispatcher/y;I)V

    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 21
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
