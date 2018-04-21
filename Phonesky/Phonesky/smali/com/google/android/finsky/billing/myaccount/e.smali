.class public abstract Lcom/google/android/finsky/billing/myaccount/e;
.super Lcom/google/android/finsky/recyclerview/m;
.source "SourceFile"


# instance fields
.field public final j:Ljava/util/List;

.field public final k:Lcom/google/android/finsky/f/v;

.field public final l:Landroid/os/Bundle;

.field public final m:Lcom/google/android/finsky/f/ad;

.field public final n:Landroid/content/Context;

.field public final o:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/recyclerview/m;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/e;->j:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/billing/myaccount/e;->n:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/e;->o:Landroid/view/LayoutInflater;

    .line 5
    iput-object p2, p0, Lcom/google/android/finsky/billing/myaccount/e;->l:Landroid/os/Bundle;

    .line 6
    iput-object p3, p0, Lcom/google/android/finsky/billing/myaccount/e;->m:Lcom/google/android/finsky/f/ad;

    .line 7
    iput-object p4, p0, Lcom/google/android/finsky/billing/myaccount/e;->k:Lcom/google/android/finsky/f/v;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/e;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/e;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/gp;
    .locals 4

    .prologue
    .line 57
    .line 58
    new-instance v0, Lcom/google/android/finsky/recyclerview/l;

    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/e;->o:Landroid/view/LayoutInflater;

    .line 59
    invoke-virtual {p0, p2}, Lcom/google/android/finsky/billing/myaccount/e;->e(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/finsky/recyclerview/l;-><init>(Landroid/view/View;)V

    .line 60
    return-object v0
.end method

.method protected final a(Landroid/view/View$OnClickListener;IIII)Lcom/google/android/finsky/billing/myaccount/layout/c;
    .locals 2

    .prologue
    .line 11
    new-instance v0, Lcom/google/android/finsky/billing/myaccount/layout/c;

    invoke-direct {v0}, Lcom/google/android/finsky/billing/myaccount/layout/c;-><init>()V

    .line 14
    iput p2, v0, Lcom/google/android/finsky/billing/myaccount/layout/c;->a:I

    .line 18
    iput p3, v0, Lcom/google/android/finsky/billing/myaccount/layout/c;->e:I

    .line 22
    iput p4, v0, Lcom/google/android/finsky/billing/myaccount/layout/c;->g:I

    .line 26
    iput p5, v0, Lcom/google/android/finsky/billing/myaccount/layout/c;->k:I

    .line 30
    iput-object p1, v0, Lcom/google/android/finsky/billing/myaccount/layout/c;->i:Landroid/view/View$OnClickListener;

    .line 32
    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/e;->m:Lcom/google/android/finsky/f/ad;

    .line 33
    iput-object v1, v0, Lcom/google/android/finsky/billing/myaccount/layout/c;->j:Lcom/google/android/finsky/f/ad;

    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/myaccount/e;->a(Lcom/google/android/finsky/billing/myaccount/layout/c;)V

    .line 35
    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/gp;I)V
    .locals 2

    .prologue
    .line 50
    check-cast p1, Lcom/google/android/finsky/recyclerview/l;

    .line 52
    iget v0, p1, Landroid/support/v7/widget/gp;->f:I

    .line 54
    iget-object v1, p1, Lcom/google/android/finsky/recyclerview/l;->a:Landroid/view/View;

    .line 55
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/android/finsky/billing/myaccount/e;->a(Landroid/view/View;II)V

    .line 56
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/e;->n:Landroid/content/Context;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 48
    invoke-static {v1, v2, v3}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->a(Landroid/content/Context;II)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    return-void
.end method

.method public abstract a(Landroid/view/View;II)V
.end method

.method public final a(Landroid/view/View;Landroid/view/View$OnClickListener;IIII)V
    .locals 6

    .prologue
    .line 36
    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 37
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/billing/myaccount/e;->a(Landroid/view/View$OnClickListener;IIII)Lcom/google/android/finsky/billing/myaccount/layout/c;

    move-result-object v0

    .line 38
    check-cast p1, Lcom/google/android/finsky/billing/myaccount/layout/AccountSimpleRowView;

    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/e;->k:Lcom/google/android/finsky/f/v;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/finsky/billing/myaccount/layout/AccountSimpleRowView;->a(Lcom/google/android/finsky/billing/myaccount/layout/c;Lcom/google/android/finsky/f/v;)V

    .line 39
    return-void
.end method

.method public final a(Lcom/google/android/finsky/billing/myaccount/layout/c;)V
    .locals 3

    .prologue
    .line 40
    .line 41
    iget v0, p1, Lcom/google/android/finsky/billing/myaccount/layout/c;->k:I

    .line 42
    const/16 v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SeenLandingRow_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/e;->l:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 44
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Lcom/google/android/finsky/billing/myaccount/layout/c;->h:Ljava/lang/Boolean;

    .line 45
    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/e;->l:Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    return-void
.end method

.method public abstract e(I)I
.end method
