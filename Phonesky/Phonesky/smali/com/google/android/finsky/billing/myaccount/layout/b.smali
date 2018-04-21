.class final Lcom/google/android/finsky/billing/myaccount/layout/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/f/v;

.field public final synthetic b:Lcom/google/android/finsky/billing/myaccount/layout/c;

.field public final synthetic c:Lcom/google/android/finsky/billing/myaccount/layout/AccountSimpleRowView;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/myaccount/layout/AccountSimpleRowView;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/billing/myaccount/layout/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/myaccount/layout/b;->c:Lcom/google/android/finsky/billing/myaccount/layout/AccountSimpleRowView;

    iput-object p2, p0, Lcom/google/android/finsky/billing/myaccount/layout/b;->a:Lcom/google/android/finsky/f/v;

    iput-object p3, p0, Lcom/google/android/finsky/billing/myaccount/layout/b;->b:Lcom/google/android/finsky/billing/myaccount/layout/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/b;->a:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    iget-object v2, p0, Lcom/google/android/finsky/billing/myaccount/layout/b;->c:Lcom/google/android/finsky/billing/myaccount/layout/AccountSimpleRowView;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/b;->b:Lcom/google/android/finsky/billing/myaccount/layout/c;

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/billing/myaccount/layout/c;->i:Landroid/view/View$OnClickListener;

    .line 5
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 6
    return-void
.end method
