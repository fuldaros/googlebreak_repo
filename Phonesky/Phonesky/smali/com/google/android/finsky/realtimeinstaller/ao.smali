.class final synthetic Lcom/google/android/finsky/realtimeinstaller/ao;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/f;


# instance fields
.field public final a:Lcom/google/android/instantapps/common/g/a/ah;

.field public final b:Lcom/google/android/finsky/realtimeinstaller/k;

.field public final c:Lcom/google/android/finsky/realtimeinstaller/w;


# direct methods
.method constructor <init>(Lcom/google/android/instantapps/common/g/a/ah;Lcom/google/android/finsky/realtimeinstaller/k;Lcom/google/android/finsky/realtimeinstaller/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/realtimeinstaller/ao;->a:Lcom/google/android/instantapps/common/g/a/ah;

    iput-object p2, p0, Lcom/google/android/finsky/realtimeinstaller/ao;->b:Lcom/google/android/finsky/realtimeinstaller/k;

    iput-object p3, p0, Lcom/google/android/finsky/realtimeinstaller/ao;->c:Lcom/google/android/finsky/realtimeinstaller/w;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/ao;->a:Lcom/google/android/instantapps/common/g/a/ah;

    iget-object v1, p0, Lcom/google/android/finsky/realtimeinstaller/ao;->b:Lcom/google/android/finsky/realtimeinstaller/k;

    iget-object v2, p0, Lcom/google/android/finsky/realtimeinstaller/ao;->c:Lcom/google/android/finsky/realtimeinstaller/w;

    check-cast p1, Ljava/lang/Throwable;

    .line 2
    const-string v3, "Install error"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1, v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    const/16 v3, 0x659

    .line 4
    invoke-static {v3}, Lcom/google/android/instantapps/common/g/a/ae;->a(I)Lcom/google/android/instantapps/common/g/a/af;

    move-result-object v3

    new-instance v4, Landroid/app/ApplicationErrorReport$CrashInfo;

    invoke-direct {v4, p1}, Landroid/app/ApplicationErrorReport$CrashInfo;-><init>(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v3, v4}, Lcom/google/android/instantapps/common/g/a/af;->a(Landroid/app/ApplicationErrorReport$CrashInfo;)Lcom/google/android/instantapps/common/g/a/af;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lcom/google/android/instantapps/common/g/a/af;->c()Lcom/google/android/instantapps/common/g/a/ae;

    move-result-object v3

    .line 7
    invoke-interface {v0, v3}, Lcom/google/android/instantapps/common/g/a/ah;->a(Lcom/google/android/instantapps/common/g/a/ae;)V

    .line 8
    invoke-virtual {v1}, Lcom/google/android/finsky/realtimeinstaller/k;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v1}, Lcom/google/android/finsky/realtimeinstaller/k;->b()V

    .line 10
    :cond_0
    invoke-interface {v2}, Lcom/google/android/finsky/realtimeinstaller/w;->c()V

    .line 11
    return-void
.end method
