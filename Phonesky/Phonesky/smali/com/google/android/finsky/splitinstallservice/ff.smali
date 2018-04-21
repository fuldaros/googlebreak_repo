.class final synthetic Lcom/google/android/finsky/splitinstallservice/ff;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/m;


# instance fields
.field public final a:Lcom/google/android/finsky/splitinstallservice/fb;

.field public final b:Ljava/util/Collection;

.field public final c:I


# direct methods
.method constructor <init>(Lcom/google/android/finsky/splitinstallservice/fb;Ljava/util/Collection;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/splitinstallservice/ff;->a:Lcom/google/android/finsky/splitinstallservice/fb;

    iput-object p2, p0, Lcom/google/android/finsky/splitinstallservice/ff;->b:Ljava/util/Collection;

    iput p3, p0, Lcom/google/android/finsky/splitinstallservice/ff;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/ff;->a:Lcom/google/android/finsky/splitinstallservice/fb;

    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/ff;->b:Ljava/util/Collection;

    iget v2, p0, Lcom/google/android/finsky/splitinstallservice/ff;->c:I

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/splitinstallservice/fb;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/splitinstallservice/a/e;

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/splitinstallservice/fb;->b(Lcom/google/android/finsky/splitinstallservice/a/e;)V

    goto :goto_0

    .line 8
    :cond_1
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method
