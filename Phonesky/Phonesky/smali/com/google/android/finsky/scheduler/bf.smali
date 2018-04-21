.class final synthetic Lcom/google/android/finsky/scheduler/bf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/scheduler/ab;


# instance fields
.field public final a:Lcom/google/android/finsky/scheduler/ba;

.field public final b:I

.field public final c:Lcom/google/android/finsky/f/v;

.field public final d:Landroid/app/job/JobParameters;

.field public final e:Lcom/google/android/finsky/scheduler/JobSchedulerEngine$PhoneskyJobSchedulerJobService;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/scheduler/ba;ILcom/google/android/finsky/f/v;Landroid/app/job/JobParameters;Lcom/google/android/finsky/scheduler/JobSchedulerEngine$PhoneskyJobSchedulerJobService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/scheduler/bf;->a:Lcom/google/android/finsky/scheduler/ba;

    iput p2, p0, Lcom/google/android/finsky/scheduler/bf;->b:I

    iput-object p3, p0, Lcom/google/android/finsky/scheduler/bf;->c:Lcom/google/android/finsky/f/v;

    iput-object p4, p0, Lcom/google/android/finsky/scheduler/bf;->d:Landroid/app/job/JobParameters;

    iput-object p5, p0, Lcom/google/android/finsky/scheduler/bf;->e:Lcom/google/android/finsky/scheduler/JobSchedulerEngine$PhoneskyJobSchedulerJobService;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/bf;->a:Lcom/google/android/finsky/scheduler/ba;

    iget v1, p0, Lcom/google/android/finsky/scheduler/bf;->b:I

    iget-object v2, p0, Lcom/google/android/finsky/scheduler/bf;->c:Lcom/google/android/finsky/f/v;

    iget-object v3, p0, Lcom/google/android/finsky/scheduler/bf;->d:Landroid/app/job/JobParameters;

    iget-object v4, p0, Lcom/google/android/finsky/scheduler/bf;->e:Lcom/google/android/finsky/scheduler/JobSchedulerEngine$PhoneskyJobSchedulerJobService;

    .line 2
    const/4 v5, 0x0

    iput-object v5, v0, Lcom/google/android/finsky/scheduler/ba;->k:Lcom/google/android/finsky/scheduler/y;

    .line 3
    iget-object v5, v0, Lcom/google/android/finsky/scheduler/ba;->i:Lcom/google/android/finsky/scheduler/cd;

    const/16 v6, 0x9da

    .line 4
    invoke-virtual {v5, v6}, Lcom/google/android/finsky/scheduler/cd;->a(I)Lcom/google/android/finsky/scheduler/by;

    move-result-object v5

    const/4 v6, 0x3

    .line 5
    invoke-virtual {v5, v6, v1}, Lcom/google/android/finsky/scheduler/by;->a(II)Lcom/google/android/finsky/scheduler/by;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/scheduler/by;->b(Lcom/google/android/finsky/f/v;)V

    .line 8
    invoke-virtual {v3}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v1

    .line 9
    invoke-static {v3, p1}, Lcom/google/android/finsky/scheduler/JobSchedulerEngine;->a(Landroid/app/job/JobParameters;I)Z

    move-result v2

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/scheduler/ba;->a(IZ)Lcom/google/android/finsky/af/d;

    .line 11
    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0}, Lcom/google/android/finsky/scheduler/JobSchedulerEngine$PhoneskyJobSchedulerJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 12
    return-void
.end method
