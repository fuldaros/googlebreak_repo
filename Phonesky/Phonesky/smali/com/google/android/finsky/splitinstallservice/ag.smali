.class final synthetic Lcom/google/android/finsky/splitinstallservice/ag;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/af/e;


# instance fields
.field public final a:Lcom/google/android/finsky/f/v;

.field public final b:Lcom/google/wireless/android/a/a/a/a/cs;

.field public final c:Lcom/google/android/finsky/splitinstallservice/ai;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/f/v;Lcom/google/wireless/android/a/a/a/a/cs;Lcom/google/android/finsky/splitinstallservice/ai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/splitinstallservice/ag;->a:Lcom/google/android/finsky/f/v;

    iput-object p2, p0, Lcom/google/android/finsky/splitinstallservice/ag;->b:Lcom/google/wireless/android/a/a/a/a/cs;

    iput-object p3, p0, Lcom/google/android/finsky/splitinstallservice/ag;->c:Lcom/google/android/finsky/splitinstallservice/ai;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/af/d;)V
    .locals 7

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/ag;->a:Lcom/google/android/finsky/f/v;

    iget-object v2, p0, Lcom/google/android/finsky/splitinstallservice/ag;->b:Lcom/google/wireless/android/a/a/a/a/cs;

    iget-object v3, p0, Lcom/google/android/finsky/splitinstallservice/ag;->c:Lcom/google/android/finsky/splitinstallservice/ai;

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/common/f/a/ak;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 3
    const/16 v0, 0xd36

    invoke-static {v1, v2, v0}, Lcom/google/android/finsky/splitinstallservice/z;->a(Lcom/google/android/finsky/f/v;Lcom/google/wireless/android/a/a/a/a/cs;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :goto_0
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    const-string v4, "InstallQueue failed for package %s with error: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v3, v3, Lcom/google/android/finsky/splitinstallservice/ai;->a:Ljava/lang/String;

    aput-object v3, v5, v6

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    .line 8
    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    const/16 v0, 0xd37

    invoke-static {v1, v2, v0}, Lcom/google/android/finsky/splitinstallservice/z;->a(Lcom/google/android/finsky/f/v;Lcom/google/wireless/android/a/a/a/a/cs;I)V

    goto :goto_0
.end method
