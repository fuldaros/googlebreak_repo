.class public Lcom/google/android/finsky/detailsmodules/modules/inlinedetailsdescription/a;
.super Lcom/google/android/finsky/detailsmodules/base/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/finsky/detailsmodules/base/g;-><init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;)V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/inlinedetailsdescription/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 9
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->l:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->C()Ljava/lang/CharSequence;

    move-result-object v0

    move-object v1, v0

    .line 13
    :goto_0
    new-instance v0, Lcom/google/android/finsky/detailsmodules/modules/inlinedetailsdescription/b;

    invoke-direct {v0}, Lcom/google/android/finsky/detailsmodules/modules/inlinedetailsdescription/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/inlinedetailsdescription/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/inlinedetailsdescription/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/inlinedetailsdescription/b;

    .line 15
    new-instance v2, Lcom/google/android/finsky/detailsmodules/modules/inlinedetailsdescription/view/a;

    invoke-direct {v2}, Lcom/google/android/finsky/detailsmodules/modules/inlinedetailsdescription/view/a;-><init>()V

    .line 16
    iput-object v1, v2, Lcom/google/android/finsky/detailsmodules/modules/inlinedetailsdescription/view/a;->a:Ljava/lang/CharSequence;

    .line 18
    iput-object v2, v0, Lcom/google/android/finsky/detailsmodules/modules/inlinedetailsdescription/b;->a:Lcom/google/android/finsky/detailsmodules/modules/inlinedetailsdescription/view/a;

    .line 19
    :cond_0
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method protected final b(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 20
    check-cast p1, Lcom/google/android/finsky/detailsmodules/modules/inlinedetailsdescription/view/InlineDetailsDescriptionModuleView;

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/inlinedetailsdescription/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/inlinedetailsdescription/b;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/inlinedetailsdescription/b;->a:Lcom/google/android/finsky/detailsmodules/modules/inlinedetailsdescription/view/a;

    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/inlinedetailsdescription/a;->h:Lcom/google/android/finsky/f/ad;

    .line 22
    iget-object v2, p1, Lcom/google/android/finsky/detailsmodules/modules/inlinedetailsdescription/view/InlineDetailsDescriptionModuleView;->a:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/inlinedetailsdescription/view/a;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iput-object v1, p1, Lcom/google/android/finsky/detailsmodules/modules/inlinedetailsdescription/view/InlineDetailsDescriptionModuleView;->b:Lcom/google/android/finsky/f/ad;

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/inlinedetailsdescription/a;->h:Lcom/google/android/finsky/f/ad;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 25
    return-void
.end method

.method public final c(I)I
    .locals 1

    .prologue
    .line 4
    const v0, 0x7f0e01e4

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/inlinedetailsdescription/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/inlinedetailsdescription/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/inlinedetailsdescription/b;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/inlinedetailsdescription/b;->a:Lcom/google/android/finsky/detailsmodules/modules/inlinedetailsdescription/view/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
