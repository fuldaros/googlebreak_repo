.class public Lcom/google/android/finsky/flushlogs/e;
.super Lcom/google/android/finsky/scheduler/ax;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/utils/d;

.field public c:Ld/a/a;

.field public d:Lcom/google/android/finsky/flushlogs/g;


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
    const-class v0, Lcom/google/android/finsky/flushlogs/d;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/flushlogs/d;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/flushlogs/d;->a(Lcom/google/android/finsky/flushlogs/e;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/flushlogs/e;->a:Lcom/google/android/finsky/utils/d;

    new-instance v1, Lcom/google/android/finsky/flushlogs/f;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/flushlogs/f;-><init>(Lcom/google/android/finsky/flushlogs/e;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/utils/d;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 5
    const/4 v0, 0x1

    return v0
.end method

.method protected final o_(I)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 6
    const-string v0, "FlushLogsJob stopped for reason %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    return v3
.end method
