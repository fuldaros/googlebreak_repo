.class public final Lcom/google/android/finsky/bh/n;
.super Lcom/google/android/finsky/bh/v;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/bl/l;

.field public c:Z

.field public e:Landroid/view/View;

.field public f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/bh/v;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/bh/n;->c:Z

    return-void
.end method


# virtual methods
.method protected final Y()V
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/google/android/finsky/bh/t;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bh/t;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/bh/t;->a(Lcom/google/android/finsky/bh/n;)V

    .line 4
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/finsky/bh/v;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 6
    const v0, 0x7f0b02d5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    .line 7
    iget-object v2, p0, Lcom/google/android/finsky/bh/n;->g:Lcom/google/android/finsky/bh/q;

    invoke-virtual {v2}, Lcom/google/android/finsky/bh/q;->f()Lcom/google/android/finsky/dg/a/bn;

    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    iget-object v3, p0, Lcom/google/android/finsky/bh/n;->a:Lcom/google/android/finsky/bl/l;

    iget-object v4, v2, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    .line 10
    iget-boolean v2, v2, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 11
    invoke-virtual {v3, v0, v4, v2}, Lcom/google/android/finsky/bl/l;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 12
    :cond_0
    const v0, 0x7f0b049b

    const/16 v2, 0x12

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/finsky/bh/v;->a(Landroid/view/View;II)V

    .line 13
    const v0, 0x7f0b049a

    const/16 v2, 0x13

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/finsky/bh/v;->a(Landroid/view/View;II)V

    .line 14
    const v0, 0x7f0b0814

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bh/n;->e:Landroid/view/View;

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/bh/n;->g:Lcom/google/android/finsky/bh/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/bh/q;->e()Lcom/google/android/finsky/bh/a;

    move-result-object v0

    .line 16
    iget v0, v0, Lcom/google/android/finsky/bh/a;->c:I

    .line 18
    iget-object v2, p0, Lcom/google/android/finsky/bh/n;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Landroid/support/v4/content/a/f;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    const v0, 0x7f0b0815

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/bh/n;->f:Landroid/widget/TextView;

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/bh/n;->f:Landroid/widget/TextView;

    const v2, 0x7f1306f0

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
    iget-object v0, p0, Lcom/google/android/finsky/bh/n;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    return-object v1
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 37
    if-ne p1, v1, :cond_0

    .line 38
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/bh/n;->g:Lcom/google/android/finsky/bh/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/bh/q;->d()Lcom/google/android/finsky/bh/u;

    move-result-object v0

    .line 40
    iput-boolean v1, v0, Lcom/google/android/finsky/bh/u;->e:Z

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/bh/n;->g:Lcom/google/android/finsky/bh/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/bh/q;->d()Lcom/google/android/finsky/bh/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/bh/u;->b()V

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    if-nez p2, :cond_0

    .line 43
    iget-boolean v0, p0, Lcom/google/android/finsky/bh/n;->c:Z

    if-nez v0, :cond_2

    .line 44
    iput-boolean v1, p0, Lcom/google/android/finsky/bh/n;->c:Z

    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/bh/n;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    .line 48
    const v1, 0x7f0b049a

    const/16 v2, 0x15

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/finsky/bh/v;->a(Landroid/view/View;II)V

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bh/n;->af:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final ao()I
    .locals 1

    .prologue
    .line 25
    const v0, 0x7f0e013e

    return v0
.end method

.method protected final ap()V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method protected final aq()I
    .locals 1

    .prologue
    .line 36
    const/16 v0, 0x146e

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/bh/n;->ae:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/bh/n;->af:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-boolean v0, p0, Lcom/google/android/finsky/bh/n;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/bh/n;->ad:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/bh/n;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/bh/n;->g:Lcom/google/android/finsky/bh/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/bh/q;->d()Lcom/google/android/finsky/bh/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/bh/u;->b()V

    .line 34
    :goto_0
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "purchase_intent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 33
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
