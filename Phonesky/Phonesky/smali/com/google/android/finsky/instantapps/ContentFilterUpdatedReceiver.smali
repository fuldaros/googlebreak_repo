.class public Lcom/google/android/finsky/instantapps/ContentFilterUpdatedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public a:Lcom/google/android/finsky/instantapps/j;

.field public b:Lcom/google/android/instantapps/common/g/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 2
    const-class v0, Lcom/google/android/finsky/instantapps/c/c;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/instantapps/c/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/instantapps/c/c;->a(Lcom/google/android/finsky/instantapps/ContentFilterUpdatedReceiver;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/ContentFilterUpdatedReceiver;->a:Lcom/google/android/finsky/instantapps/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/instantapps/j;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/ContentFilterUpdatedReceiver;->b:Lcom/google/android/instantapps/common/g/a/c;

    invoke-interface {v0}, Lcom/google/android/instantapps/common/g/a/c;->a()Lcom/google/android/instantapps/common/g/a/ah;

    move-result-object v0

    .line 5
    const/16 v1, 0xc2f

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/g/a/ah;->a(I)V

    .line 6
    const-string v0, "com.google.android.finsky.action.CONTENT_FILTERS_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const-string v0, "jobscheduler"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 9
    new-instance v1, Landroid/app/job/JobInfo$Builder;

    const v2, 0x9537f1f

    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Lcom/google/android/finsky/instantappsbackendclient/impl/UpdateContentFilterJob;

    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v1, v2, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const-wide/16 v2, 0x0

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 13
    const-string v0, "Scheduled AIA content filter forceUpdate"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :cond_0
    return-void
.end method
