.class final synthetic Lcom/google/android/finsky/splitinstallservice/fc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/m;


# instance fields
.field public final a:Lcom/google/android/finsky/splitinstallservice/fb;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/splitinstallservice/fb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/splitinstallservice/fc;->a:Lcom/google/android/finsky/splitinstallservice/fb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/fc;->a:Lcom/google/android/finsky/splitinstallservice/fb;

    check-cast p1, Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/splitinstallservice/a/e;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/splitinstallservice/fb;->a(Lcom/google/android/finsky/splitinstallservice/a/e;)V

    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    return-object v0
.end method
