.class public final Lcom/google/android/finsky/billing/acquire/a/i;
.super Lcom/google/android/finsky/dialogbuilder/a/m;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/wireless/android/finsky/dfe/d/a/y;

.field public final b:Lcom/google/android/finsky/billing/b/f;

.field public final c:Lcom/google/android/finsky/billing/b/t;


# direct methods
.method public constructor <init>(Lcom/google/wireless/android/finsky/dfe/d/a/y;Lcom/google/android/finsky/billing/b/f;Lcom/google/android/finsky/billing/b/t;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/dialogbuilder/a/m;-><init>(Landroid/view/LayoutInflater;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/billing/acquire/a/i;->a:Lcom/google/wireless/android/finsky/dfe/d/a/y;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/billing/acquire/a/i;->b:Lcom/google/android/finsky/billing/b/f;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/billing/acquire/a/i;->c:Lcom/google/android/finsky/billing/b/t;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 34
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "OrchestrationComponent has no fixed layout ID."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/google/android/finsky/dialogbuilder/b;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    .line 6
    new-instance v1, Lcom/google/android/finsky/f/o;

    const/16 v0, 0x640

    invoke-direct {v1, v0}, Lcom/google/android/finsky/f/o;-><init>(I)V

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/i;->c:Lcom/google/android/finsky/billing/b/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/i;->a:Lcom/google/wireless/android/finsky/dfe/d/a/y;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->n:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/i;->c:Lcom/google/android/finsky/billing/b/t;

    iget-object v2, p0, Lcom/google/android/finsky/billing/acquire/a/i;->a:Lcom/google/wireless/android/finsky/dfe/d/a/y;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/d/a/y;->n:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    .line 9
    iput-object v2, v0, Lcom/google/android/finsky/billing/b/t;->k:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/i;->c:Lcom/google/android/finsky/billing/b/t;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/i;->a:Lcom/google/wireless/android/finsky/dfe/d/a/y;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->o:[Lcom/google/wireless/android/finsky/dfe/d/a/z;

    if-eqz v0, :cond_2

    .line 11
    iget-object v2, p0, Lcom/google/android/finsky/billing/acquire/a/i;->c:Lcom/google/android/finsky/billing/b/t;

    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/i;->a:Lcom/google/wireless/android/finsky/dfe/d/a/y;

    iget-object v3, v0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->o:[Lcom/google/wireless/android/finsky/dfe/d/a/z;

    .line 12
    iget-object v0, v2, Lcom/google/android/finsky/billing/b/t;->l:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, Lcom/google/android/finsky/billing/b/t;->l:Ljava/util/Map;

    .line 14
    :cond_1
    iget-object v0, v2, Lcom/google/android/finsky/billing/b/t;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 15
    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    .line 16
    iget-object v6, v2, Lcom/google/android/finsky/billing/b/t;->l:Ljava/util/Map;

    .line 17
    iget v7, v5, Lcom/google/wireless/android/finsky/dfe/d/a/z;->c:I

    .line 18
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 19
    iget v5, v5, Lcom/google/wireless/android/finsky/dfe/d/a/z;->d:I

    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_2
    iget-object v2, p0, Lcom/google/android/finsky/billing/acquire/a/i;->b:Lcom/google/android/finsky/billing/b/f;

    iget-object v3, p0, Lcom/google/android/finsky/billing/acquire/a/i;->a:Lcom/google/wireless/android/finsky/dfe/d/a/y;

    .line 23
    iput-object v3, v2, Lcom/google/android/finsky/billing/b/f;->c:Lcom/google/wireless/android/finsky/dfe/d/a/y;

    .line 24
    new-instance v0, Lcom/google/android/finsky/billing/payments/g;

    iget-object v4, v2, Lcom/google/android/finsky/billing/b/f;->l:Lcom/google/android/finsky/f/v;

    invoke-direct {v0, v1, v4}, Lcom/google/android/finsky/billing/payments/g;-><init>(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    .line 25
    sput-object v0, Lcom/google/android/wallet/common/pub/a/a;->a:Lcom/google/android/wallet/common/pub/a/b;

    .line 26
    iget-object v0, v2, Lcom/google/android/finsky/billing/b/f;->a:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/r;

    invoke-static {v0}, Lcom/google/android/wallet/common/c/a;->a(Lcom/android/volley/r;)V

    .line 27
    iget-object v0, v2, Lcom/google/android/finsky/billing/b/f;->b:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/r;

    invoke-static {v0}, Lcom/google/android/wallet/common/c/a;->b(Lcom/android/volley/r;)V

    .line 28
    iget-object v0, v2, Lcom/google/android/finsky/billing/b/f;->k:Lcom/google/android/finsky/billing/b/q;

    iget-object v1, v2, Lcom/google/android/finsky/billing/b/f;->l:Lcom/google/android/finsky/f/v;

    invoke-virtual {v0, v3, v1}, Lcom/google/android/finsky/billing/b/q;->a(Lcom/google/wireless/android/finsky/dfe/d/a/y;Lcom/google/android/finsky/f/v;)Landroid/view/View;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 32
    :cond_3
    return-object v1
.end method

.method public final a(Lcom/google/android/finsky/dialogbuilder/b;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "OrchestrationComponent does not support view configuration."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
