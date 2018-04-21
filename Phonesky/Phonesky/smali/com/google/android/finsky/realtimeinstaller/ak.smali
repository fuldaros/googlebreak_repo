.class final synthetic Lcom/google/android/finsky/realtimeinstaller/ak;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# static fields
.field public static final a:Lio/reactivex/c/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/finsky/realtimeinstaller/ak;

    invoke-direct {v0}, Lcom/google/android/finsky/realtimeinstaller/ak;-><init>()V

    sput-object v0, Lcom/google/android/finsky/realtimeinstaller/ak;->a:Lio/reactivex/c/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    check-cast p1, Lio/reactivex/d/b;

    .line 3
    iget-object v0, p1, Lio/reactivex/d/b;->b:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/finsky/realtimeinstaller/InstallFailure;

    const-string v1, "Download failed"

    invoke-direct {v0, v1}, Lcom/google/android/finsky/realtimeinstaller/InstallFailure;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "error is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Lio/reactivex/internal/b/a;->a(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 8
    const-string v1, "errorSupplier is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    new-instance v1, Lio/reactivex/internal/e/e/i;

    invoke-direct {v1, v0}, Lio/reactivex/internal/e/e/i;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v1}, Lio/reactivex/f/a;->a(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object v0

    .line 17
    :goto_0
    return-object v0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lcom/google/android/finsky/realtimeinstaller/ah;->a:Lio/reactivex/c/c;

    .line 14
    const-string v2, "seed is null"

    invoke-static {v0, v2}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    const-string v2, "reducer is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    new-instance v2, Lio/reactivex/internal/e/d/bl;

    invoke-direct {v2, p1, v0, v1}, Lio/reactivex/internal/e/d/bl;-><init>(Lio/reactivex/p;Ljava/lang/Object;Lio/reactivex/c/c;)V

    invoke-static {v2}, Lio/reactivex/f/a;->a(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object v0

    goto :goto_0
.end method
