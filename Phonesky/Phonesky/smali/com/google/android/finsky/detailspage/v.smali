.class public Lcom/google/android/finsky/detailspage/v;
.super Lcom/google/android/finsky/detailsmodules/base/g;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/detailspage/y;


# instance fields
.field public final j:Lcom/google/android/finsky/bf/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bf/c;Landroid/support/v4/g/w;)V
    .locals 7

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/detailsmodules/base/g;-><init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;)V

    .line 2
    iput-object p6, p0, Lcom/google/android/finsky/detailspage/v;->j:Lcom/google/android/finsky/bf/c;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/v;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/w;

    iget-object v8, v0, Lcom/google/android/finsky/detailspage/w;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 39
    invoke-virtual {v8}, Lcom/google/android/finsky/dfemodel/Document;->bT()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {v8}, Lcom/google/android/finsky/dfemodel/Document;->bU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/v;->g:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/v;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v1, Lcom/google/android/finsky/detailspage/w;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/w;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 42
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->bV()Lcom/google/android/finsky/dg/a/fl;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/fl;->e:Lcom/google/android/finsky/dg/a/js;

    const-string v2, ""

    .line 43
    iget-object v3, v8, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 44
    iget v3, v3, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 45
    sget-object v4, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 46
    invoke-virtual {v4}, Lcom/google/android/finsky/r;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/finsky/detailspage/v;->h:Lcom/google/android/finsky/f/ad;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/finsky/detailspage/v;->f:Lcom/google/android/finsky/f/v;

    .line 47
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dg/a/js;Ljava/lang/String;ILcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/ad;ILcom/google/android/finsky/f/v;)V

    .line 49
    iget-object v0, v8, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 50
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 51
    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/v;->f:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/v;->h:Lcom/google/android/finsky/f/ad;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0x90

    .line 53
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 56
    :cond_0
    iget-object v0, v8, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 57
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 58
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/v;->f:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/v;->h:Lcom/google/android/finsky/f/ad;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0x8f

    .line 60
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 62
    :cond_1
    return-void
.end method

.method public final a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;)V
    .locals 4

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/v;->j:Lcom/google/android/finsky/bf/c;

    .line 24
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0f029

    .line 25
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    if-eqz p1, :cond_0

    .line 28
    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 29
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 30
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 31
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->bT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->bU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/v;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/google/android/finsky/detailspage/w;

    invoke-direct {v0}, Lcom/google/android/finsky/detailspage/w;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/v;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/v;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/w;

    iput-object p2, v0, Lcom/google/android/finsky/detailspage/w;->a:Lcom/google/android/finsky/dfemodel/Document;

    goto :goto_0
.end method

.method protected final b(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 6
    check-cast p1, Lcom/google/android/finsky/detailspage/BookFormatPivotModuleLayout;

    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/v;->h:Lcom/google/android/finsky/f/ad;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/v;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/w;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/w;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->bU()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/v;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/w;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/w;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 9
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 10
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 12
    iget v3, p1, Lcom/google/android/finsky/detailspage/BookFormatPivotModuleLayout;->c:I

    if-eq v0, v3, :cond_0

    .line 13
    const/4 v3, 0x0

    iput-object v3, p1, Lcom/google/android/finsky/detailspage/BookFormatPivotModuleLayout;->b:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 14
    :cond_0
    iput v0, p1, Lcom/google/android/finsky/detailspage/BookFormatPivotModuleLayout;->c:I

    .line 15
    iput-object v1, p1, Lcom/google/android/finsky/detailspage/BookFormatPivotModuleLayout;->a:Lcom/google/android/finsky/f/ad;

    .line 16
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/BookFormatPivotModuleLayout;->d:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/detailspage/BookFormatPivotModuleLayout;->setVisibility(I)V

    .line 18
    if-eqz p0, :cond_1

    .line 19
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/detailspage/BookFormatPivotModuleLayout;->setClickable(Z)V

    .line 20
    new-instance v0, Lcom/google/android/finsky/detailspage/x;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/detailspage/x;-><init>(Lcom/google/android/finsky/detailspage/y;)V

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/detailspage/BookFormatPivotModuleLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :cond_1
    return-void
.end method

.method public final c(I)I
    .locals 1

    .prologue
    .line 5
    const v0, 0x7f0e005b

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/v;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
