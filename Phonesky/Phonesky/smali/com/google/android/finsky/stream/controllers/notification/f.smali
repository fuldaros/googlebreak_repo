.class final Lcom/google/android/finsky/stream/controllers/notification/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/stream/controllers/notification/view/e;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/notification/d;

.field public final synthetic b:Lcom/google/android/finsky/stream/controllers/notification/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/controllers/notification/a;Lcom/google/android/finsky/notification/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/notification/f;->b:Lcom/google/android/finsky/stream/controllers/notification/a;

    iput-object p2, p0, Lcom/google/android/finsky/stream/controllers/notification/f;->a:Lcom/google/android/finsky/notification/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/notification/f;->b:Lcom/google/android/finsky/stream/controllers/notification/a;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/notification/f;->a:Lcom/google/android/finsky/notification/d;

    .line 3
    iget-object v1, v1, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    iget-object v1, v1, Lcom/google/android/finsky/notification/f;->j:Lcom/google/android/finsky/notification/t;

    .line 4
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/notification/f;->a:Lcom/google/android/finsky/notification/d;

    .line 5
    iget-object v2, v2, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    iget-object v2, v2, Lcom/google/android/finsky/notification/f;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/stream/controllers/notification/a;->a(Lcom/google/android/finsky/notification/t;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 25
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/notification/f;->b:Lcom/google/android/finsky/stream/controllers/notification/a;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/notification/f;->a:Lcom/google/android/finsky/notification/d;

    .line 28
    iget-object v0, v2, Lcom/google/android/finsky/stream/controllers/notification/a;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 29
    iget-object v0, v2, Lcom/google/android/finsky/stream/controllers/notification/a;->e:Landroid/content/Context;

    const-string v5, "accessibility"

    .line 30
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 31
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const/4 v0, -0x2

    .line 35
    :goto_0
    iget-object v5, v2, Lcom/google/android/finsky/stream/controllers/notification/a;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 36
    iget-object v5, v2, Lcom/google/android/finsky/stream/controllers/notification/a;->D:Lcom/google/android/finsky/stream/base/z;

    const/4 v6, 0x1

    invoke-interface {v5, v2, v4, v6}, Lcom/google/android/finsky/stream/base/z;->b(Lcom/google/android/finsky/stream/base/x;II)V

    .line 38
    const v4, 0x7f130448

    invoke-static {p1, v4, v1}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v1

    .line 42
    const v4, 0x7f130449

    invoke-static {p1, v4, v0}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 43
    new-instance v4, Lcom/google/android/finsky/stream/controllers/notification/d;

    invoke-direct {v4, v2, v3, v3, v1}, Lcom/google/android/finsky/stream/controllers/notification/d;-><init>(Lcom/google/android/finsky/stream/controllers/notification/a;Lcom/google/android/finsky/notification/d;Lcom/google/android/finsky/notification/d;Landroid/support/design/widget/Snackbar;)V

    .line 44
    invoke-virtual {v0, v4}, Landroid/support/design/snackbar/BaseTransientBottomBar;->a(Landroid/support/design/snackbar/l;)Landroid/support/design/snackbar/BaseTransientBottomBar;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/Snackbar;

    const v1, 0x7f13044a

    new-instance v4, Lcom/google/android/finsky/stream/controllers/notification/b;

    invoke-direct {v4, v2, v3}, Lcom/google/android/finsky/stream/controllers/notification/b;-><init>(Lcom/google/android/finsky/stream/controllers/notification/a;Lcom/google/android/finsky/notification/d;)V

    .line 45
    invoke-virtual {v0, v1, v4}, Landroid/support/design/widget/Snackbar;->a(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/support/design/snackbar/BaseTransientBottomBar;->b()V

    .line 47
    return-void

    :cond_0
    move v0, v1

    .line 33
    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/notification/f;->b:Lcom/google/android/finsky/stream/controllers/notification/a;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/notification/f;->a:Lcom/google/android/finsky/notification/d;

    .line 10
    iget-object v1, v1, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    iget-object v1, v1, Lcom/google/android/finsky/notification/f;->l:Lcom/google/android/finsky/notification/a;

    .line 11
    iget-object v1, v1, Lcom/google/android/finsky/notification/a;->c:Lcom/google/android/finsky/notification/t;

    .line 12
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/notification/f;->a:Lcom/google/android/finsky/notification/d;

    .line 13
    iget-object v2, v2, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    iget-object v2, v2, Lcom/google/android/finsky/notification/f;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/stream/controllers/notification/a;->a(Lcom/google/android/finsky/notification/t;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/notification/f;->b:Lcom/google/android/finsky/stream/controllers/notification/a;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/notification/f;->a:Lcom/google/android/finsky/notification/d;

    .line 18
    iget-object v1, v1, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    iget-object v1, v1, Lcom/google/android/finsky/notification/f;->m:Lcom/google/android/finsky/notification/a;

    .line 19
    iget-object v1, v1, Lcom/google/android/finsky/notification/a;->c:Lcom/google/android/finsky/notification/t;

    .line 20
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/notification/f;->a:Lcom/google/android/finsky/notification/d;

    .line 21
    iget-object v2, v2, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    iget-object v2, v2, Lcom/google/android/finsky/notification/f;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/stream/controllers/notification/a;->a(Lcom/google/android/finsky/notification/t;Ljava/lang/String;)V

    .line 24
    return-void
.end method
