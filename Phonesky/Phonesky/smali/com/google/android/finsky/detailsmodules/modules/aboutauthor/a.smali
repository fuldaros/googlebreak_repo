.class public final Lcom/google/android/finsky/detailsmodules/modules/aboutauthor/a;
.super Lcom/google/android/finsky/detailsmodules/base/g;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/detailsmodules/modules/aboutauthor/view/b;
.implements Lcom/google/android/finsky/frameworkviews/o;


# instance fields
.field public final j:Lcom/google/android/finsky/dfemodel/DfeToc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;Lcom/google/android/finsky/dfemodel/DfeToc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/finsky/detailsmodules/base/g;-><init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;)V

    .line 2
    iput-object p7, p0, Lcom/google/android/finsky/detailsmodules/modules/aboutauthor/a;->j:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 6

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/aboutauthor/a;->f:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    invoke-direct {v1, p1}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0xb70

    .line 52
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/aboutauthor/a;->g:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/aboutauthor/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v1, Lcom/google/android/finsky/detailsmodules/modules/aboutauthor/b;

    iget-object v1, v1, Lcom/google/android/finsky/detailsmodules/modules/aboutauthor/b;->a:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/detailsmodules/modules/aboutauthor/a;->j:Lcom/google/android/finsky/dfemodel/DfeToc;

    iget-object v3, p0, Lcom/google/android/finsky/detailsmodules/modules/aboutauthor/a;->f:Lcom/google/android/finsky/f/v;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/dfemodel/Document;I)V

    .line 56
    return-void
.end method

.method public final a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/aboutauthor/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->U()Lcom/google/android/finsky/dg/a/ai;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/ai;->f:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Lcom/google/android/finsky/utils/q;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 13
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 26
    :goto_1
    iput-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/aboutauthor/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    .line 27
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    .line 12
    goto :goto_0

    .line 15
    :cond_2
    new-instance v1, Lcom/google/android/finsky/detailsmodules/modules/aboutauthor/b;

    invoke-direct {v1}, Lcom/google/android/finsky/detailsmodules/modules/aboutauthor/b;-><init>()V

    .line 16
    iput-object p2, v1, Lcom/google/android/finsky/detailsmodules/modules/aboutauthor/b;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 17
    iget-object v2, p0, Lcom/google/android/finsky/detailsmodules/modules/aboutauthor/a;->d:Landroid/content/Context;

    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1301e0

    .line 19
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 21
    new-instance v3, Lcom/google/android/finsky/detailsmodules/modules/aboutauthor/view/a;

    .line 22
    iget-object v4, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 23
    iget v4, v4, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 24
    invoke-direct {v3, v2, v0, v4}, Lcom/google/android/finsky/detailsmodules/modules/aboutauthor/view/a;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    iput-object v3, v1, Lcom/google/android/finsky/detailsmodules/modules/aboutauthor/b;->b:Lcom/google/android/finsky/detailsmodules/modules/aboutauthor/view/a;

    goto :goto_1
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    return v0
.end method

.method protected final b(Landroid/view/View;I)V
    .locals 6

    .prologue
    .line 28
    check-cast p1, Lcom/google/android/finsky/detailsmodules/modules/aboutauthor/view/AboutAuthorModuleView;

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/aboutauthor/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/aboutauthor/b;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/aboutauthor/b;->b:Lcom/google/android/finsky/detailsmodules/modules/aboutauthor/view/a;

    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/aboutauthor/a;->h:Lcom/google/android/finsky/f/ad;

    .line 30
    invoke-virtual {p1}, Lcom/google/android/finsky/detailsmodules/modules/aboutauthor/view/AboutAuthorModuleView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 31
    iget-object v3, p1, Lcom/google/android/finsky/detailsmodules/modules/aboutauthor/view/AboutAuthorModuleView;->b:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/google/android/finsky/detailsmodules/modules/aboutauthor/view/a;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v3, p1, Lcom/google/android/finsky/detailsmodules/modules/aboutauthor/view/AboutAuthorModuleView;->c:Lcom/google/android/play/layout/PlayTextView;

    iget-object v4, v0, Lcom/google/android/finsky/detailsmodules/modules/aboutauthor/view/a;->b:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/google/android/play/layout/PlayTextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    const v3, 0x7f06017d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 34
    iget-object v4, p1, Lcom/google/android/finsky/detailsmodules/modules/aboutauthor/view/AboutAuthorModuleView;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    const v3, 0x7f06017c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 36
    iget-object v4, p1, Lcom/google/android/finsky/detailsmodules/modules/aboutauthor/view/AboutAuthorModuleView;->c:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v4, v3}, Lcom/google/android/play/layout/PlayTextView;->setTextColor(I)V

    .line 37
    iget-object v4, p1, Lcom/google/android/finsky/detailsmodules/modules/aboutauthor/view/AboutAuthorModuleView;->c:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v4, v3}, Lcom/google/android/play/layout/PlayTextView;->setLinkTextColor(I)V

    .line 38
    const v3, 0x7f0601f6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 39
    invoke-virtual {p1, v3}, Lcom/google/android/finsky/detailsmodules/modules/aboutauthor/view/AboutAuthorModuleView;->setBackgroundColor(I)V

    .line 40
    iget-object v4, p1, Lcom/google/android/finsky/detailsmodules/modules/aboutauthor/view/AboutAuthorModuleView;->c:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v4, v3}, Lcom/google/android/play/layout/PlayTextView;->setLastLineOverdrawColor(I)V

    .line 41
    const v3, 0x7f0c000e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 42
    iget-object v4, p1, Lcom/google/android/finsky/detailsmodules/modules/aboutauthor/view/AboutAuthorModuleView;->c:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v4, v3}, Lcom/google/android/play/layout/PlayTextView;->setMaxLines(I)V

    .line 43
    iget-object v3, p1, Lcom/google/android/finsky/detailsmodules/modules/aboutauthor/view/AboutAuthorModuleView;->d:Landroid/widget/TextView;

    const v4, 0x7f1305a6

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget v0, v0, Lcom/google/android/finsky/detailsmodules/modules/aboutauthor/view/a;->c:I

    invoke-static {v0}, Lcom/google/android/finsky/bl/h;->a(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 45
    iget-object v2, p1, Lcom/google/android/finsky/detailsmodules/modules/aboutauthor/view/AboutAuthorModuleView;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    iput-object p0, p1, Lcom/google/android/finsky/detailsmodules/modules/aboutauthor/view/AboutAuthorModuleView;->e:Lcom/google/android/finsky/detailsmodules/modules/aboutauthor/view/b;

    .line 47
    iput-object v1, p1, Lcom/google/android/finsky/detailsmodules/modules/aboutauthor/view/AboutAuthorModuleView;->f:Lcom/google/android/finsky/f/ad;

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/aboutauthor/a;->h:Lcom/google/android/finsky/f/ad;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 49
    return-void
.end method

.method public final c(I)I
    .locals 1

    .prologue
    .line 5
    const v0, 0x7f0e001b

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
    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/aboutauthor/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
