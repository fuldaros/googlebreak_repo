.class final Lcom/google/android/finsky/billing/myaccount/layout/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/f/v;

.field public final synthetic b:Lcom/google/android/finsky/dg/a/gw;

.field public final synthetic c:Lcom/google/android/finsky/navigationmanager/b;

.field public final synthetic d:Lcom/google/android/finsky/dfemodel/DfeToc;

.field public final synthetic e:Lcom/google/android/finsky/dfemodel/Document;

.field public final synthetic f:Lcom/google/android/finsky/billing/myaccount/layout/RewardRowView;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/myaccount/layout/RewardRowView;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/dg/a/gw;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/dfemodel/Document;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/myaccount/layout/f;->f:Lcom/google/android/finsky/billing/myaccount/layout/RewardRowView;

    iput-object p2, p0, Lcom/google/android/finsky/billing/myaccount/layout/f;->a:Lcom/google/android/finsky/f/v;

    iput-object p3, p0, Lcom/google/android/finsky/billing/myaccount/layout/f;->b:Lcom/google/android/finsky/dg/a/gw;

    iput-object p4, p0, Lcom/google/android/finsky/billing/myaccount/layout/f;->c:Lcom/google/android/finsky/navigationmanager/b;

    iput-object p5, p0, Lcom/google/android/finsky/billing/myaccount/layout/f;->d:Lcom/google/android/finsky/dfemodel/DfeToc;

    iput-object p6, p0, Lcom/google/android/finsky/billing/myaccount/layout/f;->e:Lcom/google/android/finsky/dfemodel/Document;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v9, 0x0

    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/f;->a:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    iget-object v3, p0, Lcom/google/android/finsky/billing/myaccount/layout/f;->f:Lcom/google/android/finsky/billing/myaccount/layout/RewardRowView;

    invoke-direct {v1, v3}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/f;->b:Lcom/google/android/finsky/dg/a/gw;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/gw;->f:Lcom/google/android/finsky/dg/a/dh;

    if-eqz v0, :cond_1

    .line 6
    new-instance v4, Lcom/google/android/finsky/dfemodel/Document;

    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/f;->b:Lcom/google/android/finsky/dg/a/gw;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/gw;->f:Lcom/google/android/finsky/dg/a/dh;

    invoke-direct {v4, v0}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/dg/a/dh;)V

    .line 8
    iget-object v0, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 9
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 10
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 11
    const/4 v6, 0x2

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/f;->c:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/layout/f;->b:Lcom/google/android/finsky/dg/a/gw;

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/gw;->e:Lcom/google/android/finsky/dg/a/fl;

    iget-object v3, p0, Lcom/google/android/finsky/billing/myaccount/layout/f;->d:Lcom/google/android/finsky/dfemodel/DfeToc;

    iget-object v5, p0, Lcom/google/android/finsky/billing/myaccount/layout/f;->e:Lcom/google/android/finsky/dfemodel/Document;

    .line 13
    iget-object v5, v5, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 14
    iget-object v5, v5, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 15
    const/4 v7, -0x1

    iget-object v10, p0, Lcom/google/android/finsky/billing/myaccount/layout/f;->a:Lcom/google/android/finsky/f/v;

    move-object v8, v2

    .line 16
    invoke-interface/range {v0 .. v10}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dg/a/fl;Ljava/lang/String;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/finsky/f/v;)V

    .line 17
    return-void

    :cond_0
    move v6, v9

    goto :goto_0

    :cond_1
    move v6, v9

    move-object v4, v2

    goto :goto_0
.end method
