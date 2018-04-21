.class final Lcom/firebase/jobdispatcher/ac;
.super Lcom/firebase/jobdispatcher/s;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/firebase/jobdispatcher/ab;


# direct methods
.method constructor <init>(Lcom/firebase/jobdispatcher/ab;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/firebase/jobdispatcher/ac;->a:Lcom/firebase/jobdispatcher/ab;

    invoke-direct {p0}, Lcom/firebase/jobdispatcher/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lcom/firebase/jobdispatcher/o;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 2
    sget-object v0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a:Lcom/firebase/jobdispatcher/x;

    .line 3
    invoke-virtual {v0, p1}, Lcom/firebase/jobdispatcher/x;->a(Landroid/os/Bundle;)Lcom/firebase/jobdispatcher/z;

    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    const-string v0, "FJD.JobService"

    const-string v1, "start: unknown invocation provided"

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/firebase/jobdispatcher/ac;->a:Lcom/firebase/jobdispatcher/ab;

    invoke-virtual {v0}, Lcom/firebase/jobdispatcher/z;->a()Lcom/firebase/jobdispatcher/y;

    move-result-object v3

    .line 9
    iget-object v9, v2, Lcom/firebase/jobdispatcher/ab;->b:Ljava/util/concurrent/ExecutorService;

    .line 10
    new-instance v0, Lcom/firebase/jobdispatcher/ae;

    const/4 v1, 0x4

    move-object v4, p2

    move-object v6, v5

    move v8, v7

    invoke-direct/range {v0 .. v8}, Lcom/firebase/jobdispatcher/ae;-><init>(ILcom/firebase/jobdispatcher/ab;Lcom/firebase/jobdispatcher/aa;Lcom/firebase/jobdispatcher/o;Lcom/firebase/jobdispatcher/ad;Landroid/content/Intent;ZI)V

    .line 11
    invoke-interface {v9, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;Z)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 13
    sget-object v0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a:Lcom/firebase/jobdispatcher/x;

    .line 14
    invoke-virtual {v0, p1}, Lcom/firebase/jobdispatcher/x;->a(Landroid/os/Bundle;)Lcom/firebase/jobdispatcher/z;

    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    const-string v0, "FJD.JobService"

    const-string v1, "stop: unknown invocation provided"

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :goto_0
    return-void

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/firebase/jobdispatcher/ac;->a:Lcom/firebase/jobdispatcher/ab;

    invoke-virtual {v0}, Lcom/firebase/jobdispatcher/z;->a()Lcom/firebase/jobdispatcher/y;

    move-result-object v3

    .line 20
    iget-object v9, v2, Lcom/firebase/jobdispatcher/ab;->b:Ljava/util/concurrent/ExecutorService;

    .line 22
    new-instance v0, Lcom/firebase/jobdispatcher/ae;

    const/4 v1, 0x5

    const/4 v8, 0x0

    move-object v5, v4

    move-object v6, v4

    move v7, p2

    invoke-direct/range {v0 .. v8}, Lcom/firebase/jobdispatcher/ae;-><init>(ILcom/firebase/jobdispatcher/ab;Lcom/firebase/jobdispatcher/aa;Lcom/firebase/jobdispatcher/o;Lcom/firebase/jobdispatcher/ad;Landroid/content/Intent;ZI)V

    .line 23
    invoke-interface {v9, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
