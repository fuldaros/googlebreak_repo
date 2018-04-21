.class public final Lcom/google/android/finsky/family/library/i;
.super Lcom/google/android/finsky/family/a/a;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/finsky/f/ad;

.field public final d:I

.field public final e:Lcom/google/android/finsky/navigationmanager/b;

.field public final f:Lcom/google/android/finsky/f/v;

.field public final g:Lcom/google/android/finsky/dd/e/a;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;ILcom/google/android/finsky/f/ad;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/bk/d;Lcom/google/android/finsky/dd/c/n;Lcom/google/android/finsky/dd/c/q;Lcom/google/android/finsky/ax/a;Lcom/google/android/finsky/bl/k;ILandroid/support/v4/g/w;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p10, p12}, Lcom/google/android/finsky/family/a/a;-><init>(Landroid/content/res/Resources;Lcom/google/android/finsky/bl/k;Landroid/support/v4/g/w;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/family/library/i;->i:Ljava/util/List;

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/family/library/i;->h:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/family/library/i;->c:Lcom/google/android/finsky/f/ad;

    .line 5
    iput p11, p0, Lcom/google/android/finsky/family/library/i;->d:I

    .line 6
    iput-object p4, p0, Lcom/google/android/finsky/family/library/i;->e:Lcom/google/android/finsky/navigationmanager/b;

    .line 7
    iput-object p5, p0, Lcom/google/android/finsky/family/library/i;->f:Lcom/google/android/finsky/f/v;

    .line 8
    new-instance v0, Lcom/google/android/finsky/dd/e/a;

    invoke-direct {v0, p8, p9}, Lcom/google/android/finsky/dd/e/a;-><init>(Lcom/google/android/finsky/dd/c/q;Lcom/google/android/finsky/ax/a;)V

    iput-object v0, p0, Lcom/google/android/finsky/family/library/i;->g:Lcom/google/android/finsky/dd/e/a;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/family/library/i;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/family/library/i;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 13
    .line 14
    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    const v0, 0x7f0e013a

    .line 17
    :goto_1
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 17
    :cond_1
    const v0, 0x7f0e0131

    goto :goto_1
.end method

.method public final a(Landroid/view/View;I)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 18
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/family/a/a;->a(Landroid/view/View;I)V

    .line 20
    if-nez p2, :cond_0

    move v0, v2

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 24
    iget-object v0, v0, Lcom/google/android/finsky/r;->aa:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 25
    const v1, 0x7f130261

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/finsky/family/library/i;->h:Ljava/lang/String;

    aput-object v5, v4, v3

    iget-object v3, p0, Lcom/google/android/finsky/family/library/i;->i:Ljava/util/List;

    .line 26
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 27
    const v0, 0x7f0b079b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    :goto_1
    return-void

    :cond_0
    move v0, v3

    .line 20
    goto :goto_0

    .line 30
    :cond_1
    check-cast p1, Lcom/google/android/finsky/playcardview/familylibrary/FamilyLibraryCard;

    .line 31
    if-nez p2, :cond_6

    move v1, v2

    .line 32
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/x;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_7

    move v4, v2

    .line 33
    :goto_3
    iget-object v0, p0, Lcom/google/android/finsky/family/library/i;->i:Ljava/util/List;

    .line 34
    add-int/lit8 v5, p2, -0x1

    .line 35
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 36
    iget-object v5, p0, Lcom/google/android/finsky/family/library/i;->g:Lcom/google/android/finsky/dd/e/a;

    .line 37
    invoke-virtual {p1}, Lcom/google/android/finsky/playcardview/familylibrary/FamilyLibraryCard;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 39
    new-instance v7, Lcom/google/android/finsky/playcardview/familylibrary/a;

    invoke-direct {v7}, Lcom/google/android/finsky/playcardview/familylibrary/a;-><init>()V

    .line 41
    iget-object v8, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 42
    iget-object v8, v8, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 43
    iput-object v8, v7, Lcom/google/android/finsky/playcardview/familylibrary/a;->a:Ljava/lang/String;

    .line 44
    invoke-static {v0}, Lcom/google/android/finsky/dd/c/n;->a(Lcom/google/android/finsky/dfemodel/Document;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/google/android/finsky/playcardview/familylibrary/a;->c:Ljava/lang/String;

    .line 46
    invoke-static {v0, v6}, Lcom/google/android/finsky/dd/c/n;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/google/android/finsky/playcardview/familylibrary/a;->b:Ljava/lang/String;

    .line 48
    iget-object v8, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 49
    iget v8, v8, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 50
    invoke-static {v8}, Lcom/google/android/finsky/bl/r;->a(I)F

    move-result v8

    iput v8, v7, Lcom/google/android/finsky/playcardview/familylibrary/a;->e:F

    .line 51
    invoke-static {v0}, Lcom/google/android/finsky/bk/d;->a(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/dg/a/bn;

    move-result-object v8

    iput-object v8, v7, Lcom/google/android/finsky/playcardview/familylibrary/a;->f:Lcom/google/android/finsky/dg/a/bn;

    .line 53
    iget-object v8, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 54
    iget-object v8, v8, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 55
    iput-object v8, v7, Lcom/google/android/finsky/playcardview/familylibrary/a;->i:[B

    .line 56
    iget-object v8, v5, Lcom/google/android/finsky/dd/e/a;->a:Lcom/google/android/finsky/dd/c/q;

    const/4 v9, 0x0

    .line 57
    invoke-virtual {v8, v0, v3, v2, v9}, Lcom/google/android/finsky/dd/c/q;->a(Lcom/google/android/finsky/dfemodel/Document;ZZLjava/lang/String;)Lcom/google/android/finsky/playcardview/base/ab;

    move-result-object v8

    iput-object v8, v7, Lcom/google/android/finsky/playcardview/familylibrary/a;->k:Lcom/google/android/finsky/playcardview/base/ab;

    .line 59
    invoke-static {v0, v2, v3}, Lcom/google/android/finsky/dd/c/p;->a(Lcom/google/android/finsky/dfemodel/Document;ZZ)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v7, Lcom/google/android/finsky/playcardview/familylibrary/a;->d:Ljava/lang/CharSequence;

    .line 60
    iput-boolean v1, v7, Lcom/google/android/finsky/playcardview/familylibrary/a;->g:Z

    .line 61
    iput-boolean v4, v7, Lcom/google/android/finsky/playcardview/familylibrary/a;->h:Z

    .line 62
    iget-object v1, v5, Lcom/google/android/finsky/dd/e/a;->b:Lcom/google/android/finsky/ax/a;

    .line 63
    iget-boolean v1, v1, Lcom/google/android/finsky/ax/a;->h:Z

    .line 64
    if-eqz v1, :cond_2

    .line 65
    const v1, 0x7f080229

    .line 66
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v7, Lcom/google/android/finsky/playcardview/familylibrary/a;->j:Landroid/graphics/drawable/Drawable;

    .line 69
    :cond_2
    new-instance v1, Lcom/google/android/finsky/family/library/j;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/finsky/family/library/j;-><init>(Lcom/google/android/finsky/family/library/i;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/playcardview/familylibrary/FamilyLibraryCard;)V

    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/family/library/i;->c:Lcom/google/android/finsky/f/ad;

    .line 71
    iget-object v2, v7, Lcom/google/android/finsky/playcardview/familylibrary/a;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_3

    .line 72
    iget-object v2, v7, Lcom/google/android/finsky/playcardview/familylibrary/a;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v2}, Lcom/google/android/play/layout/b;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    :cond_3
    iget-object v2, v7, Lcom/google/android/finsky/playcardview/familylibrary/a;->k:Lcom/google/android/finsky/playcardview/base/ab;

    if-eqz v2, :cond_4

    .line 74
    iget-object v2, v7, Lcom/google/android/finsky/playcardview/familylibrary/a;->k:Lcom/google/android/finsky/playcardview/base/ab;

    .line 75
    iget-object v4, p1, Lcom/google/android/finsky/playcardview/familylibrary/FamilyLibraryCard;->c:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v4}, Lcom/google/android/play/layout/PlayCardThumbnail;->getImageView()Landroid/widget/ImageView;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/finsky/playcardview/base/ab;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setTransitionName(Ljava/lang/String;)V

    .line 76
    iget-boolean v2, v2, Lcom/google/android/finsky/playcardview/base/ab;->a:Z

    invoke-virtual {p1, v2}, Lcom/google/android/finsky/playcardview/familylibrary/FamilyLibraryCard;->setTransitionGroup(Z)V

    .line 77
    :cond_4
    iget-object v2, p1, Lcom/google/android/finsky/playcardview/familylibrary/FamilyLibraryCard;->d:Lcom/google/android/play/layout/PlayTextView;

    iget-object v4, v7, Lcom/google/android/finsky/playcardview/familylibrary/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/play/layout/PlayTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 78
    invoke-virtual {p1, v1}, Lcom/google/android/finsky/playcardview/familylibrary/FamilyLibraryCard;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iput-object v0, p1, Lcom/google/android/finsky/playcardview/familylibrary/FamilyLibraryCard;->b:Lcom/google/android/finsky/f/ad;

    .line 80
    iget-object v0, v7, Lcom/google/android/finsky/playcardview/familylibrary/a;->i:[B

    .line 81
    invoke-virtual {p1}, Lcom/google/android/finsky/playcardview/familylibrary/FamilyLibraryCard;->getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 82
    iget-object v0, p1, Lcom/google/android/finsky/playcardview/familylibrary/FamilyLibraryCard;->b:Lcom/google/android/finsky/f/ad;

    if-eqz v0, :cond_5

    .line 83
    iget-object v0, p1, Lcom/google/android/finsky/playcardview/familylibrary/FamilyLibraryCard;->b:Lcom/google/android/finsky/f/ad;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 84
    :cond_5
    iget-object v0, p1, Lcom/google/android/finsky/playcardview/familylibrary/FamilyLibraryCard;->d:Lcom/google/android/play/layout/PlayTextView;

    iget-object v1, v7, Lcom/google/android/finsky/playcardview/familylibrary/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/PlayTextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget v0, v7, Lcom/google/android/finsky/playcardview/familylibrary/a;->e:F

    iput v0, p1, Lcom/google/android/finsky/playcardview/familylibrary/FamilyLibraryCard;->g:F

    .line 86
    iget-object v0, p1, Lcom/google/android/finsky/playcardview/familylibrary/FamilyLibraryCard;->c:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayCardThumbnail;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;

    iget-object v1, v7, Lcom/google/android/finsky/playcardview/familylibrary/a;->f:Lcom/google/android/finsky/dg/a/bn;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;->a(Lcom/google/android/finsky/dg/a/bn;)V

    .line 87
    iget-object v0, v7, Lcom/google/android/finsky/playcardview/familylibrary/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 88
    iget-object v0, p1, Lcom/google/android/finsky/playcardview/familylibrary/FamilyLibraryCard;->e:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v0, v3}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    .line 89
    iget-object v0, p1, Lcom/google/android/finsky/playcardview/familylibrary/FamilyLibraryCard;->e:Lcom/google/android/play/layout/PlayTextView;

    iget-object v1, v7, Lcom/google/android/finsky/playcardview/familylibrary/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/PlayTextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    :goto_4
    iget-object v0, v7, Lcom/google/android/finsky/playcardview/familylibrary/a;->d:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 92
    iget-object v0, p1, Lcom/google/android/finsky/playcardview/familylibrary/FamilyLibraryCard;->f:Lcom/google/android/play/layout/PlayCardSnippet;

    iget-object v1, v7, Lcom/google/android/finsky/playcardview/familylibrary/a;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v3, v3}, Lcom/google/android/play/layout/PlayCardSnippet;->a(Ljava/lang/CharSequence;II)V

    .line 93
    iget-object v0, p1, Lcom/google/android/finsky/playcardview/familylibrary/FamilyLibraryCard;->f:Lcom/google/android/play/layout/PlayCardSnippet;

    invoke-virtual {v0, v3}, Lcom/google/android/play/layout/PlayCardSnippet;->setVisibility(I)V

    .line 94
    iget-object v0, p1, Lcom/google/android/finsky/playcardview/familylibrary/FamilyLibraryCard;->f:Lcom/google/android/play/layout/PlayCardSnippet;

    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayCardSnippet;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    :goto_5
    iget-boolean v0, v7, Lcom/google/android/finsky/playcardview/familylibrary/a;->g:Z

    iput-boolean v0, p1, Lcom/google/android/finsky/playcardview/familylibrary/FamilyLibraryCard;->h:Z

    .line 97
    iget-boolean v0, v7, Lcom/google/android/finsky/playcardview/familylibrary/a;->h:Z

    iput-boolean v0, p1, Lcom/google/android/finsky/playcardview/familylibrary/FamilyLibraryCard;->i:Z

    goto/16 :goto_1

    :cond_6
    move v1, v3

    .line 31
    goto/16 :goto_2

    :cond_7
    move v4, v3

    .line 32
    goto/16 :goto_3

    .line 90
    :cond_8
    iget-object v0, p1, Lcom/google/android/finsky/playcardview/familylibrary/FamilyLibraryCard;->e:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v0, v10}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    goto :goto_4

    .line 95
    :cond_9
    iget-object v0, p1, Lcom/google/android/finsky/playcardview/familylibrary/FamilyLibraryCard;->f:Lcom/google/android/play/layout/PlayCardSnippet;

    invoke-virtual {v0, v10}, Lcom/google/android/play/layout/PlayCardSnippet;->setVisibility(I)V

    goto :goto_5
.end method

.method final a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 100
    new-instance v0, Lcom/google/android/finsky/family/library/k;

    iget-object v1, p0, Lcom/google/android/finsky/family/library/i;->i:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/x;->a()I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/finsky/family/library/k;-><init>(Lcom/google/android/finsky/family/library/i;Ljava/util/List;I)V

    .line 101
    iput-object p1, p0, Lcom/google/android/finsky/family/library/i;->i:Ljava/util/List;

    .line 102
    invoke-static {v0}, Landroid/support/v7/h/c;->a(Landroid/support/v7/h/e;)Landroid/support/v7/h/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v7/h/f;->a(Landroid/support/v7/h/j;)V

    .line 103
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method
