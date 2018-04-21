.class final synthetic Lcom/google/android/finsky/realtimeinstaller/a/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/realtimeinstaller/a/z;


# instance fields
.field public final a:Lcom/google/android/finsky/realtimeinstaller/a/v;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/realtimeinstaller/a/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/realtimeinstaller/a/x;->a:Lcom/google/android/finsky/realtimeinstaller/a/v;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/a/x;->a:Lcom/google/android/finsky/realtimeinstaller/a/v;

    .line 2
    const-string v1, "Install failed, package %s."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/finsky/realtimeinstaller/a/v;->c:Lcom/google/android/finsky/realtimeinstaller/a/s;

    .line 3
    iget-object v3, v3, Lcom/google/android/finsky/realtimeinstaller/a/s;->h:Lcom/google/android/finsky/installqueue/InstallRequest;

    .line 4
    iget-object v3, v3, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 5
    iget-object v3, v3, Lcom/google/android/finsky/installer/b/a/d;->c:Ljava/lang/String;

    .line 6
    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, v0, Lcom/google/android/finsky/realtimeinstaller/a/v;->c:Lcom/google/android/finsky/realtimeinstaller/a/s;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/finsky/realtimeinstaller/a/s;->a()V

    .line 10
    return v4
.end method
