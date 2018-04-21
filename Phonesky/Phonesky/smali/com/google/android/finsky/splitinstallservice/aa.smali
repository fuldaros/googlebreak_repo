.class final synthetic Lcom/google/android/finsky/splitinstallservice/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/splitinstallservice/ah;


# instance fields
.field public final a:Lcom/google/android/finsky/splitinstallservice/z;

.field public final b:Lcom/google/android/finsky/f/v;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/splitinstallservice/z;Lcom/google/android/finsky/f/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/splitinstallservice/aa;->a:Lcom/google/android/finsky/splitinstallservice/z;

    iput-object p2, p0, Lcom/google/android/finsky/splitinstallservice/aa;->b:Lcom/google/android/finsky/f/v;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/aa;->a:Lcom/google/android/finsky/splitinstallservice/z;

    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/aa;->b:Lcom/google/android/finsky/f/v;

    .line 2
    if-nez p1, :cond_0

    .line 3
    const-string v0, "Can\'t schedule deferred install. No modules found."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :goto_0
    return-void

    .line 5
    :cond_0
    iget-object v2, v0, Lcom/google/android/finsky/splitinstallservice/z;->b:Lcom/google/android/finsky/splitinstallservice/aw;

    new-instance v3, Lcom/google/android/finsky/splitinstallservice/ae;

    invoke-direct {v3, v0, p1, v1}, Lcom/google/android/finsky/splitinstallservice/ae;-><init>(Lcom/google/android/finsky/splitinstallservice/z;Ljava/util/List;Lcom/google/android/finsky/f/v;)V

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bv/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
