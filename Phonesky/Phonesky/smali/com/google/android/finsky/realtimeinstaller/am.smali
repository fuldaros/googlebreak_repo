.class final synthetic Lcom/google/android/finsky/realtimeinstaller/am;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/a;


# instance fields
.field public final a:Lcom/google/android/instantapps/common/g/a/ah;

.field public final b:Lcom/google/android/finsky/realtimeinstaller/k;


# direct methods
.method constructor <init>(Lcom/google/android/instantapps/common/g/a/ah;Lcom/google/android/finsky/realtimeinstaller/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/realtimeinstaller/am;->a:Lcom/google/android/instantapps/common/g/a/ah;

    iput-object p2, p0, Lcom/google/android/finsky/realtimeinstaller/am;->b:Lcom/google/android/finsky/realtimeinstaller/k;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/am;->a:Lcom/google/android/instantapps/common/g/a/ah;

    iget-object v1, p0, Lcom/google/android/finsky/realtimeinstaller/am;->b:Lcom/google/android/finsky/realtimeinstaller/k;

    .line 2
    const/16 v2, 0x671

    invoke-interface {v0, v2}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    .line 3
    invoke-virtual {v1}, Lcom/google/android/finsky/realtimeinstaller/k;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/google/android/finsky/realtimeinstaller/k;->b()V

    .line 5
    :cond_0
    return-void
.end method
