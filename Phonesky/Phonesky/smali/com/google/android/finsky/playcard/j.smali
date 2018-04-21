.class final Lcom/google/android/finsky/playcard/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/cg/d;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/playcard/g;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/playcard/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/playcard/j;->a:Lcom/google/android/finsky/playcard/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final W_()V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public final a(Lcom/google/android/finsky/cg/a;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/playcard/j;->a:Lcom/google/android/finsky/playcard/g;

    .line 3
    invoke-static {}, Lcom/google/android/finsky/utils/az;->a()V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/playcard/g;->a()V

    .line 5
    iget-object v1, v0, Lcom/google/android/finsky/playcard/g;->g:Landroid/support/v4/g/i;

    .line 6
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/support/v4/g/i;->a(I)V

    .line 7
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/finsky/playcard/g;->f:Lcom/google/android/finsky/playcard/m;

    .line 8
    iget-object v3, p0, Lcom/google/android/finsky/playcard/j;->a:Lcom/google/android/finsky/playcard/g;

    .line 10
    invoke-static {}, Lcom/google/android/finsky/utils/az;->a()V

    .line 11
    iget-object v0, v3, Lcom/google/android/finsky/playcard/g;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/d;

    .line 12
    const/4 v1, 0x0

    .line 13
    instance-of v2, v0, Lcom/google/android/finsky/playcardview/base/z;

    if-eqz v2, :cond_1

    move-object v1, v0

    .line 14
    check-cast v1, Lcom/google/android/finsky/playcardview/base/z;

    invoke-interface {v1}, Lcom/google/android/finsky/playcardview/base/z;->getUseDarkTheme()Z

    move-result v1

    move v2, v1

    .line 15
    :goto_1
    iget-object v5, v3, Lcom/google/android/finsky/playcard/g;->b:Lcom/google/android/finsky/playcard/n;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/play/layout/d;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/dfemodel/Document;

    .line 17
    invoke-virtual {v5, v1, v0, v2}, Lcom/google/android/finsky/playcard/n;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/layout/d;Z)V

    goto :goto_0

    .line 19
    :cond_0
    return-void

    :cond_1
    move v2, v1

    goto :goto_1
.end method
