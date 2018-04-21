.class final Lcom/google/android/finsky/preregistration/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/x;


# instance fields
.field public final synthetic a:Landroid/accounts/Account;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lcom/google/android/finsky/preregistration/g;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/preregistration/g;Landroid/accounts/Account;Ljava/lang/String;ZLandroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/preregistration/l;->e:Lcom/google/android/finsky/preregistration/g;

    iput-object p2, p0, Lcom/google/android/finsky/preregistration/l;->a:Landroid/accounts/Account;

    iput-object p3, p0, Lcom/google/android/finsky/preregistration/l;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/finsky/preregistration/l;->c:Z

    iput-object p5, p0, Lcom/google/android/finsky/preregistration/l;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 2
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/a/a/g;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/preregistration/l;->e:Lcom/google/android/finsky/preregistration/g;

    iget-object v1, p0, Lcom/google/android/finsky/preregistration/l;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/finsky/preregistration/l;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/finsky/preregistration/l;->c:Z

    iget-object v4, p1, Lcom/google/wireless/android/finsky/dfe/a/a/g;->b:Lcom/google/wireless/android/finsky/b/ai;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/preregistration/g;->a(Lcom/google/android/finsky/preregistration/g;Landroid/accounts/Account;Ljava/lang/String;ZLcom/google/wireless/android/finsky/b/ai;)V

    .line 5
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/a/a/g;->c:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/preregistration/l;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/preregistration/l;->e:Lcom/google/android/finsky/preregistration/g;

    .line 8
    iget-object v0, v0, Lcom/google/android/finsky/preregistration/g;->e:Lcom/google/android/finsky/preregistration/e;

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/preregistration/l;->d:Landroid/view/View;

    .line 10
    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/a/a/g;->c:Ljava/lang/String;

    .line 12
    const/4 v2, -0x2

    invoke-static {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 13
    const v1, 0x7f130477

    new-instance v2, Lcom/google/android/finsky/preregistration/f;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/preregistration/f;-><init>(Landroid/support/design/widget/Snackbar;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->a(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    .line 15
    invoke-virtual {v0}, Landroid/support/design/snackbar/BaseTransientBottomBar;->b()V

    .line 16
    :cond_0
    return-void
.end method
