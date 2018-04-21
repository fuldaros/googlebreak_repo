.class final Lcom/google/android/finsky/billing/myaccount/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/w;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/myaccount/bb;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/myaccount/bb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/myaccount/bf;->a:Lcom/google/android/finsky/billing/myaccount/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/bf;->a:Lcom/google/android/finsky/billing/myaccount/bb;

    .line 3
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/bf;->a:Lcom/google/android/finsky/billing/myaccount/bb;

    .line 6
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    .line 7
    const v1, 0x7f1302b1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/snackbar/BaseTransientBottomBar;->b()V

    .line 8
    :cond_0
    return-void
.end method
