.class public final Lcom/google/android/finsky/uninstall/v2a/a;
.super Lcom/google/android/finsky/recyclerview/l;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/finsky/f/ad;


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/widget/CheckBox;

.field public t:Lcom/google/android/finsky/uninstall/v2a/b;

.field public u:Landroid/content/Context;

.field public v:Lcom/google/android/finsky/f/ad;

.field public w:Lcom/google/wireless/android/a/a/a/a/ch;

.field public final x:Lcom/google/android/play/image/FifeImageView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lcom/google/android/finsky/f/ad;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/finsky/recyclerview/l;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/uninstall/v2a/a;->u:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/google/android/finsky/uninstall/v2a/a;->v:Lcom/google/android/finsky/f/ad;

    .line 4
    const v0, 0x7f0b0848

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/a;->x:Lcom/google/android/play/image/FifeImageView;

    .line 5
    const v0, 0x7f0b084c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/a;->z:Landroid/widget/TextView;

    .line 6
    const v0, 0x7f0b084a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/a;->A:Landroid/widget/TextView;

    .line 7
    const v0, 0x7f0b0849

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/a;->B:Landroid/widget/TextView;

    .line 8
    const v0, 0x7f0b0847

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/a;->C:Landroid/widget/CheckBox;

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 2

    .prologue
    .line 26
    const-string v0, "unwanted children"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public final getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/a;->v:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/a;->w:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/a;->t:Lcom/google/android/finsky/uninstall/v2a/b;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/a;->C:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 13
    :goto_0
    iget-object v3, p0, Lcom/google/android/finsky/uninstall/v2a/a;->C:Landroid/widget/CheckBox;

    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 14
    iget-object v3, p0, Lcom/google/android/finsky/uninstall/v2a/a;->u:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/finsky/bl/a;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    const v0, 0x7f130706

    .line 18
    :goto_1
    iget-object v3, p0, Lcom/google/android/finsky/uninstall/v2a/a;->u:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/finsky/uninstall/v2a/a;->u:Landroid/content/Context;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/finsky/uninstall/v2a/a;->z:Landroid/widget/TextView;

    .line 19
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-virtual {v4, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/a;->C:Landroid/widget/CheckBox;

    .line 21
    invoke-static {v3, v0, v1, v2}, Lcom/google/android/finsky/bl/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/a;->t:Lcom/google/android/finsky/uninstall/v2a/b;

    invoke-virtual {p0}, Landroid/support/v7/widget/gp;->d()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/uninstall/v2a/b;->c(I)V

    .line 23
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 12
    goto :goto_0

    .line 17
    :cond_3
    const v0, 0x7f130705

    goto :goto_1
.end method
