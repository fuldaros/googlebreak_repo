.class public abstract Lcom/google/android/finsky/bh/v;
.super Lcom/google/android/finsky/bh/p;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/volley/w;
.implements Lcom/google/android/finsky/f/ad;


# instance fields
.field public ad:Landroid/view/View;

.field public ae:Landroid/widget/TextView;

.field public af:Landroid/view/View;

.field public ag:Lcom/google/android/finsky/bh/k;

.field public final i:Lcom/google/wireless/android/a/a/a/a/ch;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/bh/p;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/finsky/bh/v;->aq()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bh/v;->i:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 4
    return-void
.end method


# virtual methods
.method protected final V()I
    .locals 1

    .prologue
    .line 5
    const v0, 0x7f0e0136

    return v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 12
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/finsky/bh/p;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 13
    const v0, 0x7f0b01a6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bh/v;->ad:Landroid/view/View;

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/bh/v;->ad:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/bh/v;->g:Lcom/google/android/finsky/bh/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/bh/q;->e()Lcom/google/android/finsky/bh/a;

    move-result-object v0

    .line 16
    iget v0, v0, Lcom/google/android/finsky/bh/a;->c:I

    .line 18
    iget-object v2, p0, Lcom/google/android/finsky/bh/v;->ad:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Landroid/support/v4/content/a/f;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    const v0, 0x7f0b01a9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/bh/v;->ae:Landroid/widget/TextView;

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/bh/v;->ae:Landroid/widget/TextView;

    const v2, 0x7f13016b

    .line 21
    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    const v0, 0x7f0b02d3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bh/v;->af:Landroid/view/View;

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/bh/v;->af:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    const v0, 0x7f0b04d6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    invoke-virtual {p0}, Lcom/google/android/finsky/bh/v;->ao()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    return-object v1
.end method

.method protected final a(Landroid/view/View;II)V
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 49
    iget-object v1, p0, Lcom/google/android/finsky/bh/v;->g:Lcom/google/android/finsky/bh/q;

    invoke-virtual {v1, p3}, Lcom/google/android/finsky/bh/q;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    return-void
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/bh/v;->bb:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/android/finsky/api/n;->a(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/google/android/finsky/bh/v;->ad:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    iget-object v1, p0, Lcom/google/android/finsky/bh/v;->af:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object v1, p0, Lcom/google/android/finsky/pagesystem/b;->bh:Landroid/view/ViewGroup;

    .line 43
    if-eqz v1, :cond_0

    .line 45
    iget-object v1, p0, Lcom/google/android/finsky/pagesystem/b;->bh:Landroid/view/ViewGroup;

    .line 46
    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/snackbar/BaseTransientBottomBar;->b()V

    .line 47
    :cond_0
    return-void
.end method

.method protected abstract ao()I
.end method

.method protected abstract ap()V
.end method

.method protected abstract aq()I
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 6
    invoke-super {p0, p1}, Lcom/google/android/finsky/bh/p;->b(Landroid/os/Bundle;)V

    .line 7
    if-nez p1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 10
    new-instance v1, Lcom/google/android/finsky/f/p;

    invoke-direct {v1}, Lcom/google/android/finsky/f/p;-><init>()V

    invoke-virtual {v1, p0}, Lcom/google/android/finsky/f/p;->b(Lcom/google/android/finsky/f/ad;)Lcom/google/android/finsky/f/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/p;)Lcom/google/android/finsky/f/v;

    .line 11
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-super {p0}, Lcom/google/android/finsky/bh/p;->f()V

    .line 30
    iput-object v0, p0, Lcom/google/android/finsky/bh/v;->ae:Landroid/widget/TextView;

    .line 31
    iput-object v0, p0, Lcom/google/android/finsky/bh/v;->af:Landroid/view/View;

    .line 32
    return-void
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/bh/v;->i:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/bh/v;->ae:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/bh/v;->af:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    invoke-virtual {p0}, Lcom/google/android/finsky/bh/v;->ap()V

    .line 37
    return-void
.end method
