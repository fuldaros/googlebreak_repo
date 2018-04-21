.class public Lcom/google/android/finsky/billing/a/b;
.super Lcom/google/android/finsky/scheduler/ax;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/scheduler/ax;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/finsky/scheduler/b/d;)Z
    .locals 2

    .prologue
    .line 2
    const-string v0, "Starting job to clear the cache"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/google/android/finsky/billing/a/c;

    invoke-direct {v1, p0, p1}, Lcom/google/android/finsky/billing/a/c;-><init>(Lcom/google/android/finsky/billing/a/b;Lcom/google/android/finsky/scheduler/b/d;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 5
    const/4 v0, 0x1

    return v0
.end method

.method protected final o_(I)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6
    const-string v0, "Job was stopped"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    return v2
.end method
