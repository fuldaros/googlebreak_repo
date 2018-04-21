.class final Lcom/firebase/jobdispatcher/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/firebase/jobdispatcher/aa;

.field public final b:Lcom/firebase/jobdispatcher/o;

.field public final c:J


# direct methods
.method constructor <init>(Lcom/firebase/jobdispatcher/aa;Lcom/firebase/jobdispatcher/o;J)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/firebase/jobdispatcher/ad;->a:Lcom/firebase/jobdispatcher/aa;

    .line 3
    iput-object p2, p0, Lcom/firebase/jobdispatcher/ad;->b:Lcom/firebase/jobdispatcher/o;

    .line 4
    iput-wide p3, p0, Lcom/firebase/jobdispatcher/ad;->c:J

    .line 5
    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 4

    .prologue
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/ad;->b:Lcom/firebase/jobdispatcher/o;

    .line 7
    sget-object v1, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a:Lcom/firebase/jobdispatcher/x;

    .line 8
    iget-object v2, p0, Lcom/firebase/jobdispatcher/ad;->a:Lcom/firebase/jobdispatcher/aa;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/firebase/jobdispatcher/x;->a(Lcom/firebase/jobdispatcher/aa;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/firebase/jobdispatcher/o;->a(Landroid/os/Bundle;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :goto_0
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const-string v1, "FJD.JobService"

    const-string v2, "Failed to send result to driver"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
