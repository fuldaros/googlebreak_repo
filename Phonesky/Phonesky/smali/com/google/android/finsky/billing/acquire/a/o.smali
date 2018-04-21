.class final Lcom/google/android/finsky/billing/acquire/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/google/android/finsky/billing/acquire/a/n;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/acquire/a/n;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/acquire/a/o;->b:Lcom/google/android/finsky/billing/acquire/a/n;

    iput-object p2, p0, Lcom/google/android/finsky/billing/acquire/a/o;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/o;->a:Landroid/view/View;

    const v1, 0x7f0b028f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayTextView;

    .line 5
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/o;->b:Lcom/google/android/finsky/billing/acquire/a/n;

    .line 7
    iget-object v1, v0, Lcom/google/android/finsky/billing/acquire/a/n;->c:Lcom/google/android/finsky/dialogbuilder/b/h;

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/o;->b:Lcom/google/android/finsky/billing/acquire/a/n;

    .line 9
    iget-object v0, v0, Lcom/google/android/finsky/billing/acquire/a/n;->a:Lcom/google/wireless/android/finsky/dfe/d/a/ag;

    .line 10
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/ag;->b:Lcom/google/wireless/android/finsky/dfe/d/a/cy;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/cy;->d:Lcom/google/wireless/android/finsky/dfe/d/a/ee;

    .line 11
    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/d/a/ee;->b:Ljava/lang/String;

    .line 12
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 13
    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/google/android/finsky/dialogbuilder/b/h;->a(Ljava/lang/String;Z)V

    .line 14
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method
