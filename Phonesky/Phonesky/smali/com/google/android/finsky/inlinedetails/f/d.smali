.class final synthetic Lcom/google/android/finsky/inlinedetails/f/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/af/e;


# instance fields
.field public final a:Lcom/google/android/finsky/inlinedetails/f/b;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/inlinedetails/f/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/inlinedetails/f/d;->a:Lcom/google/android/finsky/inlinedetails/f/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/af/d;)V
    .locals 6

    .prologue
    .line 1
    iget-object v2, p0, Lcom/google/android/finsky/inlinedetails/f/d;->a:Lcom/google/android/finsky/inlinedetails/f/b;

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/google/common/f/a/ak;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/inlinedetails/f/b;->a(Ljava/lang/String;)V

    .line 8
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    const-string v3, "Failed to get adId"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0
.end method
