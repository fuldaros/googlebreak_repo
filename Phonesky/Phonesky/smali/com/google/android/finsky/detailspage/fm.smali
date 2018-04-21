.class public Lcom/google/android/finsky/detailspage/fm;
.super Lcom/google/android/finsky/detailspage/fk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/detailspage/bu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;Ljava/lang/String;ZLjava/lang/String;Lcom/google/android/finsky/dfemodel/DfeToc;Ljava/lang/String;Landroid/support/v4/app/Fragment;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/activities/av;Lcom/google/android/finsky/al/a;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/billing/common/v;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p18}, Lcom/google/android/finsky/detailspage/fk;-><init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;Ljava/lang/String;ZLjava/lang/String;Lcom/google/android/finsky/dfemodel/DfeToc;Ljava/lang/String;Landroid/support/v4/app/Fragment;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/activities/av;Lcom/google/android/finsky/al/a;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/cg/c;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 101
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fm;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/fl;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/fl;->c:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->cW()[Lcom/google/android/finsky/dg/a/cu;

    move-result-object v0

    .line 102
    array-length v1, v0

    .line 103
    if-ltz p2, :cond_0

    if-lt p2, v1, :cond_1

    .line 104
    :cond_0
    const-string v0, "onTagClick: tagIndex %d out of range (numTags = %d)"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    :goto_0
    return-void

    .line 106
    :cond_1
    aget-object v0, v0, p2

    .line 107
    iget-object v1, v0, Lcom/google/android/finsky/dg/a/cu;->d:Lcom/google/android/finsky/dg/a/fl;

    .line 108
    if-nez v1, :cond_2

    .line 109
    const-string v1, "onTagClick: link missing for tag %d \'%s\'"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 110
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/cu;->c:Ljava/lang/String;

    .line 111
    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 113
    :cond_2
    instance-of v0, p1, Lcom/google/android/finsky/f/ad;

    if-eqz v0, :cond_3

    .line 114
    check-cast p1, Lcom/google/android/finsky/f/ad;

    .line 115
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fm;->f:Lcom/google/android/finsky/f/v;

    new-instance v2, Lcom/google/android/finsky/f/d;

    invoke-direct {v2, p1}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 118
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fm;->g:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/fm;->k:Lcom/google/android/finsky/dfemodel/DfeToc;

    iget-object v3, p0, Lcom/google/android/finsky/detailspage/fm;->f:Lcom/google/android/finsky/f/v;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dg/a/fl;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/v;)V

    goto :goto_0

    .line 117
    :cond_3
    const-string v0, "onTagClick: view not a PlayStoreUiElementNode: %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fm;->j:Lcom/google/android/finsky/al/a;

    invoke-virtual {v0, p2}, Lcom/google/android/finsky/al/a;->b(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2, p4}, Lcom/google/android/finsky/detailspage/fk;->a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fm;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fm;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/fl;

    iput-object p4, v0, Lcom/google/android/finsky/detailspage/fl;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 8
    :cond_0
    return-void
.end method

.method protected final b(Landroid/view/View;I)V
    .locals 13

    .prologue
    .line 9
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/detailspage/fk;->b(Landroid/view/View;I)V

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fm;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/fl;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/fl;->c:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fm;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/fl;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/fl;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->cW()[Lcom/google/android/finsky/dg/a/cu;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 12
    :goto_0
    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fm;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/fl;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/fl;->c:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->cW()[Lcom/google/android/finsky/dg/a/cu;

    move-result-object v2

    .line 14
    array-length v3, v2

    .line 15
    new-array v0, v3, [Lcom/google/android/finsky/detailspage/bv;

    .line 16
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    .line 17
    aget-object v4, v2, v1

    .line 18
    new-instance v5, Lcom/google/android/finsky/detailspage/bv;

    invoke-direct {v5}, Lcom/google/android/finsky/detailspage/bv;-><init>()V

    .line 20
    iget-object v6, v4, Lcom/google/android/finsky/dg/a/cu;->c:Ljava/lang/String;

    .line 21
    iput-object v6, v5, Lcom/google/android/finsky/detailspage/bv;->a:Ljava/lang/String;

    .line 22
    iput v1, v5, Lcom/google/android/finsky/detailspage/bv;->b:I

    .line 24
    iget-object v4, v4, Lcom/google/android/finsky/dg/a/cu;->e:[B

    .line 25
    iput-object v4, v5, Lcom/google/android/finsky/detailspage/bv;->c:[B

    .line 26
    aput-object v5, v0, v1

    .line 27
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 36
    :goto_2
    check-cast p1, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;

    .line 38
    array-length v3, v1

    .line 39
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 40
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 41
    new-array v7, v3, [Lcom/google/android/finsky/detailspage/DiscoverTagView;

    .line 42
    const/4 v0, 0x0

    move v2, v0

    :goto_3
    if-ge v2, v3, :cond_5

    .line 43
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->a:Landroid/view/LayoutInflater;

    const v4, 0x7f0e00f4

    iget-object v5, p1, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->g:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    .line 44
    invoke-virtual {v0, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailspage/DiscoverTagView;

    .line 45
    aget-object v4, v1, v2

    .line 46
    iget-object v5, v0, Lcom/google/android/finsky/detailspage/DiscoverTagView;->a:Landroid/widget/TextView;

    if-eqz v5, :cond_2

    .line 47
    iget-object v5, v0, Lcom/google/android/finsky/detailspage/DiscoverTagView;->a:Landroid/widget/TextView;

    iget-object v6, v4, Lcom/google/android/finsky/detailspage/bv;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v5, v0, Lcom/google/android/finsky/detailspage/DiscoverTagView;->a:Landroid/widget/TextView;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/DiscoverTagView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f130125

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, v4, Lcom/google/android/finsky/detailspage/bv;->a:Ljava/lang/String;

    aput-object v11, v9, v10

    invoke-virtual {v6, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 50
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    :cond_2
    iget v5, v4, Lcom/google/android/finsky/detailspage/bv;->b:I

    iput v5, v0, Lcom/google/android/finsky/detailspage/DiscoverTagView;->g:I

    .line 52
    iput-object p0, v0, Lcom/google/android/finsky/detailspage/DiscoverTagView;->d:Lcom/google/android/finsky/f/ad;

    .line 53
    iput-object p0, v0, Lcom/google/android/finsky/detailspage/DiscoverTagView;->f:Lcom/google/android/finsky/detailspage/bu;

    .line 54
    iget v5, v4, Lcom/google/android/finsky/detailspage/bv;->b:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_4

    .line 55
    iget-object v5, v0, Lcom/google/android/finsky/detailspage/DiscoverTagView;->e:Lcom/google/wireless/android/a/a/a/a/ch;

    iget-object v4, v4, Lcom/google/android/finsky/detailspage/bv;->c:[B

    invoke-virtual {v5, v4}, Lcom/google/wireless/android/a/a/a/a/ch;->a([B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 56
    iget-object v4, v0, Lcom/google/android/finsky/detailspage/DiscoverTagView;->d:Lcom/google/android/finsky/f/ad;

    invoke-interface {v4, v0}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 57
    invoke-virtual {v0, v0}, Lcom/google/android/finsky/detailspage/DiscoverTagView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/detailspage/DiscoverTagView;->setVisibility(I)V

    .line 61
    :goto_4
    aput-object v0, v7, v2

    .line 62
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 30
    :cond_3
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/finsky/detailspage/bv;

    .line 31
    const/4 v1, 0x0

    new-instance v2, Lcom/google/android/finsky/detailspage/bv;

    invoke-direct {v2}, Lcom/google/android/finsky/detailspage/bv;-><init>()V

    aput-object v2, v0, v1

    .line 32
    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, -0x1

    iput v2, v1, Lcom/google/android/finsky/detailspage/bv;->b:I

    .line 33
    const/4 v1, 0x0

    aget-object v1, v0, v1

    const-string v2, " "

    iput-object v2, v1, Lcom/google/android/finsky/detailspage/bv;->a:Ljava/lang/String;

    move-object v1, v0

    .line 34
    goto/16 :goto_2

    .line 59
    :cond_4
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/detailspage/DiscoverTagView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/detailspage/DiscoverTagView;->setVisibility(I)V

    goto :goto_4

    .line 63
    :cond_5
    sget v0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->p:I

    if-lez v0, :cond_d

    .line 64
    sget v1, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->p:I

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    iget-object v2, p1, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->g:Landroid/widget/LinearLayout;

    .line 68
    array-length v8, v7

    .line 69
    const/4 v0, 0x0

    move v5, v0

    move v6, v3

    :goto_5
    if-ge v5, v8, :cond_b

    .line 70
    aget-object v9, v7, v5

    .line 71
    invoke-virtual {p1}, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 72
    const v3, 0x7f0700fc

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 73
    const/4 v10, 0x2

    if-gt v8, v10, :cond_7

    move v0, v1

    .line 80
    :goto_6
    invoke-virtual {v9, v0}, Lcom/google/android/finsky/detailspage/DiscoverTagView;->setTagMaxWidth(I)V

    .line 81
    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {v9, v0, v3}, Lcom/google/android/finsky/detailspage/DiscoverTagView;->measure(II)V

    .line 82
    invoke-virtual {v9}, Lcom/google/android/finsky/detailspage/DiscoverTagView;->getMeasuredWidth()I

    move-result v3

    .line 83
    add-int v0, v6, v3

    if-le v0, v1, :cond_6

    if-nez v6, :cond_9

    .line 84
    :cond_6
    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 85
    add-int v0, v6, v3

    move v3, v4

    move v12, v0

    move-object v0, v2

    move v2, v12

    .line 93
    :goto_7
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v6, v2

    move-object v2, v0

    move v4, v3

    goto :goto_5

    .line 75
    :cond_7
    add-int/lit8 v10, v8, -0x1

    if-ne v5, v10, :cond_8

    iget-object v10, p1, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->g:Landroid/widget/LinearLayout;

    if-ne v2, v10, :cond_8

    move v0, v1

    .line 76
    goto :goto_6

    .line 77
    :cond_8
    div-int/lit8 v10, v1, 0x2

    const v11, 0x7f0700fb

    .line 78
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int v0, v10, v0

    .line 79
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_6

    .line 86
    :cond_9
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->g:Landroid/widget/LinearLayout;

    if-ne v2, v0, :cond_a

    .line 87
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->h:Landroid/widget/LinearLayout;

    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v12, v3

    move v3, v2

    move v2, v12

    .line 90
    goto :goto_7

    .line 91
    :cond_a
    const-string v0, "loadTagViewsIntoRows(): row 2 is full, bailing out..."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    :cond_b
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->g:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 95
    iget-object v1, p1, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->h:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_c

    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 100
    :goto_9
    return-void

    .line 95
    :cond_c
    const/16 v0, 0x8

    goto :goto_8

    .line 97
    :cond_d
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->g:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    aget-object v1, v7, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 98
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->g:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 99
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->h:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_9
.end method

.method public final c(I)I
    .locals 1

    .prologue
    .line 3
    const v0, 0x7f0e041e

    return v0
.end method
