.class final synthetic Lcom/google/android/finsky/instantapps/metrics/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/instantapps/metrics/LogFlushJob;

.field public final b:Landroid/app/job/JobParameters;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/instantapps/metrics/LogFlushJob;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/instantapps/metrics/h;->a:Lcom/google/android/finsky/instantapps/metrics/LogFlushJob;

    iput-object p2, p0, Lcom/google/android/finsky/instantapps/metrics/h;->b:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/metrics/h;->a:Lcom/google/android/finsky/instantapps/metrics/LogFlushJob;

    iget-object v1, p0, Lcom/google/android/finsky/instantapps/metrics/h;->b:Landroid/app/job/JobParameters;

    .line 2
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/instantapps/metrics/LogFlushJob;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 3
    return-void
.end method
