.class final Lcom/google/android/finsky/billing/myaccount/layout/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/navigationmanager/b;

.field public final synthetic b:Lcom/google/android/finsky/dfemodel/Document;

.field public final synthetic c:Lcom/google/android/finsky/f/ad;

.field public final synthetic d:Lcom/google/android/finsky/f/v;

.field public final synthetic e:Lcom/google/android/finsky/billing/myaccount/layout/SubscriptionRowView;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/myaccount/layout/SubscriptionRowView;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/myaccount/layout/g;->e:Lcom/google/android/finsky/billing/myaccount/layout/SubscriptionRowView;

    iput-object p2, p0, Lcom/google/android/finsky/billing/myaccount/layout/g;->a:Lcom/google/android/finsky/navigationmanager/b;

    iput-object p3, p0, Lcom/google/android/finsky/billing/myaccount/layout/g;->b:Lcom/google/android/finsky/dfemodel/Document;

    iput-object p4, p0, Lcom/google/android/finsky/billing/myaccount/layout/g;->c:Lcom/google/android/finsky/f/ad;

    iput-object p5, p0, Lcom/google/android/finsky/billing/myaccount/layout/g;->d:Lcom/google/android/finsky/f/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/g;->a:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/layout/g;->b:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/billing/myaccount/layout/g;->c:Lcom/google/android/finsky/f/ad;

    iget-object v3, p0, Lcom/google/android/finsky/billing/myaccount/layout/g;->e:Lcom/google/android/finsky/billing/myaccount/layout/SubscriptionRowView;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/finsky/billing/myaccount/layout/a;->getThumbnailCover()Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/finsky/billing/myaccount/layout/g;->d:Lcom/google/android/finsky/f/v;

    .line 4
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/ad;Landroid/view/View;Lcom/google/android/finsky/f/v;)V

    .line 5
    return-void
.end method
