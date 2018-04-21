.class final synthetic Lcom/google/android/finsky/ai/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/af/e;


# static fields
.field public static final a:Lcom/google/android/finsky/af/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/finsky/ai/g;

    invoke-direct {v0}, Lcom/google/android/finsky/ai/g;-><init>()V

    sput-object v0, Lcom/google/android/finsky/ai/g;->a:Lcom/google/android/finsky/af/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/af/d;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1
    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/common/f/a/ak;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 4
    const-string v1, "Could not content sync service task: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :cond_0
    :goto_0
    return-void

    .line 6
    :catch_0
    move-exception v0

    const-string v1, "ExecutionException failed to run content sync"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
