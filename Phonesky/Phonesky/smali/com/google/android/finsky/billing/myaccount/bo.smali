.class public final Lcom/google/android/finsky/billing/myaccount/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/google/android/finsky/f/v;

.field public b:I

.field public c:Lcom/google/android/finsky/billing/myaccount/layout/a;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/f/v;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/billing/myaccount/bo;->a:Lcom/google/android/finsky/f/v;

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/billing/myaccount/bo;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 5
    check-cast p1, Lcom/google/android/finsky/billing/myaccount/layout/a;

    .line 7
    iget-boolean v0, p1, Lcom/google/android/finsky/billing/myaccount/layout/a;->g:Z

    .line 8
    if-eqz v0, :cond_0

    .line 16
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/bo;->a:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    invoke-direct {v1, p1}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/finsky/billing/myaccount/layout/a;->b()V

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/bo;->c:Lcom/google/android/finsky/billing/myaccount/layout/a;

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/bo;->c:Lcom/google/android/finsky/billing/myaccount/layout/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/myaccount/layout/a;->b()V

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/finsky/billing/myaccount/layout/a;->getRowPosition()I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/billing/myaccount/bo;->b:I

    .line 15
    iput-object p1, p0, Lcom/google/android/finsky/billing/myaccount/bo;->c:Lcom/google/android/finsky/billing/myaccount/layout/a;

    goto :goto_0
.end method
