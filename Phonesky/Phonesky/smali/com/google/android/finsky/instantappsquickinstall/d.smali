.class public final Lcom/google/android/finsky/instantappsquickinstall/d;
.super Landroid/support/v4/app/p;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/f/ai;
.implements Lcom/google/android/finsky/layoutswitcher/h;


# instance fields
.field public ad:Lcom/google/android/finsky/cg/p;

.field public ae:Lcom/google/android/finsky/f/a;

.field public af:Lcom/google/android/finsky/cg/c;

.field public ag:Lcom/google/android/finsky/dd/c/n;

.field public ah:Lcom/google/android/finsky/bk/e;

.field public ai:Ljava/lang/String;

.field public aj:Lcom/google/android/finsky/f/v;

.field public ak:Lcom/google/android/finsky/layoutswitcher/e;

.field public al:Lcom/google/android/finsky/instantappsquickinstall/g;

.field public am:Lcom/google/android/finsky/dfemodel/Document;

.field public an:Lcom/google/android/finsky/dfemodel/DfeToc;

.field public ao:Lcom/google/android/finsky/api/c;

.field public ap:Z

.field public aq:Z

.field public final ar:Landroid/os/Handler;

.field public as:J

.field public at:Lcom/google/wireless/android/a/a/a/a/ch;

.field public au:Lcom/google/android/finsky/f/o;

.field public av:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/p;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/instantappsquickinstall/d;->ap:Z

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/d;->ar:Landroid/os/Handler;

    .line 4
    invoke-static {}, Lcom/google/android/finsky/f/j;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/finsky/instantappsquickinstall/d;->as:J

    .line 5
    const/16 v0, 0x1a2c

    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/d;->at:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/d;->au:Lcom/google/android/finsky/f/o;

    return-void
.end method


# virtual methods
.method final S()V
    .locals 12

    .prologue
    const v11, 0x7f1302ea

    const/4 v10, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 61
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/d;->ak:Lcom/google/android/finsky/layoutswitcher/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/d;->am:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/d;->ak:Lcom/google/android/finsky/layoutswitcher/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/layoutswitcher/e;->a()V

    .line 65
    invoke-virtual {p0}, Lcom/google/android/finsky/instantappsquickinstall/d;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/d;->am:Lcom/google/android/finsky/dfemodel/Document;

    .line 67
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 68
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 69
    if-eq v0, v10, :cond_2

    .line 70
    const-string v0, "Only apps are supported: %s"

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/finsky/instantappsquickinstall/d;->am:Lcom/google/android/finsky/dfemodel/Document;

    .line 71
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 72
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 73
    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    invoke-virtual {p0, v3}, Landroid/support/v4/app/p;->a(Z)V

    .line 210
    :cond_0
    :goto_0
    const-string v0, "Views rebound"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    :cond_1
    return-void

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/d;->am:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v0, :cond_0

    .line 80
    iget-object v4, p0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    .line 82
    iget-object v5, p0, Lcom/google/android/finsky/instantappsquickinstall/d;->am:Lcom/google/android/finsky/dfemodel/Document;

    .line 84
    const v0, 0x7f0b07e3

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 85
    if-eqz v0, :cond_3

    .line 87
    iget-object v1, v5, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 88
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 91
    :cond_3
    const v0, 0x7f0b07ca

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 92
    const v1, 0x7f0b07c7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/frameworkviews/DecoratedTextView;

    .line 93
    if-eqz v1, :cond_4

    .line 94
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 95
    invoke-static {v5}, Lcom/google/android/finsky/dd/c/n;->a(Lcom/google/android/finsky/dfemodel/Document;)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/frameworkviews/DecoratedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/frameworkviews/DecoratedTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 98
    :cond_4
    const v0, 0x7f0b07c6

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 99
    if-eqz v0, :cond_5

    .line 100
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 101
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 102
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->cx()Lcom/google/android/finsky/deprecateddetailscomponents/a;

    move-result-object v1

    iget-object v6, p0, Lcom/google/android/finsky/instantappsquickinstall/d;->am:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v1, v6, v0}, Lcom/google/android/finsky/deprecateddetailscomponents/a;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/view/ViewGroup;)V

    .line 103
    :cond_5
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v1

    .line 104
    const v0, 0x7f0b07e1

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayCardThumbnail;

    .line 105
    invoke-virtual {v0, v3}, Lcom/google/android/play/layout/PlayCardThumbnail;->setVisibility(I)V

    .line 107
    const/4 v6, -0x1

    invoke-virtual {v0, v6, v3}, Lcom/google/android/play/layout/PlayCardThumbnail;->a(IZ)V

    .line 108
    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayCardThumbnail;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 109
    const v7, 0x7f0702ff

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 110
    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 111
    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 112
    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayCardThumbnail;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;

    .line 113
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v6}, Lcom/google/android/play/image/FifeImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 114
    invoke-static {v5}, Lcom/google/android/finsky/bk/d;->a(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/dg/a/bn;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;->a(Lcom/google/android/finsky/dg/a/bn;)V

    .line 115
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;->setFocusable(Z)V

    .line 117
    iget-object v6, v5, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 118
    iget-object v6, v6, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 120
    iget-object v7, v5, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 121
    iget v7, v7, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 123
    invoke-static {v6, v7, v1}, Lcom/google/android/finsky/bl/h;->a(Ljava/lang/String;ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 125
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v1

    .line 126
    const v0, 0x7f0b072f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/StarRatingBar;

    .line 127
    if-eqz v0, :cond_6

    invoke-virtual {v5}, Lcom/google/android/finsky/dfemodel/Document;->L()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 128
    invoke-virtual {v5}, Lcom/google/android/finsky/dfemodel/Document;->M()F

    move-result v6

    invoke-static {v6}, Lcom/google/android/finsky/bl/ae;->a(F)F

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/android/play/layout/StarRatingBar;->setRating(F)V

    .line 129
    :cond_6
    const v0, 0x7f0b0603

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 130
    if-eqz v0, :cond_7

    invoke-virtual {v5}, Lcom/google/android/finsky/dfemodel/Document;->L()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 131
    invoke-virtual {v5}, Lcom/google/android/finsky/dfemodel/Document;->N()J

    move-result-wide v6

    long-to-float v6, v6

    .line 132
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v7

    float-to-double v8, v6

    invoke-virtual {v7, v8, v9}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    const v7, 0x7f110002

    float-to-int v8, v6

    new-array v9, v2, [Ljava/lang/Object;

    float-to-int v6, v6

    .line 134
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v3

    .line 135
    invoke-virtual {v1, v7, v8, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 137
    :cond_7
    invoke-virtual {v5}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v1

    .line 138
    if-eqz v1, :cond_9

    .line 139
    invoke-virtual {v1}, Lcom/google/android/finsky/dg/a/o;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 140
    iget-object v0, v1, Lcom/google/android/finsky/dg/a/o;->z:Ljava/lang/String;

    .line 141
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 142
    const v0, 0x7f0b07d2

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 144
    iget-object v6, v1, Lcom/google/android/finsky/dg/a/o;->z:Ljava/lang/String;

    .line 145
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    :cond_8
    iget-boolean v0, v1, Lcom/google/android/finsky/dg/a/o;->v:Z

    .line 149
    if-eqz v0, :cond_9

    .line 150
    const v0, 0x7f0b07d1

    .line 151
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 152
    const v1, 0x7f1302e1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 153
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    :cond_9
    iget-object v1, p0, Lcom/google/android/finsky/instantappsquickinstall/d;->an:Lcom/google/android/finsky/dfemodel/DfeToc;

    iget-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/d;->ao:Lcom/google/android/finsky/api/c;

    invoke-interface {v0}, Lcom/google/android/finsky/api/c;->b()Landroid/accounts/Account;

    move-result-object v6

    .line 155
    const v0, 0x7f0b00fd

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    .line 156
    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setVisibility(I)V

    .line 157
    sget-object v7, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 158
    invoke-virtual {v7}, Lcom/google/android/finsky/r;->at()Lcom/google/android/finsky/cg/c;

    move-result-object v7

    .line 159
    iget-object v8, p0, Lcom/google/android/finsky/instantappsquickinstall/d;->ad:Lcom/google/android/finsky/cg/p;

    invoke-virtual {v8, v5, v1, v7}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/cg/e;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 160
    iget-object v1, p0, Lcom/google/android/finsky/instantappsquickinstall/d;->ad:Lcom/google/android/finsky/cg/p;

    invoke-virtual {v1, v5, v6}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)Landroid/accounts/Account;

    move-result-object v1

    .line 161
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setVisibility(I)V

    .line 162
    if-eqz v1, :cond_f

    move v1, v2

    .line 164
    :goto_1
    iget-object v6, v5, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 165
    iget v6, v6, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 168
    if-eqz v1, :cond_10

    .line 169
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->da_()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 183
    :goto_2
    new-instance v5, Lcom/google/android/finsky/instantappsquickinstall/f;

    invoke-direct {v5, p0}, Lcom/google/android/finsky/instantappsquickinstall/f;-><init>(Lcom/google/android/finsky/instantappsquickinstall/d;)V

    .line 184
    invoke-virtual {v0, v6, v1, v5}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 185
    :cond_a
    const v0, 0x7f0b0894

    .line 186
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/WarningMessageSection;

    .line 187
    if-eqz v0, :cond_b

    .line 188
    iget-object v1, p0, Lcom/google/android/finsky/instantappsquickinstall/d;->am:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v5, p0, Lcom/google/android/finsky/instantappsquickinstall/d;->an:Lcom/google/android/finsky/dfemodel/DfeToc;

    iget-object v6, p0, Lcom/google/android/finsky/instantappsquickinstall/d;->af:Lcom/google/android/finsky/cg/c;

    iget-object v7, p0, Lcom/google/android/finsky/instantappsquickinstall/d;->ao:Lcom/google/android/finsky/api/c;

    invoke-interface {v7}, Lcom/google/android/finsky/api/c;->b()Landroid/accounts/Account;

    move-result-object v7

    invoke-virtual {v0, v1, v5, v6, v7}, Lcom/google/android/finsky/layout/WarningMessageSection;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/cg/c;Landroid/accounts/Account;)V

    .line 189
    :cond_b
    new-instance v1, Lcom/google/android/finsky/f/o;

    const/16 v0, 0x1a2d

    invoke-direct {v1, v0, p0}, Lcom/google/android/finsky/f/o;-><init>(ILcom/google/android/finsky/f/ad;)V

    .line 190
    const v0, 0x7f0b0480

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 191
    if-eqz v0, :cond_c

    .line 192
    const v4, 0x7f1303b9

    invoke-virtual {p0, v4}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    new-instance v4, Lcom/google/android/finsky/instantappsquickinstall/e;

    invoke-direct {v4, p0, v1}, Lcom/google/android/finsky/instantappsquickinstall/e;-><init>(Lcom/google/android/finsky/instantappsquickinstall/d;Lcom/google/android/finsky/f/o;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    :cond_c
    invoke-static {p0}, Lcom/google/android/finsky/f/j;->c(Lcom/google/android/finsky/f/ad;)V

    .line 195
    iget-object v4, p0, Lcom/google/android/finsky/instantappsquickinstall/d;->at:Lcom/google/wireless/android/a/a/a/a/ch;

    iget-object v5, p0, Lcom/google/android/finsky/instantappsquickinstall/d;->am:Lcom/google/android/finsky/dfemodel/Document;

    .line 196
    iget-object v5, v5, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 197
    iget-object v5, v5, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 198
    invoke-static {v4, v5}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 199
    iget-object v4, p0, Lcom/google/android/finsky/instantappsquickinstall/d;->au:Lcom/google/android/finsky/f/o;

    if-nez v4, :cond_d

    .line 200
    new-instance v4, Lcom/google/android/finsky/f/o;

    const/16 v5, 0xd1

    invoke-direct {v4, v5, p0}, Lcom/google/android/finsky/f/o;-><init>(ILcom/google/android/finsky/f/ad;)V

    iput-object v4, p0, Lcom/google/android/finsky/instantappsquickinstall/d;->au:Lcom/google/android/finsky/f/o;

    .line 201
    :cond_d
    iget-object v4, p0, Lcom/google/android/finsky/instantappsquickinstall/d;->au:Lcom/google/android/finsky/f/o;

    iget-object v5, p0, Lcom/google/android/finsky/instantappsquickinstall/d;->am:Lcom/google/android/finsky/dfemodel/Document;

    .line 202
    iget-object v5, v5, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 203
    iget-object v5, v5, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 204
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/f/o;->a([B)V

    .line 205
    iget-boolean v4, p0, Lcom/google/android/finsky/instantappsquickinstall/d;->av:Z

    if-nez v4, :cond_0

    .line 206
    iget-object v4, p0, Lcom/google/android/finsky/instantappsquickinstall/d;->au:Lcom/google/android/finsky/f/o;

    invoke-virtual {p0, v4}, Lcom/google/android/finsky/instantappsquickinstall/d;->a(Lcom/google/android/finsky/f/ad;)V

    .line 207
    if-eqz v0, :cond_e

    .line 208
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/instantappsquickinstall/d;->a(Lcom/google/android/finsky/f/ad;)V

    .line 209
    :cond_e
    iput-boolean v2, p0, Lcom/google/android/finsky/instantappsquickinstall/d;->av:Z

    goto/16 :goto_0

    :cond_f
    move v1, v3

    .line 162
    goto/16 :goto_1

    .line 170
    :cond_10
    invoke-virtual {v5}, Lcom/google/android/finsky/dfemodel/Document;->al()Z

    move-result v1

    .line 171
    if-nez v1, :cond_11

    .line 173
    iget-object v1, v5, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 174
    iget v1, v1, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 175
    if-ne v1, v10, :cond_11

    .line 176
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->da_()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 177
    :cond_11
    invoke-virtual {v5, v2}, Lcom/google/android/finsky/dfemodel/Document;->e(I)Lcom/google/android/finsky/dg/a/bv;

    move-result-object v1

    .line 178
    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/google/android/finsky/dg/a/bv;->aN_()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 180
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/bv;->g:Ljava/lang/String;

    goto/16 :goto_2

    .line 182
    :cond_12
    const-string v1, ""

    goto/16 :goto_2
.end method

.method public final T()Z
    .locals 1

    .prologue
    .line 212
    iget-boolean v0, p0, Lcom/google/android/finsky/instantappsquickinstall/d;->ap:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/d;->am:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 51
    const v0, 0x7f0e0350

    .line 52
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/FullScreenDialogRootFrameLayout;

    .line 53
    const v1, 0x7f0b0196

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/FullScreenDialogRootFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/pagesystem/ContentFrame;

    .line 54
    const v2, 0x7f0e034e

    const v3, 0x7f0b04fe

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/finsky/pagesystem/ContentFrame;->a(Landroid/view/LayoutInflater;II)Landroid/view/ViewGroup;

    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/pagesystem/ContentFrame;->addView(Landroid/view/View;)V

    .line 57
    new-instance v2, Lcom/google/android/finsky/instantappsquickinstall/h;

    invoke-direct {v2, v1, p0}, Lcom/google/android/finsky/instantappsquickinstall/h;-><init>(Landroid/view/View;Lcom/google/android/finsky/layoutswitcher/h;)V

    .line 58
    iput-object v2, p0, Lcom/google/android/finsky/instantappsquickinstall/d;->ak:Lcom/google/android/finsky/layoutswitcher/e;

    .line 59
    iput-boolean v4, p0, Lcom/google/android/finsky/instantappsquickinstall/d;->aq:Z

    .line 60
    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 7
    const-class v0, Lcom/google/android/finsky/instantappsquickinstall/l;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/instantappsquickinstall/l;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/instantappsquickinstall/l;->a(Lcom/google/android/finsky/instantappsquickinstall/d;)V

    .line 8
    invoke-super {p0, p1}, Landroid/support/v4/app/p;->a(Landroid/content/Context;)V

    .line 9
    instance-of v0, p1, Lcom/google/android/finsky/instantappsquickinstall/g;

    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Lcom/google/android/finsky/instantappsquickinstall/g;

    iput-object p1, p0, Lcom/google/android/finsky/instantappsquickinstall/d;->al:Lcom/google/android/finsky/instantappsquickinstall/g;

    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Wrong activity type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 7

    .prologue
    .line 230
    iget-object v1, p0, Lcom/google/android/finsky/instantappsquickinstall/d;->ar:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/google/android/finsky/instantappsquickinstall/d;->as:J

    .line 231
    iget-object v6, p0, Lcom/google/android/finsky/instantappsquickinstall/d;->aj:Lcom/google/android/finsky/f/v;

    move-object v4, p0

    move-object v5, p1

    .line 232
    invoke-static/range {v1 .. v6}, Lcom/google/android/finsky/f/j;->a(Landroid/os/Handler;JLcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    .line 233
    return-void
.end method

.method public final ae_()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/d;->al:Lcom/google/android/finsky/instantappsquickinstall/g;

    .line 13
    invoke-super {p0}, Landroid/support/v4/app/p;->ae_()V

    .line 14
    return-void
.end method

.method public final af_()V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/d;->al:Lcom/google/android/finsky/instantappsquickinstall/g;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/d;->al:Lcom/google/android/finsky/instantappsquickinstall/g;

    invoke-interface {v0}, Lcom/google/android/finsky/instantappsquickinstall/g;->o()V

    .line 240
    :goto_0
    return-void

    .line 239
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/p;->a(Z)V

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 15
    invoke-super {p0, p1}, Landroid/support/v4/app/p;->b(Landroid/os/Bundle;)V

    .line 17
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 18
    const-string v1, "QuickInstallDetailsFragment.account_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/d;->ai:Ljava/lang/String;

    .line 19
    if-eqz p1, :cond_2

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/d;->ae:Lcom/google/android/finsky/f/a;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/f/a;->a(Landroid/os/Bundle;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/d;->aj:Lcom/google/android/finsky/f/v;

    .line 25
    new-instance v0, Lcom/google/android/finsky/bk/d;

    invoke-direct {v0}, Lcom/google/android/finsky/bk/d;-><init>()V

    .line 27
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 28
    iget-object v1, p0, Lcom/google/android/finsky/instantappsquickinstall/d;->ai:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/r;->b(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/d;->ao:Lcom/google/android/finsky/api/c;

    .line 30
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/d;->an:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 33
    iput v2, p0, Landroid/support/v4/app/p;->a:I

    .line 34
    iget v0, p0, Landroid/support/v4/app/p;->a:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Landroid/support/v4/app/p;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 35
    :cond_0
    const v0, 0x1030059

    iput v0, p0, Landroid/support/v4/app/p;->b:I

    .line 36
    :cond_1
    const v0, 0x7f1403d3

    iput v0, p0, Landroid/support/v4/app/p;->b:I

    .line 37
    return-void

    .line 22
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 23
    const-string v1, "QuickInstallDetailsFragment.loggingContext"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 38
    invoke-super {p0, p1}, Landroid/support/v4/app/p;->d(Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {p0}, Lcom/google/android/finsky/instantappsquickinstall/d;->T()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/d;->ak:Lcom/google/android/finsky/layoutswitcher/e;

    .line 42
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/layoutswitcher/e;->a(ILjava/lang/CharSequence;)V

    .line 46
    :goto_0
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/d;->ak:Lcom/google/android/finsky/layoutswitcher/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/layoutswitcher/e;->a()V

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0, p1}, Landroid/support/v4/app/p;->e(Landroid/os/Bundle;)V

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/d;->aj:Lcom/google/android/finsky/f/v;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/d;->aj:Lcom/google/android/finsky/f/v;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/f/v;->a(Landroid/os/Bundle;)V

    .line 50
    :cond_0
    return-void
.end method

.method public final getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 235
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/d;->at:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public final o()V
    .locals 4

    .prologue
    .line 225
    iget-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/d;->ar:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/google/android/finsky/instantappsquickinstall/d;->as:J

    .line 226
    iget-object v1, p0, Lcom/google/android/finsky/instantappsquickinstall/d;->aj:Lcom/google/android/finsky/f/v;

    .line 227
    invoke-static {v0, v2, v3, p0, v1}, Lcom/google/android/finsky/f/j;->a(Landroid/os/Handler;JLcom/google/android/finsky/f/ai;Lcom/google/android/finsky/f/v;)V

    .line 228
    return-void
.end method

.method public final o_()V
    .locals 2

    .prologue
    .line 223
    invoke-static {}, Lcom/google/android/finsky/f/j;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/finsky/instantappsquickinstall/d;->as:J

    .line 224
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 213
    invoke-super {p0, p1}, Landroid/support/v4/app/p;->onDismiss(Landroid/content/DialogInterface;)V

    .line 214
    iget-boolean v0, p0, Lcom/google/android/finsky/instantappsquickinstall/d;->aq:Z

    if-nez v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/d;->aj:Lcom/google/android/finsky/f/v;

    .line 217
    new-instance v1, Lcom/google/android/finsky/f/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0x1a2e

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 218
    iget-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/d;->al:Lcom/google/android/finsky/instantappsquickinstall/g;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/d;->al:Lcom/google/android/finsky/instantappsquickinstall/g;

    const/4 v1, 0x0

    .line 220
    iget-object v2, p0, Lcom/google/android/finsky/instantappsquickinstall/d;->aj:Lcom/google/android/finsky/f/v;

    .line 221
    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/instantappsquickinstall/g;->a(ZLcom/google/android/finsky/f/v;)V

    .line 222
    :cond_0
    return-void
.end method

.method public final p()Lcom/google/android/finsky/f/v;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/d;->aj:Lcom/google/android/finsky/f/v;

    return-object v0
.end method
