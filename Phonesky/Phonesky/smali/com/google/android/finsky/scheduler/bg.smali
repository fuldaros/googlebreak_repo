.class final synthetic Lcom/google/android/finsky/scheduler/bg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/scheduler/ac;


# instance fields
.field public final a:Lcom/google/android/finsky/scheduler/ba;

.field public final b:Landroid/app/job/JobParameters;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/scheduler/ba;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/scheduler/bg;->a:Lcom/google/android/finsky/scheduler/ba;

    iput-object p2, p0, Lcom/google/android/finsky/scheduler/bg;->b:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/bg;->a:Lcom/google/android/finsky/scheduler/ba;

    iget-object v1, p0, Lcom/google/android/finsky/scheduler/bg;->b:Landroid/app/job/JobParameters;

    .line 2
    iget-object v2, v0, Lcom/google/android/finsky/scheduler/ba;->k:Lcom/google/android/finsky/scheduler/y;

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/scheduler/ba;->a(IZ)Lcom/google/android/finsky/af/d;

    .line 4
    :cond_0
    return-void
.end method
