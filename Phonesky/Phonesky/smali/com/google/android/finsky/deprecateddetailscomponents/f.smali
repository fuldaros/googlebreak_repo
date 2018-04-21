.class final Lcom/google/android/finsky/deprecateddetailscomponents/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/dfemodel/Document;

.field public final synthetic b:Landroid/accounts/Account;

.field public final synthetic c:Lcom/google/android/finsky/f/v;

.field public final synthetic d:Lcom/google/android/finsky/navigationmanager/b;

.field public final synthetic e:Lcom/google/android/finsky/deprecateddetailscomponents/DetailsSummaryWishlistView;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/deprecateddetailscomponents/DetailsSummaryWishlistView;Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/deprecateddetailscomponents/f;->e:Lcom/google/android/finsky/deprecateddetailscomponents/DetailsSummaryWishlistView;

    iput-object p2, p0, Lcom/google/android/finsky/deprecateddetailscomponents/f;->a:Lcom/google/android/finsky/dfemodel/Document;

    iput-object p3, p0, Lcom/google/android/finsky/deprecateddetailscomponents/f;->b:Landroid/accounts/Account;

    iput-object p4, p0, Lcom/google/android/finsky/deprecateddetailscomponents/f;->c:Lcom/google/android/finsky/f/v;

    iput-object p5, p0, Lcom/google/android/finsky/deprecateddetailscomponents/f;->d:Lcom/google/android/finsky/navigationmanager/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/f;->e:Lcom/google/android/finsky/deprecateddetailscomponents/DetailsSummaryWishlistView;

    iget-object v0, v0, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsSummaryWishlistView;->e:Lcom/google/android/finsky/api/h;

    invoke-interface {v0}, Lcom/google/android/finsky/api/h;->a()Lcom/google/android/finsky/api/c;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/f;->e:Lcom/google/android/finsky/deprecateddetailscomponents/DetailsSummaryWishlistView;

    iget-object v0, v0, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsSummaryWishlistView;->c:Lcom/google/android/finsky/ev/a;

    iget-object v2, p0, Lcom/google/android/finsky/deprecateddetailscomponents/f;->a:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v3, p0, Lcom/google/android/finsky/deprecateddetailscomponents/f;->b:Landroid/accounts/Account;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/ev/a;->b(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const/16 v0, 0xcd

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/deprecateddetailscomponents/f;->c:Lcom/google/android/finsky/f/v;

    new-instance v3, Lcom/google/android/finsky/f/d;

    iget-object v4, p0, Lcom/google/android/finsky/deprecateddetailscomponents/f;->d:Lcom/google/android/finsky/navigationmanager/b;

    .line 7
    invoke-interface {v4}, Lcom/google/android/finsky/navigationmanager/b;->n()Lcom/google/android/finsky/f/ad;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    .line 8
    invoke-virtual {v3, v0}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v0

    .line 9
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/f;->e:Lcom/google/android/finsky/deprecateddetailscomponents/DetailsSummaryWishlistView;

    iget-object v0, v0, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsSummaryWishlistView;->c:Lcom/google/android/finsky/ev/a;

    iget-object v2, p0, Lcom/google/android/finsky/deprecateddetailscomponents/f;->e:Lcom/google/android/finsky/deprecateddetailscomponents/DetailsSummaryWishlistView;

    iget-object v3, p0, Lcom/google/android/finsky/deprecateddetailscomponents/f;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/finsky/ev/a;->a(Landroid/view/View;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/api/c;)V

    .line 11
    return-void

    .line 5
    :cond_0
    const/16 v0, 0xcc

    goto :goto_0
.end method
