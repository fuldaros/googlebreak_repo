.class final Lcom/google/android/finsky/unauthenticated/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lcom/google/android/finsky/unauthenticated/d;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/unauthenticated/d;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/unauthenticated/e;->b:Lcom/google/android/finsky/unauthenticated/d;

    iput-object p2, p0, Lcom/google/android/finsky/unauthenticated/e;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 2
    new-instance v0, Landroid/support/v7/widget/ey;

    iget-object v1, p0, Lcom/google/android/finsky/unauthenticated/e;->b:Lcom/google/android/finsky/unauthenticated/d;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->da_()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/unauthenticated/e;->a:Landroid/widget/ImageView;

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/ey;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    new-instance v1, Landroid/support/v7/view/i;

    iget-object v2, v0, Landroid/support/v7/widget/ey;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/view/i;-><init>(Landroid/content/Context;)V

    .line 7
    iget-object v2, v0, Landroid/support/v7/widget/ey;->b:Landroid/support/v7/view/menu/p;

    .line 9
    const v3, 0x7f0f0007

    invoke-virtual {v1, v3, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 10
    const v1, 0x7f0b009e

    invoke-interface {v2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/android/finsky/unauthenticated/e;->b:Lcom/google/android/finsky/unauthenticated/d;

    iget-object v2, v2, Lcom/google/android/finsky/unauthenticated/d;->d:Lcom/google/android/finsky/w/a;

    invoke-virtual {v2}, Lcom/google/android/finsky/w/a;->a()Z

    move-result v2

    .line 12
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 13
    iget-object v3, p0, Lcom/google/android/finsky/unauthenticated/e;->b:Lcom/google/android/finsky/unauthenticated/d;

    .line 14
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->da_()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/finsky/unauthenticated/e;->b:Lcom/google/android/finsky/unauthenticated/d;

    const v5, 0x7f13002d

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/support/v4/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-interface {v1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    .line 18
    invoke-static {v3, v2, v1, v7}, Lcom/google/android/finsky/bl/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 19
    iget-object v1, p0, Lcom/google/android/finsky/unauthenticated/e;->b:Lcom/google/android/finsky/unauthenticated/d;

    .line 20
    iput-object v1, v0, Landroid/support/v7/widget/ey;->d:Landroid/support/v7/widget/fc;

    .line 21
    iget-object v1, p0, Lcom/google/android/finsky/unauthenticated/e;->a:Landroid/widget/ImageView;

    const v2, 0x7f080293

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    iget-object v1, p0, Lcom/google/android/finsky/unauthenticated/e;->b:Lcom/google/android/finsky/unauthenticated/d;

    iget-object v1, v1, Lcom/google/android/finsky/unauthenticated/d;->c:Lcom/google/android/finsky/f/v;

    new-instance v2, Lcom/google/android/finsky/f/d;

    iget-object v3, p0, Lcom/google/android/finsky/unauthenticated/e;->b:Lcom/google/android/finsky/unauthenticated/d;

    invoke-direct {v2, v3}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v3, 0xb85

    .line 23
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 26
    iget-object v0, v0, Landroid/support/v7/widget/ey;->c:Landroid/support/v7/view/menu/ad;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/ad;->a()V

    .line 27
    return-void
.end method
