.class final Lcom/google/android/finsky/actionbuttons/layout/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/dfemodel/Document;

.field public final synthetic b:Landroid/accounts/Account;

.field public final synthetic c:Lcom/google/android/finsky/f/ad;

.field public final synthetic d:Lcom/google/android/finsky/navigationmanager/b;

.field public final synthetic e:Lcom/google/android/finsky/api/c;

.field public final synthetic f:Lcom/google/android/finsky/actionbuttons/layout/WishlistPlayActionButton;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/actionbuttons/layout/WishlistPlayActionButton;Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/api/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/actionbuttons/layout/a;->f:Lcom/google/android/finsky/actionbuttons/layout/WishlistPlayActionButton;

    iput-object p2, p0, Lcom/google/android/finsky/actionbuttons/layout/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    iput-object p3, p0, Lcom/google/android/finsky/actionbuttons/layout/a;->b:Landroid/accounts/Account;

    iput-object p4, p0, Lcom/google/android/finsky/actionbuttons/layout/a;->c:Lcom/google/android/finsky/f/ad;

    iput-object p5, p0, Lcom/google/android/finsky/actionbuttons/layout/a;->d:Lcom/google/android/finsky/navigationmanager/b;

    iput-object p6, p0, Lcom/google/android/finsky/actionbuttons/layout/a;->e:Lcom/google/android/finsky/api/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/layout/a;->f:Lcom/google/android/finsky/actionbuttons/layout/WishlistPlayActionButton;

    iget-object v0, v0, Lcom/google/android/finsky/actionbuttons/layout/WishlistPlayActionButton;->d:Lcom/google/android/finsky/ev/a;

    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/layout/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/actionbuttons/layout/a;->b:Landroid/accounts/Account;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/ev/a;->b(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    const/16 v0, 0xcd

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/layout/a;->c:Lcom/google/android/finsky/f/ad;

    .line 6
    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/layout/a;->d:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v1}, Lcom/google/android/finsky/navigationmanager/b;->n()Lcom/google/android/finsky/f/ad;

    move-result-object v1

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/google/android/finsky/actionbuttons/layout/a;->f:Lcom/google/android/finsky/actionbuttons/layout/WishlistPlayActionButton;

    iget-object v2, v2, Lcom/google/android/finsky/actionbuttons/layout/WishlistPlayActionButton;->b:Lcom/google/android/finsky/f/g;

    invoke-interface {v2}, Lcom/google/android/finsky/f/g;->dA()Lcom/google/android/finsky/f/j;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/finsky/f/j;->a(I[BLcom/google/android/finsky/f/ad;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/layout/a;->f:Lcom/google/android/finsky/actionbuttons/layout/WishlistPlayActionButton;

    iget-object v0, v0, Lcom/google/android/finsky/actionbuttons/layout/WishlistPlayActionButton;->d:Lcom/google/android/finsky/ev/a;

    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/layout/a;->f:Lcom/google/android/finsky/actionbuttons/layout/WishlistPlayActionButton;

    iget-object v2, p0, Lcom/google/android/finsky/actionbuttons/layout/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v3, p0, Lcom/google/android/finsky/actionbuttons/layout/a;->e:Lcom/google/android/finsky/api/c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/ev/a;->a(Landroid/view/View;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/api/c;)V

    .line 10
    return-void

    .line 4
    :cond_1
    const/16 v0, 0xcc

    goto :goto_0
.end method
