.class final synthetic Lcom/google/android/finsky/realtimeinstaller/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/f;


# instance fields
.field public final a:Lcom/google/android/finsky/realtimeinstaller/g;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/realtimeinstaller/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/realtimeinstaller/ae;->a:Lcom/google/android/finsky/realtimeinstaller/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/ae;->a:Lcom/google/android/finsky/realtimeinstaller/g;

    check-cast p1, Ljava/io/OutputStream;

    .line 2
    const-string v1, "Opened stream %s for %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    return-void
.end method
