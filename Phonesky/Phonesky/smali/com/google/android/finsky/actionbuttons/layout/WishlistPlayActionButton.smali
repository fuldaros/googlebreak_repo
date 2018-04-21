.class public Lcom/google/android/finsky/actionbuttons/layout/WishlistPlayActionButton;
.super Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/ev/e;


# instance fields
.field public a:Lcom/google/android/finsky/api/h;

.field public b:Lcom/google/android/finsky/f/g;

.field public c:Lcom/google/android/finsky/accounts/c;

.field public d:Lcom/google/android/finsky/ev/a;

.field public e:Lcom/google/android/finsky/dfemodel/Document;

.field public f:Z

.field public g:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method private final a(ZI)V
    .locals 2

    .prologue
    .line 24
    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/google/android/finsky/actionbuttons/layout/WishlistPlayActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f13035c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/layout/WishlistPlayActionButton;->g:Landroid/view/View$OnClickListener;

    .line 27
    invoke-virtual {p0, p2, v0, v1}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 31
    :goto_0
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/actionbuttons/layout/WishlistPlayActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f13035b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/layout/WishlistPlayActionButton;->g:Landroid/view/View$OnClickListener;

    .line 30
    invoke-virtual {p0, p2, v0, v1}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;)V
    .locals 7

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/layout/WishlistPlayActionButton;->a:Lcom/google/android/finsky/api/h;

    invoke-interface {v0}, Lcom/google/android/finsky/api/h;->a()Lcom/google/android/finsky/api/c;

    move-result-object v6

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/layout/WishlistPlayActionButton;->d:Lcom/google/android/finsky/ev/a;

    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/layout/WishlistPlayActionButton;->c:Lcom/google/android/finsky/accounts/c;

    .line 10
    invoke-interface {v1}, Lcom/google/android/finsky/accounts/c;->dw()Landroid/accounts/Account;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/ev/a;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)Z

    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/actionbuttons/layout/WishlistPlayActionButton;->setVisibility(I)V

    .line 23
    :goto_0
    return-void

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/google/android/finsky/actionbuttons/layout/WishlistPlayActionButton;->e:Lcom/google/android/finsky/dfemodel/Document;

    .line 15
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/actionbuttons/layout/WishlistPlayActionButton;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/layout/WishlistPlayActionButton;->c:Lcom/google/android/finsky/accounts/c;

    invoke-interface {v0}, Lcom/google/android/finsky/accounts/c;->dw()Landroid/accounts/Account;

    move-result-object v3

    .line 17
    new-instance v0, Lcom/google/android/finsky/actionbuttons/layout/a;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/actionbuttons/layout/a;-><init>(Lcom/google/android/finsky/actionbuttons/layout/WishlistPlayActionButton;Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/api/c;)V

    iput-object v0, p0, Lcom/google/android/finsky/actionbuttons/layout/WishlistPlayActionButton;->g:Landroid/view/View$OnClickListener;

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/layout/WishlistPlayActionButton;->d:Lcom/google/android/finsky/ev/a;

    invoke-virtual {v0, p1, v3}, Lcom/google/android/finsky/ev/a;->b(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)Z

    move-result v0

    .line 19
    iget-object v1, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 20
    iget v1, v1, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 21
    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/actionbuttons/layout/WishlistPlayActionButton;->a(ZI)V

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/actionbuttons/layout/WishlistPlayActionButton;->f:Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ZZ)V
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/google/android/finsky/actionbuttons/layout/WishlistPlayActionButton;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/layout/WishlistPlayActionButton;->e:Lcom/google/android/finsky/dfemodel/Document;

    .line 33
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 34
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/layout/WishlistPlayActionButton;->e:Lcom/google/android/finsky/dfemodel/Document;

    .line 37
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 38
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 39
    invoke-direct {p0, p2, v0}, Lcom/google/android/finsky/actionbuttons/layout/WishlistPlayActionButton;->a(ZI)V

    .line 40
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->onAttachedToWindow()V

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/layout/WishlistPlayActionButton;->d:Lcom/google/android/finsky/ev/a;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/ev/a;->a(Lcom/google/android/finsky/ev/e;)V

    .line 43
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/layout/WishlistPlayActionButton;->d:Lcom/google/android/finsky/ev/a;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/ev/a;->b(Lcom/google/android/finsky/ev/e;)V

    .line 45
    invoke-super {p0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->onDetachedFromWindow()V

    .line 46
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->onFinishInflate()V

    .line 6
    const-class v0, Lcom/google/android/finsky/actionbuttons/t;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/actionbuttons/t;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/actionbuttons/t;->a(Lcom/google/android/finsky/actionbuttons/layout/WishlistPlayActionButton;)V

    .line 7
    return-void
.end method
