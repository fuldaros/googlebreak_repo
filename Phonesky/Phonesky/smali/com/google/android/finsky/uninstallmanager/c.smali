.class public final Lcom/google/android/finsky/uninstallmanager/c;
.super Lcom/google/android/finsky/recyclerview/l;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/finsky/f/ad;


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/CheckBox;

.field public t:Lcom/google/android/finsky/uninstallmanager/d;

.field public final u:Landroid/content/Context;

.field public final v:Lcom/google/android/finsky/f/ad;

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
    iput-object p2, p0, Lcom/google/android/finsky/uninstallmanager/c;->u:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/google/android/finsky/uninstallmanager/c;->v:Lcom/google/android/finsky/f/ad;

    .line 4
    const v0, 0x7f0b0848

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/uninstallmanager/c;->x:Lcom/google/android/play/image/FifeImageView;

    .line 5
    const v0, 0x7f0b084c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/uninstallmanager/c;->z:Landroid/widget/TextView;

    .line 6
    const v0, 0x7f0b084b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/uninstallmanager/c;->A:Landroid/widget/TextView;

    .line 7
    const v0, 0x7f0b0847

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/google/android/finsky/uninstallmanager/c;->B:Landroid/widget/CheckBox;

    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 2

    .prologue
    .line 25
    const-string v0, "unwanted children"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method public final getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/c;->v:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/c;->w:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/c;->t:Lcom/google/android/finsky/uninstallmanager/d;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/c;->B:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 12
    :goto_0
    iget-object v3, p0, Lcom/google/android/finsky/uninstallmanager/c;->B:Landroid/widget/CheckBox;

    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 13
    iget-object v3, p0, Lcom/google/android/finsky/uninstallmanager/c;->u:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/finsky/bl/a;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    const v0, 0x7f130706

    .line 17
    :goto_1
    iget-object v3, p0, Lcom/google/android/finsky/uninstallmanager/c;->u:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/finsky/uninstallmanager/c;->u:Landroid/content/Context;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/finsky/uninstallmanager/c;->z:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-virtual {v4, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/uninstallmanager/c;->B:Landroid/widget/CheckBox;

    .line 20
    invoke-static {v3, v0, v1, v2}, Lcom/google/android/finsky/bl/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/c;->t:Lcom/google/android/finsky/uninstallmanager/d;

    invoke-virtual {p0}, Landroid/support/v7/widget/gp;->d()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/uninstallmanager/d;->c(I)V

    .line 22
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 11
    goto :goto_0

    .line 16
    :cond_3
    const v0, 0x7f130705

    goto :goto_1
.end method
