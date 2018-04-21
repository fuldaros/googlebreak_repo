.class final Lcom/google/android/finsky/billing/myaccount/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/myaccount/q;

.field public final synthetic b:Lcom/google/android/finsky/billing/myaccount/m;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/myaccount/m;Lcom/google/android/finsky/billing/myaccount/q;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/myaccount/p;->b:Lcom/google/android/finsky/billing/myaccount/m;

    iput-object p2, p0, Lcom/google/android/finsky/billing/myaccount/p;->a:Lcom/google/android/finsky/billing/myaccount/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/p;->b:Lcom/google/android/finsky/billing/myaccount/m;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/billing/myaccount/m;->q:Lcom/google/android/finsky/f/v;

    .line 4
    new-instance v2, Lcom/google/android/finsky/f/d;

    iget-object v4, p0, Lcom/google/android/finsky/billing/myaccount/p;->b:Lcom/google/android/finsky/billing/myaccount/m;

    .line 5
    iget-object v4, v4, Lcom/google/android/finsky/billing/myaccount/m;->f:Lcom/google/android/finsky/f/ad;

    .line 6
    invoke-direct {v2, v4}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v4, 0xa47

    invoke-virtual {v2, v4}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/p;->a:Lcom/google/android/finsky/billing/myaccount/q;

    .line 9
    iget-object v0, v0, Lcom/google/android/finsky/billing/myaccount/q;->b:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/p;->b:Lcom/google/android/finsky/billing/myaccount/m;

    .line 12
    iget-object v0, v0, Lcom/google/android/finsky/billing/myaccount/m;->o:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/p;->b:Lcom/google/android/finsky/billing/myaccount/m;

    .line 15
    iget-object v0, v0, Lcom/google/android/finsky/billing/myaccount/m;->o:Ljava/util/ArrayList;

    .line 16
    add-int/lit8 v2, v4, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/myaccount/q;

    .line 17
    iput-boolean v1, v0, Lcom/google/android/finsky/billing/myaccount/q;->c:Z

    move v0, v1

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/billing/myaccount/p;->b:Lcom/google/android/finsky/billing/myaccount/m;

    .line 19
    iget-object v2, v2, Lcom/google/android/finsky/billing/myaccount/m;->p:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 21
    iget-object v2, p0, Lcom/google/android/finsky/billing/myaccount/p;->b:Lcom/google/android/finsky/billing/myaccount/m;

    .line 22
    iget-object v5, v2, Lcom/google/android/finsky/billing/myaccount/m;->o:Ljava/util/ArrayList;

    .line 23
    add-int v6, v4, v0

    new-instance v7, Lcom/google/android/finsky/billing/myaccount/q;

    iget-object v2, p0, Lcom/google/android/finsky/billing/myaccount/p;->b:Lcom/google/android/finsky/billing/myaccount/m;

    .line 24
    iget-object v2, v2, Lcom/google/android/finsky/billing/myaccount/m;->p:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    iget-object v2, p0, Lcom/google/android/finsky/billing/myaccount/p;->b:Lcom/google/android/finsky/billing/myaccount/m;

    .line 26
    iget-object v2, v2, Lcom/google/android/finsky/billing/myaccount/m;->p:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_0

    move v2, v3

    :goto_1
    invoke-direct {v7, v3, v8, v2}, Lcom/google/android/finsky/billing/myaccount/q;-><init>(ILjava/lang/Object;Z)V

    .line 28
    invoke-virtual {v5, v6, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 27
    goto :goto_1

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/p;->b:Lcom/google/android/finsky/billing/myaccount/m;

    .line 31
    iget-object v0, v0, Landroid/support/v7/widget/fj;->a:Landroid/support/v7/widget/fk;

    invoke-virtual {v0}, Landroid/support/v7/widget/fk;->b()V

    .line 32
    return-void
.end method
