.class final Lcom/google/android/finsky/family/management/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/w;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/family/management/h;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/family/management/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/family/management/j;->a:Lcom/google/android/finsky/family/management/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/family/management/j;->a:Lcom/google/android/finsky/family/management/h;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/family/management/j;->a:Lcom/google/android/finsky/family/management/h;

    invoke-virtual {v0}, Lcom/google/android/finsky/pagesystem/b;->au()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/family/management/j;->a:Lcom/google/android/finsky/family/management/h;

    .line 4
    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/finsky/family/management/h;->ae:I

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/family/management/j;->a:Lcom/google/android/finsky/family/management/h;

    .line 6
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    const v1, 0x7f130271

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/finsky/family/management/j;->a:Lcom/google/android/finsky/family/management/h;

    .line 7
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/google/android/finsky/api/n;->a(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/u;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/finsky/family/management/j;->a:Lcom/google/android/finsky/family/management/h;

    .line 10
    iget-object v1, v1, Lcom/google/android/finsky/pagesystem/b;->bh:Landroid/view/ViewGroup;

    .line 11
    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/google/android/finsky/family/management/j;->a:Lcom/google/android/finsky/family/management/h;

    .line 13
    iget-object v1, v1, Lcom/google/android/finsky/pagesystem/b;->bh:Landroid/view/ViewGroup;

    .line 14
    invoke-static {v1, v0, v4}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/snackbar/BaseTransientBottomBar;->b()V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/family/management/j;->a:Lcom/google/android/finsky/family/management/h;

    invoke-virtual {v0}, Lcom/google/android/finsky/pagesystem/b;->cs_()V

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/family/management/j;->a:Lcom/google/android/finsky/family/management/h;

    .line 17
    invoke-virtual {v0, v5}, Lcom/google/android/finsky/family/management/h;->a(Z)V

    .line 18
    :cond_1
    return-void
.end method
