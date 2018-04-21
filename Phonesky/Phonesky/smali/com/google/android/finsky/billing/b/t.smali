.class public final Lcom/google/android/finsky/billing/b/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/wallet/common/pub/d;


# instance fields
.field public a:Lcom/google/android/finsky/dialogbuilder/j;

.field public final b:Lcom/google/android/finsky/dialogbuilder/layout/i;

.field public final c:Lcom/google/wireless/android/finsky/dfe/d/a/ef;

.field public d:Lcom/google/android/finsky/billing/b/v;

.field public e:Lcom/google/android/finsky/billing/b/u;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/util/List;

.field public j:Ljava/lang/Integer;

.field public k:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

.field public l:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/dialogbuilder/layout/i;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/google/android/finsky/billing/b/e;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/b/e;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/billing/b/e;->a(Lcom/google/android/finsky/billing/b/t;)V

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/billing/b/t;->b:Lcom/google/android/finsky/dialogbuilder/layout/i;

    .line 4
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/ef;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/ef;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/billing/b/t;->c:Lcom/google/wireless/android/finsky/dfe/d/a/ef;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/t;->b:Lcom/google/android/finsky/dialogbuilder/layout/i;

    .line 46
    iget-object v1, v0, Lcom/google/android/finsky/dialogbuilder/layout/i;->f:Landroid/view/View;

    invoke-static {v1}, Lcom/google/android/finsky/dialogbuilder/layout/i;->c(Landroid/view/View;)V

    .line 47
    invoke-virtual {v0}, Lcom/google/android/finsky/dialogbuilder/layout/w;->ab()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/finsky/dialogbuilder/layout/i;->b(Landroid/view/View;)V

    .line 48
    invoke-virtual {v0}, Lcom/google/android/finsky/dialogbuilder/layout/w;->ad()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/finsky/dialogbuilder/layout/i;->e(Landroid/view/View;)V

    .line 49
    iget-object v0, v0, Lcom/google/android/finsky/dialogbuilder/layout/i;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/t;->l:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/billing/b/t;->l:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/billing/b/t;->l:Ljava/util/Map;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/t;->c:Lcom/google/wireless/android/finsky/dfe/d/a/ef;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/wireless/android/finsky/dfe/d/a/ef;->a(I)Lcom/google/wireless/android/finsky/dfe/d/a/ef;

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/t;->b:Lcom/google/android/finsky/dialogbuilder/layout/i;

    iget-object v1, p0, Lcom/google/android/finsky/billing/b/t;->c:Lcom/google/wireless/android/finsky/dfe/d/a/ef;

    .line 17
    iget-object v0, v0, Lcom/google/android/finsky/dialogbuilder/layout/i;->am:Lcom/google/android/finsky/dialogbuilder/layout/FixedBottomSheetBehavior;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dialogbuilder/layout/FixedBottomSheetBehavior;->a(Lcom/google/wireless/android/finsky/dfe/d/a/ef;)V

    .line 18
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/t;->c:Lcom/google/wireless/android/finsky/dfe/d/a/ef;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/wireless/android/finsky/dfe/d/a/ef;->a(I)Lcom/google/wireless/android/finsky/dfe/d/a/ef;

    goto :goto_0

    .line 12
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/t;->c:Lcom/google/wireless/android/finsky/dfe/d/a/ef;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/wireless/android/finsky/dfe/d/a/ef;->a(I)Lcom/google/wireless/android/finsky/dfe/d/a/ef;

    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/billing/b/t;->c:Lcom/google/wireless/android/finsky/dfe/d/a/ef;

    iget-object v0, p0, Lcom/google/android/finsky/billing/b/t;->l:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/wireless/android/finsky/dfe/d/a/ef;->a(I)Lcom/google/wireless/android/finsky/dfe/d/a/ef;

    goto :goto_0

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/support/v7/widget/AppCompatButton;I)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/t;->e:Lcom/google/android/finsky/billing/b/u;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/t;->e:Lcom/google/android/finsky/billing/b/u;

    invoke-interface {v0, p1, p2}, Lcom/google/android/finsky/billing/b/u;->a(Landroid/support/v7/widget/AppCompatButton;I)V

    .line 60
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/t;->i:Ljava/util/List;

    if-nez v0, :cond_1

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/billing/b/t;->i:Ljava/util/List;

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/t;->i:Ljava/util/List;

    new-instance v1, Lcom/google/android/finsky/billing/b/w;

    invoke-direct {v1, p1, p2}, Lcom/google/android/finsky/billing/b/w;-><init>(Landroid/support/v7/widget/AppCompatButton;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 19
    iput-object p1, p0, Lcom/google/android/finsky/billing/b/t;->f:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/t;->d:Lcom/google/android/finsky/billing/b/v;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/t;->d:Lcom/google/android/finsky/billing/b/v;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/billing/b/v;->a(Ljava/lang/String;)V

    .line 22
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 27
    if-eqz p1, :cond_1

    .line 28
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/b/t;->h:Ljava/lang/Integer;

    .line 30
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/t;->d:Lcom/google/android/finsky/billing/b/v;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/t;->d:Lcom/google/android/finsky/billing/b/v;

    iget-object v1, p0, Lcom/google/android/finsky/billing/b/t;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/billing/b/v;->b(I)V

    .line 32
    :cond_0
    return-void

    .line 29
    :cond_1
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/b/t;->h:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/t;->e:Lcom/google/android/finsky/billing/b/u;

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/t;->e:Lcom/google/android/finsky/billing/b/u;

    invoke-interface {v0}, Lcom/google/android/finsky/billing/b/u;->b()V

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/t;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/billing/b/t;->i:Ljava/util/List;

    goto :goto_0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/b/t;->g:Ljava/lang/Integer;

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/t;->d:Lcom/google/android/finsky/billing/b/v;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/t;->d:Lcom/google/android/finsky/billing/b/v;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/billing/b/v;->a(I)V

    .line 26
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/billing/b/t;->k:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/t;->k:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    invoke-virtual {v0, p1}, Lcom/google/wireless/android/finsky/dfe/d/a/dv;->a(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/t;->a:Lcom/google/android/finsky/dialogbuilder/j;

    iget-object v1, p0, Lcom/google/android/finsky/billing/b/t;->k:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    iget-object v2, p0, Lcom/google/android/finsky/billing/b/t;->b:Lcom/google/android/finsky/dialogbuilder/layout/i;

    .line 36
    iget-object v2, v2, Lcom/google/android/finsky/dialogbuilder/layout/i;->i:Landroid/widget/TextView;

    .line 37
    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 38
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/dialogbuilder/j;->a(Lcom/google/wireless/android/finsky/dfe/d/a/dv;Landroid/widget/TextView;Lcom/google/android/finsky/dialogbuilder/b;[Ljava/lang/Object;)V

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/t;->b:Lcom/google/android/finsky/dialogbuilder/layout/i;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/finsky/dialogbuilder/layout/i;->Y()V

    .line 41
    iget-object v1, v0, Lcom/google/android/finsky/dialogbuilder/layout/i;->f:Landroid/view/View;

    invoke-static {v1}, Lcom/google/android/finsky/dialogbuilder/layout/i;->b(Landroid/view/View;)V

    .line 42
    invoke-virtual {v0}, Lcom/google/android/finsky/dialogbuilder/layout/w;->ab()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/finsky/dialogbuilder/layout/i;->c(Landroid/view/View;)V

    .line 43
    invoke-virtual {v0}, Lcom/google/android/finsky/dialogbuilder/layout/w;->ad()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dialogbuilder/layout/i;->d(Landroid/view/View;)V

    .line 44
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/b/t;->j:Ljava/lang/Integer;

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/t;->e:Lcom/google/android/finsky/billing/b/u;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/t;->e:Lcom/google/android/finsky/billing/b/u;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/billing/b/u;->a(I)V

    .line 54
    :cond_0
    return-void
.end method
