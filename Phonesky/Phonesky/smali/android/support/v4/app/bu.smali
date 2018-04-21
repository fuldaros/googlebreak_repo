.class final Landroid/support/v4/app/bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/bs;


# instance fields
.field public final a:Landroid/app/job/JobWorkItem;

.field public final synthetic b:Landroid/support/v4/app/bt;


# direct methods
.method constructor <init>(Landroid/support/v4/app/bt;Landroid/app/job/JobWorkItem;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/app/bu;->b:Landroid/support/v4/app/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroid/support/v4/app/bu;->a:Landroid/app/job/JobWorkItem;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Landroid/support/v4/app/bu;->a:Landroid/app/job/JobWorkItem;

    invoke-virtual {v0}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Landroid/support/v4/app/bu;->b:Landroid/support/v4/app/bt;

    iget-object v1, v0, Landroid/support/v4/app/bt;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/bu;->b:Landroid/support/v4/app/bt;

    iget-object v0, v0, Landroid/support/v4/app/bt;->c:Landroid/app/job/JobParameters;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroid/support/v4/app/bu;->b:Landroid/support/v4/app/bt;

    iget-object v0, v0, Landroid/support/v4/app/bt;->c:Landroid/app/job/JobParameters;

    iget-object v2, p0, Landroid/support/v4/app/bu;->a:Landroid/app/job/JobWorkItem;

    invoke-virtual {v0, v2}, Landroid/app/job/JobParameters;->completeWork(Landroid/app/job/JobWorkItem;)V

    .line 8
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
