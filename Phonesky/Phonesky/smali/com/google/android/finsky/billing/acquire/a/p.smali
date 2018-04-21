.class final Lcom/google/android/finsky/billing/acquire/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/billing/c/g;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lcom/google/android/finsky/billing/acquire/a/n;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/acquire/a/n;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/acquire/a/p;->b:Lcom/google/android/finsky/billing/acquire/a/n;

    iput-object p2, p0, Lcom/google/android/finsky/billing/acquire/a/p;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/p;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/p;->b:Lcom/google/android/finsky/billing/acquire/a/n;

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/billing/acquire/a/n;->a:Lcom/google/wireless/android/finsky/dfe/d/a/ag;

    .line 5
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/ag;->b:Lcom/google/wireless/android/finsky/dfe/d/a/cy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/p;->b:Lcom/google/android/finsky/billing/acquire/a/n;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/billing/acquire/a/n;->a:Lcom/google/wireless/android/finsky/dfe/d/a/ag;

    .line 7
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/ag;->b:Lcom/google/wireless/android/finsky/dfe/d/a/cy;

    invoke-virtual {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/cy;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/p;->a:Landroid/widget/EditText;

    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/a/p;->a:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/google/android/finsky/billing/acquire/a/p;->b:Lcom/google/android/finsky/billing/acquire/a/n;

    .line 10
    iget-object v2, v2, Lcom/google/android/finsky/billing/acquire/a/n;->a:Lcom/google/wireless/android/finsky/dfe/d/a/ag;

    .line 11
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/d/a/ag;->b:Lcom/google/wireless/android/finsky/dfe/d/a/cy;

    .line 12
    iget v2, v2, Lcom/google/wireless/android/finsky/dfe/d/a/cy;->g:I

    .line 13
    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/bl/s;->a(Landroid/content/Context;Landroid/widget/EditText;I)V

    .line 15
    :goto_0
    if-nez p1, :cond_1

    .line 19
    :goto_1
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/p;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/a/p;->a:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/google/android/finsky/bl/s;->a(Landroid/content/Context;Landroid/widget/EditText;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/p;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/p;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/p;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/a/p;->a:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/google/android/finsky/bl/s;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 21
    return-void
.end method
