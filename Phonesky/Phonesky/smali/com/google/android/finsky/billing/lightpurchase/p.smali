.class public final Lcom/google/android/finsky/billing/lightpurchase/p;
.super Lcom/google/android/finsky/billing/common/s;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/w;
.implements Lcom/google/android/finsky/dfemodel/r;


# instance fields
.field public a:Lcom/google/android/finsky/dfemodel/d;

.field public b:Lcom/google/android/finsky/dfemodel/Document;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/common/s;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/common/s;->a(Landroid/os/Bundle;)V

    .line 6
    const-string v0, "DocumentSidecar.document"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/p;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 7
    return-void
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 12
    .line 13
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    .line 14
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/common/s;->e(Landroid/os/Bundle;)V

    .line 3
    const-string v0, "DocumentSidecar.document"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/p;->b:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    return-void
.end method

.method public final m_()V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/p;->a:Lcom/google/android/finsky/dfemodel/d;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/d;->c()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/p;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/p;->b:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 10
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    .line 11
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method
