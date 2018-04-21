.class public Lcom/google/android/finsky/deprecateddetailscomponents/DetailsSummaryWishlistView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/ev/e;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Lcom/google/android/finsky/dfemodel/Document;

.field public b:Z

.field public c:Lcom/google/android/finsky/ev/a;

.field public d:Lcom/google/android/finsky/accounts/c;

.field public e:Lcom/google/android/finsky/api/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsSummaryWishlistView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method private final a(ZI)V
    .locals 2

    .prologue
    .line 22
    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsSummaryWishlistView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 24
    const v1, 0x7f08013d

    invoke-static {v0, v1, p2}, Lcom/google/android/finsky/bl/h;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsSummaryWishlistView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsSummaryWishlistView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f13015f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsSummaryWishlistView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    :goto_0
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsSummaryWishlistView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 28
    const v1, 0x7f08013c

    invoke-static {v0, v1, p2}, Lcom/google/android/finsky/bl/h;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsSummaryWishlistView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsSummaryWishlistView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f13015e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsSummaryWishlistView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/v;)V
    .locals 6

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsSummaryWishlistView;->d:Lcom/google/android/finsky/accounts/c;

    invoke-interface {v0}, Lcom/google/android/finsky/accounts/c;->dw()Landroid/accounts/Account;

    move-result-object v3

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsSummaryWishlistView;->c:Lcom/google/android/finsky/ev/a;

    invoke-virtual {v0, p1, v3}, Lcom/google/android/finsky/ev/a;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)Z

    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsSummaryWishlistView;->setVisibility(I)V

    .line 18
    :goto_0
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsSummaryWishlistView;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 11
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsSummaryWishlistView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsSummaryWishlistView;->c:Lcom/google/android/finsky/ev/a;

    invoke-virtual {v0, p1, v3}, Lcom/google/android/finsky/ev/a;->b(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)Z

    move-result v0

    .line 13
    iget-object v1, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 14
    iget v1, v1, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 15
    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsSummaryWishlistView;->a(ZI)V

    .line 16
    new-instance v0, Lcom/google/android/finsky/deprecateddetailscomponents/f;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/deprecateddetailscomponents/f;-><init>(Lcom/google/android/finsky/deprecateddetailscomponents/DetailsSummaryWishlistView;Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;)V

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsSummaryWishlistView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsSummaryWishlistView;->b:Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ZZ)V
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsSummaryWishlistView;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsSummaryWishlistView;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 33
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 34
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsSummaryWishlistView;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 37
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 38
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 39
    invoke-direct {p0, p2, v0}, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsSummaryWishlistView;->a(ZI)V

    .line 40
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsSummaryWishlistView;->c:Lcom/google/android/finsky/ev/a;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/ev/a;->a(Lcom/google/android/finsky/ev/e;)V

    .line 43
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsSummaryWishlistView;->c:Lcom/google/android/finsky/ev/a;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/ev/a;->b(Lcom/google/android/finsky/ev/e;)V

    .line 45
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 46
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/google/android/finsky/deprecateddetailscomponents/d;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/deprecateddetailscomponents/d;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/deprecateddetailscomponents/d;->a(Lcom/google/android/finsky/deprecateddetailscomponents/DetailsSummaryWishlistView;)V

    .line 20
    invoke-super {p0}, Landroid/widget/ImageView;->onFinishInflate()V

    .line 21
    return-void
.end method
