.class final synthetic Lcom/google/android/finsky/realtimeinstaller/au;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lcom/google/android/finsky/realtimeinstaller/at;

.field public final b:Lcom/google/android/finsky/realtimeinstaller/g;

.field public final c:Lcom/google/android/instantapps/common/g/a/ah;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/realtimeinstaller/at;Lcom/google/android/finsky/realtimeinstaller/g;Lcom/google/android/instantapps/common/g/a/ah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/realtimeinstaller/au;->a:Lcom/google/android/finsky/realtimeinstaller/at;

    iput-object p2, p0, Lcom/google/android/finsky/realtimeinstaller/au;->b:Lcom/google/android/finsky/realtimeinstaller/g;

    iput-object p3, p0, Lcom/google/android/finsky/realtimeinstaller/au;->c:Lcom/google/android/instantapps/common/g/a/ah;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/au;->a:Lcom/google/android/finsky/realtimeinstaller/at;

    iget-object v1, p0, Lcom/google/android/finsky/realtimeinstaller/au;->b:Lcom/google/android/finsky/realtimeinstaller/g;

    iget-object v2, p0, Lcom/google/android/finsky/realtimeinstaller/au;->c:Lcom/google/android/instantapps/common/g/a/ah;

    .line 2
    new-instance v3, Lcom/google/android/finsky/realtimeinstaller/bf;

    iget-object v0, v0, Lcom/google/android/finsky/realtimeinstaller/at;->e:Lcom/google/android/finsky/realtimeinstaller/as;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/realtimeinstaller/as;->c:Ld/a/a;

    .line 4
    invoke-interface {v0}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/instantapps/common/e/ab;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/finsky/realtimeinstaller/g;->d()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x2ca

    .line 6
    invoke-interface {v0, v1, v2, v4}, Lcom/google/android/instantapps/common/e/ab;->a(Ljava/lang/String;Lcom/google/android/instantapps/common/g/a/ah;I)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Lcom/google/android/finsky/realtimeinstaller/bf;-><init>(Ljava/io/InputStream;Lcom/google/android/instantapps/common/g/a/ah;)V

    .line 7
    return-object v3
.end method
