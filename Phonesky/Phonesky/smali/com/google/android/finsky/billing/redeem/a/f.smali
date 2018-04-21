.class final Lcom/google/android/finsky/billing/redeem/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/redeem/a/d;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/redeem/a/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/redeem/a/f;->a:Lcom/google/android/finsky/billing/redeem/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    const/4 v0, 0x6

    if-ne p2, v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a/f;->a:Lcom/google/android/finsky/billing/redeem/a/d;

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/billing/redeem/a/d;->d:Landroid/widget/EditText;

    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a/f;->a:Lcom/google/android/finsky/billing/redeem/a/d;

    iget-object v1, p0, Lcom/google/android/finsky/billing/redeem/a/f;->a:Lcom/google/android/finsky/billing/redeem/a/d;

    const v2, 0x7f1300b2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/redeem/a/d;->a(Ljava/lang/String;)V

    .line 15
    :cond_0
    :goto_0
    return v3

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a/f;->a:Lcom/google/android/finsky/billing/redeem/a/d;

    .line 9
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/redeem/a/d;->a(Z)V

    goto :goto_0

    .line 11
    :cond_2
    const/4 v0, 0x7

    if-ne p2, v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a/f;->a:Lcom/google/android/finsky/billing/redeem/a/d;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/redeem/a/f;->a:Lcom/google/android/finsky/billing/redeem/a/d;

    .line 13
    iget-object v1, v1, Lcom/google/android/finsky/billing/redeem/a/d;->d:Landroid/widget/EditText;

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/finsky/bl/s;->a(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0
.end method
