.class final synthetic Lcom/google/android/finsky/splitinstallservice/et;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/af/a;


# instance fields
.field public final a:Lcom/google/android/finsky/splitinstallservice/er;

.field public final b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/splitinstallservice/er;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/splitinstallservice/et;->a:Lcom/google/android/finsky/splitinstallservice/er;

    iput-object p2, p0, Lcom/google/android/finsky/splitinstallservice/et;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/et;->a:Lcom/google/android/finsky/splitinstallservice/er;

    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/et;->b:Ljava/util/List;

    .line 2
    iget-boolean v2, v0, Lcom/google/android/finsky/splitinstallservice/er;->d:Z

    if-eqz v2, :cond_0

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/splitinstallservice/er;->f:Lcom/google/android/finsky/splitinstallservice/fb;

    .line 4
    iget-object v2, v0, Lcom/google/android/finsky/splitinstallservice/fb;->b:Lcom/google/android/finsky/af/d;

    new-instance v3, Lcom/google/android/finsky/splitinstallservice/fd;

    invoke-direct {v3, v0, v1}, Lcom/google/android/finsky/splitinstallservice/fd;-><init>(Lcom/google/android/finsky/splitinstallservice/fb;Ljava/util/List;)V

    invoke-interface {v2, v3}, Lcom/google/android/finsky/af/d;->a(Lcom/google/common/base/m;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 7
    :goto_0
    return-object v0

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/google/android/finsky/splitinstallservice/er;->c:Lcom/google/android/finsky/af/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/c;->a(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    goto :goto_0
.end method
