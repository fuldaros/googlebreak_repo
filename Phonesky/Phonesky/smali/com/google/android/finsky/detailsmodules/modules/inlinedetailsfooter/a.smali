.class public Lcom/google/android/finsky/detailsmodules/modules/inlinedetailsfooter/a;
.super Lcom/google/android/finsky/detailsmodules/base/g;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/detailsmodules/modules/inlinedetailsfooter/view/a;


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/finsky/detailsmodules/base/g;-><init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;)V

    .line 2
    iput-object p8, p0, Lcom/google/android/finsky/detailsmodules/modules/inlinedetailsfooter/a;->j:Ljava/lang/String;

    .line 3
    iput-object p7, p0, Lcom/google/android/finsky/detailsmodules/modules/inlinedetailsfooter/a;->k:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/inlinedetailsfooter/a;->f:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    invoke-direct {v1, p1}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/inlinedetailsfooter/a;->g:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/inlinedetailsfooter/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v1, Lcom/google/android/finsky/detailsmodules/modules/inlinedetailsfooter/b;

    iget-object v1, v1, Lcom/google/android/finsky/detailsmodules/modules/inlinedetailsfooter/b;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 21
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 22
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->w:Ljava/lang/String;

    .line 23
    iget-object v3, p0, Lcom/google/android/finsky/detailsmodules/modules/inlinedetailsfooter/a;->j:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/finsky/detailsmodules/modules/inlinedetailsfooter/a;->k:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/finsky/detailsmodules/modules/inlinedetailsfooter/a;->f:Lcom/google/android/finsky/f/v;

    move-object v5, v2

    .line 24
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/navigationmanager/b;->a(Ljava/lang/String;Lcom/google/android/finsky/dg/a/bg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/finsky/f/v;)V

    .line 25
    return-void
.end method

.method public final a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/inlinedetailsfooter/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lcom/google/android/finsky/detailsmodules/modules/inlinedetailsfooter/b;

    invoke-direct {v0}, Lcom/google/android/finsky/detailsmodules/modules/inlinedetailsfooter/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/inlinedetailsfooter/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/inlinedetailsfooter/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/inlinedetailsfooter/b;

    iput-object p2, v0, Lcom/google/android/finsky/detailsmodules/modules/inlinedetailsfooter/b;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 11
    :cond_0
    return-void
.end method

.method protected final b(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 12
    check-cast p1, Lcom/google/android/finsky/detailsmodules/modules/inlinedetailsfooter/view/InlineDetailsFooterModuleView;

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/inlinedetailsfooter/a;->h:Lcom/google/android/finsky/f/ad;

    .line 14
    iget-object v1, p1, Lcom/google/android/finsky/detailsmodules/modules/inlinedetailsfooter/view/InlineDetailsFooterModuleView;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/finsky/detailsmodules/modules/inlinedetailsfooter/view/InlineDetailsFooterModuleView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1303b9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iput-object p0, p1, Lcom/google/android/finsky/detailsmodules/modules/inlinedetailsfooter/view/InlineDetailsFooterModuleView;->b:Lcom/google/android/finsky/detailsmodules/modules/inlinedetailsfooter/view/a;

    .line 16
    iput-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/inlinedetailsfooter/view/InlineDetailsFooterModuleView;->c:Lcom/google/android/finsky/f/ad;

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/inlinedetailsfooter/a;->h:Lcom/google/android/finsky/f/ad;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 18
    return-void
.end method

.method public final c(I)I
    .locals 1

    .prologue
    .line 6
    const v0, 0x7f0e01e6

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/inlinedetailsfooter/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
