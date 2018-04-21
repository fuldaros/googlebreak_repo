.class final Lcom/google/android/finsky/playcard/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/installqueue/p;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/playcard/g;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/playcard/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/playcard/i;->a:Lcom/google/android/finsky/playcard/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/installqueue/m;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/playcard/i;->a:Lcom/google/android/finsky/playcard/g;

    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->a()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/google/android/finsky/utils/az;->a()V

    .line 5
    iget-object v0, v0, Lcom/google/android/finsky/playcard/g;->g:Landroid/support/v4/g/i;

    invoke-virtual {v0, v1}, Landroid/support/v4/g/i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v3, p0, Lcom/google/android/finsky/playcard/i;->a:Lcom/google/android/finsky/playcard/g;

    .line 8
    invoke-static {}, Lcom/google/android/finsky/utils/az;->a()V

    .line 9
    iget-object v0, v3, Lcom/google/android/finsky/playcard/g;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/layout/d;

    .line 10
    const/4 v0, 0x0

    .line 11
    instance-of v2, v1, Lcom/google/android/finsky/playcardview/base/z;

    if-eqz v2, :cond_1

    move-object v0, v1

    .line 12
    check-cast v0, Lcom/google/android/finsky/playcardview/base/z;

    invoke-interface {v0}, Lcom/google/android/finsky/playcardview/base/z;->getUseDarkTheme()Z

    move-result v0

    move v2, v0

    .line 13
    :goto_1
    iget-object v5, v3, Lcom/google/android/finsky/playcard/g;->b:Lcom/google/android/finsky/playcard/n;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/play/layout/d;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 15
    invoke-virtual {v5, v0, v1, v2}, Lcom/google/android/finsky/playcard/n;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/layout/d;Z)V

    goto :goto_0

    .line 17
    :cond_0
    return-void

    :cond_1
    move v2, v0

    goto :goto_1
.end method
