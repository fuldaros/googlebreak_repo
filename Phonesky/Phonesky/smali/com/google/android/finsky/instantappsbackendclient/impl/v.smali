.class final synthetic Lcom/google/android/finsky/instantappsbackendclient/impl/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/instantappsbackendclient/impl/UpdateContentFilterJob;

.field public final b:Landroid/app/job/JobParameters;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/instantappsbackendclient/impl/UpdateContentFilterJob;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/instantappsbackendclient/impl/v;->a:Lcom/google/android/finsky/instantappsbackendclient/impl/UpdateContentFilterJob;

    iput-object p2, p0, Lcom/google/android/finsky/instantappsbackendclient/impl/v;->b:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/instantappsbackendclient/impl/v;->a:Lcom/google/android/finsky/instantappsbackendclient/impl/UpdateContentFilterJob;

    iget-object v1, p0, Lcom/google/android/finsky/instantappsbackendclient/impl/v;->b:Landroid/app/job/JobParameters;

    .line 2
    iget-object v2, v0, Lcom/google/android/finsky/instantappsbackendclient/impl/UpdateContentFilterJob;->a:Lcom/google/android/finsky/instantappsbackendclient/impl/a;

    invoke-virtual {v2}, Lcom/google/android/finsky/instantappsbackendclient/impl/a;->c()V

    .line 3
    const-string v2, "AIA content filter cache forceUpdate complete, level: %s, authority: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/finsky/instantappsbackendclient/impl/UpdateContentFilterJob;->a:Lcom/google/android/finsky/instantappsbackendclient/impl/a;

    .line 4
    invoke-virtual {v4}, Lcom/google/android/finsky/instantappsbackendclient/impl/a;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/google/android/finsky/instantappsbackendclient/impl/UpdateContentFilterJob;->a:Lcom/google/android/finsky/instantappsbackendclient/impl/a;

    invoke-virtual {v5}, Lcom/google/android/finsky/instantappsbackendclient/impl/a;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 5
    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, v1, v6}, Lcom/google/android/finsky/instantappsbackendclient/impl/UpdateContentFilterJob;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 7
    return-void
.end method
