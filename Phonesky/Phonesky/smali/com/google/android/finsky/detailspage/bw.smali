.class public Lcom/google/android/finsky/detailspage/bw;
.super Lcom/google/android/finsky/detailsmodules/base/g;
.source "SourceFile"


# instance fields
.field public final j:Lcom/google/android/play/image/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/play/image/x;Landroid/support/v4/g/w;)V
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
    iput-object p6, p0, Lcom/google/android/finsky/detailspage/bw;->j:Lcom/google/android/play/image/x;

    .line 3
    return-void
.end method

.method private static a(Lcom/google/android/finsky/dfemodel/Document;)Z
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 89
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dk()Lcom/google/android/finsky/al/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/al/a;->b(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;)V
    .locals 2

    .prologue
    .line 21
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->aj()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bw;->e:Lcom/google/android/finsky/detailsmodules/base/h;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/detailsmodules/base/h;->a(Lcom/google/android/finsky/detailsmodules/base/g;)V

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 26
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 27
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bw;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-nez v0, :cond_2

    .line 30
    new-instance v0, Lcom/google/android/finsky/detailspage/bx;

    invoke-direct {v0}, Lcom/google/android/finsky/detailspage/bx;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/bw;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    .line 31
    :cond_2
    invoke-static {p2}, Lcom/google/android/finsky/detailspage/bw;->a(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bw;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/bx;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bx;->c:[Lcom/google/wireless/android/finsky/dfe/nano/cd;

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bw;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/bx;

    iput-object p2, v0, Lcom/google/android/finsky/detailspage/bx;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bw;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/bx;

    iput-object p4, v0, Lcom/google/android/finsky/detailspage/bx;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 37
    if-eqz p1, :cond_0

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bw;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/bx;

    .line 39
    iget-object v1, p5, Lcom/google/android/finsky/dfemodel/d;->f:Lcom/google/wireless/android/finsky/dfe/nano/bz;

    if-nez v1, :cond_3

    .line 40
    const/4 v1, 0x0

    .line 42
    :goto_1
    iput-object v1, v0, Lcom/google/android/finsky/detailspage/bx;->c:[Lcom/google/wireless/android/finsky/dfe/nano/cd;

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bw;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/bx;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bx;->c:[Lcom/google/wireless/android/finsky/dfe/nano/cd;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bw;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/bx;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bx;->c:[Lcom/google/wireless/android/finsky/dfe/nano/cd;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bw;->e:Lcom/google/android/finsky/detailsmodules/base/h;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/google/android/finsky/detailsmodules/base/h;->a(Lcom/google/android/finsky/detailsmodules/base/g;Z)V

    goto :goto_0

    .line 41
    :cond_3
    iget-object v1, p5, Lcom/google/android/finsky/dfemodel/d;->f:Lcom/google/wireless/android/finsky/dfe/nano/bz;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/bz;->h:[Lcom/google/wireless/android/finsky/dfe/nano/cd;

    goto :goto_1

    .line 45
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bw;->e:Lcom/google/android/finsky/detailsmodules/base/h;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/detailsmodules/base/h;->a(Lcom/google/android/finsky/detailsmodules/base/g;)V

    goto :goto_0
.end method

.method protected final b(Landroid/view/View;I)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 47
    check-cast p1, Lcom/google/android/finsky/layout/x;

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bw;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/bx;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bx;->c:[Lcom/google/wireless/android/finsky/dfe/nano/cd;

    if-nez v0, :cond_2

    .line 50
    invoke-virtual {p1}, Lcom/google/android/finsky/layout/x;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 51
    iget-object v1, p1, Lcom/google/android/finsky/layout/x;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 52
    iget-object v1, p1, Lcom/google/android/finsky/layout/x;->i:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    iget-boolean v1, p1, Lcom/google/android/finsky/layout/x;->j:Z

    if-eqz v1, :cond_1

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/android/finsky/layout/x;->setupBadgePlaceholder(Landroid/view/LayoutInflater;)V

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    invoke-virtual {p1, v0}, Lcom/google/android/finsky/layout/x;->setupEmptyPlaceholder(Landroid/view/LayoutInflater;)V

    goto :goto_0

    .line 58
    :cond_2
    iget-boolean v0, p1, Lcom/google/android/finsky/layout/x;->l:Z

    .line 59
    if-nez v0, :cond_0

    .line 60
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/bw;->g:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/bw;->j:Lcom/google/android/play/image/x;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bw;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/bx;

    iget-object v3, v0, Lcom/google/android/finsky/detailspage/bx;->b:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bw;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/bx;

    iget-object v4, v0, Lcom/google/android/finsky/detailspage/bx;->c:[Lcom/google/wireless/android/finsky/dfe/nano/cd;

    .line 61
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 62
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v5

    .line 63
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 64
    iget-object v0, v0, Lcom/google/android/finsky/r;->aa:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bw;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/bx;

    iget-boolean v6, v0, Lcom/google/android/finsky/detailspage/bx;->d:Z

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bw;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/bx;

    iget v0, v0, Lcom/google/android/finsky/detailspage/bx;->e:I

    iget-object v7, p0, Lcom/google/android/finsky/detailspage/bw;->h:Lcom/google/android/finsky/f/ad;

    iget-object v8, p0, Lcom/google/android/finsky/detailspage/bw;->f:Lcom/google/android/finsky/f/v;

    .line 67
    if-eqz v4, :cond_3

    array-length v9, v4

    if-nez v9, :cond_4

    .line 68
    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/layout/x;->setVisibility(I)V

    .line 81
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bw;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/bx;

    iput-boolean v10, v0, Lcom/google/android/finsky/detailspage/bx;->d:Z

    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {p1, v10}, Lcom/google/android/finsky/layout/x;->setVisibility(I)V

    .line 71
    const/4 v9, 0x1

    iput-boolean v9, p1, Lcom/google/android/finsky/layout/x;->l:Z

    .line 72
    iput-object v3, p1, Lcom/google/android/finsky/layout/x;->d:Lcom/google/android/finsky/dfemodel/Document;

    .line 73
    iput-object v4, p1, Lcom/google/android/finsky/layout/x;->e:[Lcom/google/wireless/android/finsky/dfe/nano/cd;

    .line 74
    iput-object v2, p1, Lcom/google/android/finsky/layout/x;->f:Lcom/google/android/play/image/x;

    .line 75
    iput-object v1, p1, Lcom/google/android/finsky/layout/x;->g:Lcom/google/android/finsky/navigationmanager/b;

    .line 76
    iput-object v5, p1, Lcom/google/android/finsky/layout/x;->h:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 77
    iput-object v7, p1, Lcom/google/android/finsky/layout/x;->m:Lcom/google/android/finsky/f/ad;

    .line 78
    iput-object v8, p1, Lcom/google/android/finsky/layout/x;->k:Lcom/google/android/finsky/f/v;

    .line 79
    invoke-virtual {p1, v6, v0}, Lcom/google/android/finsky/layout/x;->a(ZI)V

    .line 80
    invoke-virtual {p1}, Lcom/google/android/finsky/layout/x;->a()V

    goto :goto_1
.end method

.method public final c(I)I
    .locals 1

    .prologue
    .line 5
    const v0, 0x7f0e00fe

    return v0
.end method

.method public final c(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 83
    check-cast p1, Lcom/google/android/finsky/layout/x;

    .line 84
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bw;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bw;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/bx;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/detailspage/bx;->d:Z

    .line 86
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bw;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/bx;

    invoke-virtual {p1}, Lcom/google/android/finsky/layout/x;->getScrollPosition()I

    move-result v1

    iput v1, v0, Lcom/google/android/finsky/detailspage/bx;->e:I

    .line 87
    :cond_0
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bw;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bw;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/bx;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bx;->a:Lcom/google/android/finsky/dfemodel/Document;

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 20
    :goto_0
    return v0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bw;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/bx;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bx;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->aj()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bw;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/bx;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bx;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-static {v0}, Lcom/google/android/finsky/detailspage/bw;->a(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bw;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/bx;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bx;->c:[Lcom/google/wireless/android/finsky/dfe/nano/cd;

    if-nez v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bw;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/bx;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bx;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 14
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 15
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 16
    sparse-switch v0, :sswitch_data_0

    move v0, v1

    .line 19
    goto :goto_0

    :sswitch_0
    move v0, v2

    .line 17
    goto :goto_0

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bw;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/bx;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bx;->c:[Lcom/google/wireless/android/finsky/dfe/nano/cd;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0

    .line 16
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x5 -> :sswitch_0
        0x6 -> :sswitch_0
        0x10 -> :sswitch_0
        0x11 -> :sswitch_0
        0x12 -> :sswitch_0
        0x18 -> :sswitch_0
        0x19 -> :sswitch_0
        0x40 -> :sswitch_0
    .end sparse-switch
.end method
