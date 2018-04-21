.class public Lcom/google/android/finsky/detailsmodules/modules/decidebar/a;
.super Lcom/google/android/finsky/detailsmodules/base/g;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/c;


# instance fields
.field public final j:Lcom/google/android/finsky/al/a;

.field public final k:Lcom/google/android/finsky/bb/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bb/b;Lcom/google/android/finsky/al/a;Landroid/support/v4/g/w;)V
    .locals 7

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/detailsmodules/base/g;-><init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;)V

    .line 2
    iput-object p7, p0, Lcom/google/android/finsky/detailsmodules/modules/decidebar/a;->j:Lcom/google/android/finsky/al/a;

    .line 3
    iput-object p6, p0, Lcom/google/android/finsky/detailsmodules/modules/decidebar/a;->k:Lcom/google/android/finsky/bb/b;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x7f0b037f

    .line 164
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/h;

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/h;

    .line 166
    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/decidebar/a;->g:Lcom/google/android/finsky/navigationmanager/b;

    invoke-static {v1, v0}, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/f;->a(Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/h;)V

    .line 167
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/decidebar/a;->f:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    check-cast p1, Lcom/google/android/finsky/f/ad;

    invoke-direct {v1, p1}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 168
    :cond_0
    return-void
.end method

.method public final a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/decidebar/a;->j:Lcom/google/android/finsky/al/a;

    invoke-virtual {v0, p2}, Lcom/google/android/finsky/al/a;->b(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 24
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->aj()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/decidebar/a;->e:Lcom/google/android/finsky/detailsmodules/base/h;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/detailsmodules/base/h;->a(Lcom/google/android/finsky/detailsmodules/base/g;)V

    .line 14
    iput-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/decidebar/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/decidebar/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-nez v0, :cond_3

    .line 17
    new-instance v0, Lcom/google/android/finsky/detailsmodules/modules/decidebar/b;

    invoke-direct {v0}, Lcom/google/android/finsky/detailsmodules/modules/decidebar/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/decidebar/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    .line 18
    :cond_3
    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/decidebar/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/decidebar/b;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/decidebar/b;->a:Lcom/google/android/finsky/dfemodel/Document;

    if-nez v0, :cond_0

    .line 19
    invoke-virtual {p4}, Lcom/google/android/finsky/dfemodel/Document;->cU()Z

    move-result v0

    if-nez v0, :cond_4

    .line 20
    iput-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/decidebar/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/decidebar/a;->e:Lcom/google/android/finsky/detailsmodules/base/h;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/detailsmodules/base/h;->a(Lcom/google/android/finsky/detailsmodules/base/g;)V

    goto :goto_0

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/decidebar/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/decidebar/b;

    iput-object p4, v0, Lcom/google/android/finsky/detailsmodules/modules/decidebar/b;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/decidebar/a;->e:Lcom/google/android/finsky/detailsmodules/base/h;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/google/android/finsky/detailsmodules/base/h;->a(Lcom/google/android/finsky/detailsmodules/base/g;Z)V

    goto :goto_0
.end method

.method protected final b(Landroid/view/View;I)V
    .locals 12

    .prologue
    .line 25
    check-cast p1, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/DecideBarView;

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/decidebar/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/decidebar/b;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/decidebar/b;->a:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v0, :cond_14

    .line 28
    new-instance v3, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/d;

    invoke-direct {v3}, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/d;-><init>()V

    .line 29
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/decidebar/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/decidebar/b;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/decidebar/b;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->cV()[Lcom/google/android/finsky/dg/a/cr;

    move-result-object v5

    .line 31
    array-length v6, v5

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v6, :cond_b

    aget-object v7, v5, v2

    .line 32
    new-instance v8, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/b;

    invoke-direct {v8}, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/b;-><init>()V

    .line 34
    iget-object v0, v7, Lcom/google/android/finsky/dg/a/cr;->d:Ljava/lang/String;

    .line 35
    iput-object v0, v8, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/b;->a:Ljava/lang/String;

    .line 37
    iget v0, v7, Lcom/google/android/finsky/dg/a/cr;->a:I

    if-nez v0, :cond_0

    .line 38
    iget-object v0, v7, Lcom/google/android/finsky/dg/a/cr;->h:Lcom/google/android/finsky/dg/a/m;

    .line 40
    :goto_1
    if-eqz v0, :cond_1

    .line 41
    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/decidebar/a;->k:Lcom/google/android/finsky/bb/b;

    iget-object v9, p0, Lcom/google/android/finsky/detailsmodules/modules/decidebar/a;->d:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/decidebar/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/decidebar/b;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/decidebar/b;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 42
    invoke-virtual {v1, v9, v0}, Lcom/google/android/finsky/bb/b;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/b;->b:Ljava/lang/String;

    .line 43
    iget-object v0, v8, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 46
    :cond_1
    iget-object v0, v7, Lcom/google/android/finsky/dg/a/cr;->f:Ljava/lang/String;

    .line 47
    iput-object v0, v8, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/b;->b:Ljava/lang/String;

    .line 48
    :cond_2
    iget-object v0, v7, Lcom/google/android/finsky/dg/a/cr;->e:Lcom/google/android/finsky/dg/a/bn;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    iput-object v0, v8, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/b;->c:Ljava/lang/String;

    .line 49
    iget-object v0, v7, Lcom/google/android/finsky/dg/a/cr;->e:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v0, :cond_4

    iget-object v0, v7, Lcom/google/android/finsky/dg/a/cr;->e:Lcom/google/android/finsky/dg/a/bn;

    .line 50
    iget-boolean v0, v0, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 51
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, v8, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/b;->d:Z

    .line 53
    iget-object v0, v7, Lcom/google/android/finsky/dg/a/cr;->g:[B

    .line 54
    iput-object v0, v8, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/b;->e:[B

    .line 57
    iget v0, v7, Lcom/google/android/finsky/dg/a/cr;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    .line 58
    :goto_5
    if-nez v0, :cond_6

    .line 59
    const/4 v0, 0x0

    .line 93
    :goto_6
    iput-object v0, v8, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/b;->f:Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/h;

    .line 94
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 48
    :cond_3
    iget-object v0, v7, Lcom/google/android/finsky/dg/a/cr;->e:Lcom/google/android/finsky/dg/a/bn;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    goto :goto_3

    .line 51
    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    .line 57
    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    .line 60
    :cond_6
    new-instance v1, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/h;

    invoke-direct {v1}, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/h;-><init>()V

    .line 62
    iget-object v0, v7, Lcom/google/android/finsky/dg/a/cr;->f:Ljava/lang/String;

    .line 63
    iput-object v0, v1, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/h;->a:Ljava/lang/String;

    .line 65
    iget v0, v7, Lcom/google/android/finsky/dg/a/cr;->a:I

    const/4 v9, 0x1

    if-ne v0, v9, :cond_9

    .line 66
    iget-object v0, v7, Lcom/google/android/finsky/dg/a/cr;->i:Lcom/google/android/finsky/dg/a/fb;

    .line 70
    :goto_7
    iget-object v9, v0, Lcom/google/android/finsky/dg/a/fb;->c:Ljava/lang/String;

    .line 71
    iput-object v9, v1, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/h;->d:Ljava/lang/String;

    .line 73
    iget-object v9, v0, Lcom/google/android/finsky/dg/a/fb;->d:Ljava/lang/String;

    .line 74
    iput-object v9, v1, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/h;->e:Ljava/lang/String;

    .line 76
    iget-object v9, v0, Lcom/google/android/finsky/dg/a/fb;->e:Ljava/lang/String;

    .line 77
    iput-object v9, v1, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/h;->f:Ljava/lang/String;

    .line 78
    iget-object v9, v0, Lcom/google/android/finsky/dg/a/fb;->f:Lcom/google/android/finsky/dg/a/fl;

    if-eqz v9, :cond_7

    .line 79
    iget-object v9, v0, Lcom/google/android/finsky/dg/a/fb;->f:Lcom/google/android/finsky/dg/a/fl;

    .line 80
    iget-object v9, v9, Lcom/google/android/finsky/dg/a/fl;->d:Ljava/lang/String;

    .line 81
    iput-object v9, v1, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/h;->g:Ljava/lang/String;

    .line 82
    :cond_7
    iget-object v9, v0, Lcom/google/android/finsky/dg/a/fb;->b:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v9, :cond_a

    .line 83
    iget-object v7, v0, Lcom/google/android/finsky/dg/a/fb;->b:Lcom/google/android/finsky/dg/a/bn;

    iget-object v7, v7, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    iput-object v7, v1, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/h;->b:Ljava/lang/String;

    .line 84
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/fb;->b:Lcom/google/android/finsky/dg/a/bn;

    .line 85
    iget-boolean v0, v0, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 86
    iput-boolean v0, v1, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/h;->c:Z

    :cond_8
    :goto_8
    move-object v0, v1

    .line 92
    goto :goto_6

    .line 67
    :cond_9
    const/4 v0, 0x0

    goto :goto_7

    .line 87
    :cond_a
    iget-object v0, v7, Lcom/google/android/finsky/dg/a/cr;->e:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v0, :cond_8

    .line 88
    iget-object v0, v7, Lcom/google/android/finsky/dg/a/cr;->e:Lcom/google/android/finsky/dg/a/bn;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/h;->b:Ljava/lang/String;

    .line 89
    iget-object v0, v7, Lcom/google/android/finsky/dg/a/cr;->e:Lcom/google/android/finsky/dg/a/bn;

    .line 90
    iget-boolean v0, v0, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 91
    iput-boolean v0, v1, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/h;->c:Z

    goto :goto_8

    .line 96
    :cond_b
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/b;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/b;

    iput-object v0, v3, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/d;->a:[Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/b;

    .line 98
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/decidebar/a;->h:Lcom/google/android/finsky/f/ad;

    .line 99
    iput-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/DecideBarView;->b:Lcom/google/android/finsky/f/ad;

    .line 100
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/DecideBarView;->b:Lcom/google/android/finsky/f/ad;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 101
    invoke-virtual {p1}, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/DecideBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 102
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/DecideBarView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    .line 103
    iget-object v0, v3, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/d;->a:[Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/b;

    array-length v5, v0

    .line 104
    const/4 v0, 0x0

    move v1, v0

    :goto_9
    if-ge v1, v5, :cond_12

    .line 105
    if-ge v1, v4, :cond_c

    .line 106
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/DecideBarView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/DecideBadgeView;

    .line 110
    :goto_a
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/DecideBadgeView;->setVisibility(I)V

    .line 111
    iget-object v6, v3, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/d;->a:[Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/b;

    aget-object v6, v6, v1

    .line 112
    iget-object v7, v6, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/b;->a:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d

    .line 113
    iget-object v7, v0, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/DecideBadgeView;->a:Landroid/widget/TextView;

    iget-object v8, v6, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/b;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    :goto_b
    iget-object v7, v6, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/b;->c:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_e

    .line 116
    iget-object v7, v0, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/DecideBadgeView;->f:Lcom/google/android/finsky/bl/l;

    iget-object v8, v0, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/DecideBadgeView;->b:Lcom/google/android/play/image/FifeImageView;

    iget-object v9, v6, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/b;->c:Ljava/lang/String;

    iget-boolean v10, v6, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/b;->d:Z

    invoke-virtual {v7, v8, v9, v10}, Lcom/google/android/finsky/bl/l;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 117
    iget-object v7, v0, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/DecideBadgeView;->b:Lcom/google/android/play/image/FifeImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 119
    :goto_c
    iget-object v7, v6, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/b;->b:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_10

    .line 120
    iget-object v7, v6, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/b;->f:Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/h;

    if-eqz v7, :cond_f

    .line 121
    new-instance v7, Landroid/text/SpannableString;

    iget-object v8, v6, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/b;->b:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "  "

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 123
    invoke-virtual {v0}, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/DecideBadgeView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f12003d

    new-instance v10, Lcom/caverock/androidsvg/as;

    invoke-direct {v10}, Lcom/caverock/androidsvg/as;-><init>()V

    .line 124
    invoke-static {v8, v9, v10}, Lcom/caverock/androidsvg/q;->a(Landroid/content/res/Resources;ILcom/caverock/androidsvg/as;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 125
    iget-object v9, v0, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/DecideBadgeView;->c:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    invoke-virtual {v9}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v9

    .line 126
    iget v10, v9, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v9, v9, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v9, v10, v9

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 127
    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v8, v10, v11, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 128
    new-instance v9, Landroid/text/style/ImageSpan;

    const/4 v10, 0x0

    invoke-direct {v9, v8, v10}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 130
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v10

    const/16 v11, 0x11

    .line 131
    invoke-virtual {v7, v9, v8, v10, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 132
    iget-object v8, v0, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/DecideBadgeView;->c:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    :goto_d
    iget-object v7, v0, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/DecideBadgeView;->c:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    :goto_e
    iget-object v7, v6, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/b;->f:Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/h;

    if-eqz v7, :cond_11

    if-eqz p0, :cond_11

    .line 138
    const v7, 0x7f0b037f

    iget-object v8, v6, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/b;->f:Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/h;

    invoke-virtual {v0, v7, v8}, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/DecideBadgeView;->setTag(ILjava/lang/Object;)V

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    new-instance v7, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/a;

    invoke-direct {v7, p0}, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/a;-><init>(Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/c;)V

    .line 141
    invoke-virtual {v0, v7}, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/DecideBadgeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    :goto_f
    iget-object v7, v0, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/DecideBadgeView;->e:Lcom/google/wireless/android/a/a/a/a/ch;

    iget-object v6, v6, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/b;->e:[B

    invoke-virtual {v7, v6}, Lcom/google/wireless/android/a/a/a/a/ch;->a([B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 145
    iput-object p1, v0, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/DecideBadgeView;->d:Lcom/google/android/finsky/f/ad;

    .line 146
    iget-object v6, v0, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/DecideBadgeView;->d:Lcom/google/android/finsky/f/ad;

    invoke-interface {v6, v0}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 147
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_9

    .line 107
    :cond_c
    const v0, 0x7f0e00aa

    iget-object v6, p1, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/DecideBarView;->a:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    .line 108
    invoke-virtual {v2, v0, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/DecideBadgeView;

    .line 109
    iget-object v6, p1, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/DecideBarView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_a

    .line 114
    :cond_d
    iget-object v7, v0, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/DecideBadgeView;->a:Landroid/widget/TextView;

    const-string v8, ""

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 118
    :cond_e
    iget-object v7, v0, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/DecideBadgeView;->b:Lcom/google/android/play/image/FifeImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    goto/16 :goto_c

    .line 134
    :cond_f
    iget-object v7, v0, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/DecideBadgeView;->c:Landroid/widget/TextView;

    iget-object v8, v6, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/b;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 136
    :cond_10
    iget-object v7, v0, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/DecideBadgeView;->c:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_e

    .line 142
    :cond_11
    const v7, 0x7f0b037f

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/DecideBadgeView;->setTag(ILjava/lang/Object;)V

    .line 143
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/DecideBadgeView;->setClickable(Z)V

    goto :goto_f

    .line 148
    :cond_12
    if-ge v5, v4, :cond_13

    .line 149
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/DecideBarView;->a:Landroid/widget/LinearLayout;

    sub-int v1, v4, v5

    invoke-virtual {v0, v5, v1}, Landroid/widget/LinearLayout;->removeViews(II)V

    .line 163
    :cond_13
    :goto_10
    return-void

    .line 152
    :cond_14
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/DecideBarView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_15

    .line 153
    const/4 v0, 0x0

    move v1, v0

    :goto_11
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/DecideBarView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_13

    .line 154
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/DecideBarView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/DecideBadgeView;

    .line 155
    invoke-virtual {v0}, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/DecideBadgeView;->a()V

    .line 156
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_11

    .line 157
    :cond_15
    invoke-virtual {p1}, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/DecideBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 158
    const v1, 0x7f0e00aa

    iget-object v2, p1, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/DecideBarView;->a:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    .line 159
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/DecideBadgeView;

    .line 160
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/DecideBadgeView;->setVisibility(I)V

    .line 161
    invoke-virtual {v0}, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/DecideBadgeView;->a()V

    .line 162
    iget-object v1, p1, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/DecideBarView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_10
.end method

.method public final c(I)I
    .locals 1

    .prologue
    .line 6
    const v0, 0x7f0e00ab

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
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/decidebar/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
