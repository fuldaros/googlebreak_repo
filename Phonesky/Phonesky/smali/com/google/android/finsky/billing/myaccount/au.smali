.class final Lcom/google/android/finsky/billing/myaccount/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/w;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/finsky/billing/myaccount/at;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/myaccount/at;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/myaccount/au;->b:Lcom/google/android/finsky/billing/myaccount/at;

    iput-boolean p2, p0, Lcom/google/android/finsky/billing/myaccount/au;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/au;->b:Lcom/google/android/finsky/billing/myaccount/at;

    iget-object v3, v0, Lcom/google/android/finsky/billing/myaccount/at;->b:Landroid/support/v7/widget/SwitchCompat;

    iget-boolean v0, p0, Lcom/google/android/finsky/billing/myaccount/au;->a:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 3
    const-string v0, "Error writing opt-in value: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/au;->b:Lcom/google/android/finsky/billing/myaccount/at;

    iget-object v0, v0, Lcom/google/android/finsky/billing/myaccount/at;->c:Landroid/view/View;

    const v1, 0x7f1302b1

    invoke-static {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/snackbar/BaseTransientBottomBar;->b()V

    .line 5
    return-void

    :cond_0
    move v0, v2

    .line 2
    goto :goto_0
.end method
