.class final synthetic Lcom/google/android/finsky/splitinstallservice/fe;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/m;


# instance fields
.field public final a:Lcom/google/android/finsky/splitinstallservice/fb;

.field public final b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/splitinstallservice/fb;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/splitinstallservice/fe;->a:Lcom/google/android/finsky/splitinstallservice/fb;

    iput-object p2, p0, Lcom/google/android/finsky/splitinstallservice/fe;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/fe;->a:Lcom/google/android/finsky/splitinstallservice/fb;

    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/fe;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/splitinstallservice/a/e;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/splitinstallservice/fb;->b(Lcom/google/android/finsky/splitinstallservice/a/e;)V

    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    return-object v0
.end method
