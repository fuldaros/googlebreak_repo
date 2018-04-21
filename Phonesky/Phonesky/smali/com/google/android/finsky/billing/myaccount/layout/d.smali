.class final Lcom/google/android/finsky/billing/myaccount/layout/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/f/v;

.field public final synthetic b:Lcom/google/android/finsky/billing/myaccount/layout/e;

.field public final synthetic c:Lcom/google/android/finsky/dfemodel/Document;

.field public final synthetic d:Lcom/google/android/finsky/h/a;

.field public final synthetic e:Lcom/google/android/finsky/billing/myaccount/layout/OrderHistoryRowView;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/myaccount/layout/OrderHistoryRowView;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/billing/myaccount/layout/e;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/h/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/myaccount/layout/d;->e:Lcom/google/android/finsky/billing/myaccount/layout/OrderHistoryRowView;

    iput-object p2, p0, Lcom/google/android/finsky/billing/myaccount/layout/d;->a:Lcom/google/android/finsky/f/v;

    iput-object p3, p0, Lcom/google/android/finsky/billing/myaccount/layout/d;->b:Lcom/google/android/finsky/billing/myaccount/layout/e;

    iput-object p4, p0, Lcom/google/android/finsky/billing/myaccount/layout/d;->c:Lcom/google/android/finsky/dfemodel/Document;

    iput-object p5, p0, Lcom/google/android/finsky/billing/myaccount/layout/d;->d:Lcom/google/android/finsky/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/d;->a:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    iget-object v2, p0, Lcom/google/android/finsky/billing/myaccount/layout/d;->e:Lcom/google/android/finsky/billing/myaccount/layout/OrderHistoryRowView;

    .line 3
    iget-object v2, v2, Lcom/google/android/finsky/billing/myaccount/layout/OrderHistoryRowView;->z:Lcom/google/android/finsky/f/ad;

    .line 4
    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/d;->b:Lcom/google/android/finsky/billing/myaccount/layout/e;

    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/layout/d;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 6
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 7
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->d:Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lcom/google/android/finsky/billing/myaccount/layout/d;->d:Lcom/google/android/finsky/h/a;

    iget-object v2, v2, Lcom/google/android/finsky/h/a;->s:Ljava/lang/String;

    .line 9
    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/billing/myaccount/layout/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method
