.class public Lcom/google/android/finsky/detailsmodules/modules/footertext/a;
.super Lcom/google/android/finsky/detailsmodules/base/g;
.source "SourceFile"


# instance fields
.field public final j:Lcom/google/android/finsky/al/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;Lcom/google/android/finsky/al/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/finsky/detailsmodules/base/g;-><init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;)V

    .line 2
    iput-object p7, p0, Lcom/google/android/finsky/detailsmodules/modules/footertext/a;->j:Lcom/google/android/finsky/al/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;)V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/footertext/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 12
    iget-object v0, p3, Lcom/google/android/finsky/dfemodel/d;->f:Lcom/google/wireless/android/finsky/dfe/nano/bz;

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/google/android/finsky/dfemodel/d;->f:Lcom/google/wireless/android/finsky/dfe/nano/bz;

    .line 13
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->f:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 15
    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    .line 19
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    new-instance v0, Lcom/google/android/finsky/detailsmodules/modules/footertext/b;

    invoke-direct {v0}, Lcom/google/android/finsky/detailsmodules/modules/footertext/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/footertext/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/footertext/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/footertext/b;

    iput-object p2, v0, Lcom/google/android/finsky/detailsmodules/modules/footertext/b;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/footertext/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/footertext/b;

    .line 23
    new-instance v2, Lcom/google/android/finsky/detailsmodules/modules/footertext/view/a;

    invoke-direct {v2}, Lcom/google/android/finsky/detailsmodules/modules/footertext/view/a;-><init>()V

    .line 24
    iput-object v1, v2, Lcom/google/android/finsky/detailsmodules/modules/footertext/view/a;->a:Ljava/lang/String;

    .line 26
    iput-object v2, v0, Lcom/google/android/finsky/detailsmodules/modules/footertext/b;->b:Lcom/google/android/finsky/detailsmodules/modules/footertext/view/a;

    .line 27
    :cond_1
    return-void

    .line 16
    :cond_2
    iget-object v0, p3, Lcom/google/android/finsky/dfemodel/d;->f:Lcom/google/wireless/android/finsky/dfe/nano/bz;

    .line 17
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->f:Ljava/lang/String;

    move-object v1, v0

    goto :goto_0
.end method

.method protected final b(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 28
    check-cast p1, Lcom/google/android/finsky/detailsmodules/modules/footertext/view/FooterTextModuleView;

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/footertext/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/footertext/b;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/footertext/b;->b:Lcom/google/android/finsky/detailsmodules/modules/footertext/view/a;

    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/footertext/a;->h:Lcom/google/android/finsky/f/ad;

    .line 30
    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/footertext/view/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/detailsmodules/modules/footertext/view/FooterTextModuleView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iput-object v1, p1, Lcom/google/android/finsky/detailsmodules/modules/footertext/view/FooterTextModuleView;->a:Lcom/google/android/finsky/f/ad;

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/footertext/a;->h:Lcom/google/android/finsky/f/ad;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 33
    return-void
.end method

.method public final c(I)I
    .locals 2

    .prologue
    .line 6
    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/footertext/a;->j:Lcom/google/android/finsky/al/a;

    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/footertext/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/footertext/b;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/footertext/b;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/al/a;->a(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const v0, 0x7f0e0192

    .line 9
    :goto_0
    return v0

    .line 8
    :cond_0
    const v0, 0x7f0e0191

    .line 9
    goto :goto_0
.end method

.method public final c(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 34
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/detailsmodules/base/g;->c(Landroid/view/View;I)V

    .line 35
    check-cast p1, Lcom/google/android/finsky/detailsmodules/modules/footertext/view/FooterTextModuleView;

    invoke-virtual {p1}, Lcom/google/android/finsky/detailsmodules/modules/footertext/view/FooterTextModuleView;->U_()V

    .line 36
    return-void
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
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/footertext/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/footertext/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/footertext/b;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/footertext/b;->b:Lcom/google/android/finsky/detailsmodules/modules/footertext/view/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
