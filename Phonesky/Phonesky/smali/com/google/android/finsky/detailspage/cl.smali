.class public final Lcom/google/android/finsky/detailspage/cl;
.super Lcom/google/android/finsky/pagesystem/b;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/al/a;

.field public ad:Z

.field public ae:Lcom/google/android/finsky/expandeddescriptionpage/d;

.field public c:Lcom/google/android/finsky/expandeddescriptionpage/a;

.field public e:Lcom/google/android/finsky/dfemodel/Document;

.field public f:Lcom/google/android/finsky/dfemodel/Document;

.field public g:Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

.field public g_:I

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/pagesystem/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final U()Landroid/transition/Transition;
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final V()I
    .locals 1

    .prologue
    .line 177
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/cl;->ad:Z

    if-eqz v0, :cond_0

    .line 178
    const v0, 0x7f0e0121

    .line 179
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f0e0120

    goto :goto_0
.end method

.method protected final W()V
    .locals 0

    .prologue
    .line 180
    return-void
.end method

.method protected final Y()V
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/android/finsky/t;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/t;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/t;->a(Lcom/google/android/finsky/detailspage/cl;)V

    .line 3
    return-void
.end method

.method public final Z()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 171
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cl;->ba:Lcom/google/android/finsky/cy/a;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/cl;->ae:Lcom/google/android/finsky/expandeddescriptionpage/d;

    iget-object v1, v1, Lcom/google/android/finsky/expandeddescriptionpage/d;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/cy/a;->a_(Ljava/lang/String;)V

    .line 172
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/cl;->i:Z

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cl;->ba:Lcom/google/android/finsky/cy/a;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/cl;->ae:Lcom/google/android/finsky/expandeddescriptionpage/d;

    iget v1, v1, Lcom/google/android/finsky/expandeddescriptionpage/d;->a:I

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, v3, v3}, Lcom/google/android/finsky/cy/a;->a(IIIZ)V

    .line 175
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cl;->ba:Lcom/google/android/finsky/cy/a;

    invoke-interface {v0}, Lcom/google/android/finsky/cy/a;->r()V

    .line 176
    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cl;->ba:Lcom/google/android/finsky/cy/a;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/cl;->ae:Lcom/google/android/finsky/expandeddescriptionpage/d;

    iget v1, v1, Lcom/google/android/finsky/expandeddescriptionpage/d;->a:I

    invoke-interface {v0, v1, v3}, Lcom/google/android/finsky/cy/a;->a(IZ)V

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/finsky/pagesystem/ContentFrame;)Lcom/google/android/finsky/layoutswitcher/e;
    .locals 8

    .prologue
    .line 167
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 168
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->z()Lcom/google/android/finsky/layoutswitcher/i;

    move-result-object v0

    const v2, 0x7f0b04fe

    const v3, 0x7f0b0443

    const/4 v5, 0x2

    iget-object v7, p0, Lcom/google/android/finsky/detailspage/cl;->bk:Lcom/google/android/finsky/f/v;

    move-object v1, p1

    move-object v4, p0

    move-object v6, p0

    .line 169
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/layoutswitcher/i;->a(Landroid/view/View;IILcom/google/android/finsky/layoutswitcher/h;ILcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/layoutswitcher/e;

    move-result-object v0

    .line 170
    return-object v0
.end method

.method public final aa()I
    .locals 2

    .prologue
    .line 567
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/cl;->i:Z

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cl;->bb:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601f6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 570
    :goto_0
    return v0

    .line 569
    :cond_0
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/b;->aa()I

    move-result v0

    goto :goto_0
.end method

.method public final ab()I
    .locals 2

    .prologue
    .line 583
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cl;->bb:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 584
    iget-boolean v1, p0, Lcom/google/android/finsky/detailspage/cl;->i:Z

    if-eqz v1, :cond_0

    .line 585
    const v1, 0x7f0602aa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 587
    :goto_0
    return v0

    .line 586
    :cond_0
    const v1, 0x7f06017d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/b;->b(Landroid/os/Bundle;)V

    .line 6
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 7
    const-string v3, "ExpandedDescriptionFragment.detailsDoc"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/cl;->e:Lcom/google/android/finsky/dfemodel/Document;

    .line 9
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 10
    const-string v3, "ExpandedDescriptionFragment.seasonDocument"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/cl;->f:Lcom/google/android/finsky/dfemodel/Document;

    .line 12
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 13
    const-string v3, "ExpandedDescriptionFragment.pageType"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/detailspage/cl;->g_:I

    .line 15
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->M:Z

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cl;->e:Lcom/google/android/finsky/dfemodel/Document;

    .line 17
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 18
    iget v3, v0, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cl;->e:Lcom/google/android/finsky/dfemodel/Document;

    .line 21
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 22
    iget v4, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cl;->a:Lcom/google/android/finsky/al/a;

    .line 25
    invoke-virtual {v0, v3, v4}, Lcom/google/android/finsky/al/a;->a(II)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v0, v0, Lcom/google/android/finsky/al/a;->a:Lcom/google/android/finsky/bf/c;

    .line 26
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v6, 0xc0fcdf

    invoke-interface {v0, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 27
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/cl;->i:Z

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cl;->a:Lcom/google/android/finsky/al/a;

    .line 29
    invoke-virtual {v0, v3, v4}, Lcom/google/android/finsky/al/a;->a(II)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v0, Lcom/google/android/finsky/al/a;->a:Lcom/google/android/finsky/bf/c;

    .line 30
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v4, 0xc1040c

    .line 31
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/finsky/detailspage/cl;->ad:Z

    .line 33
    return-void

    :cond_0
    move v0, v2

    .line 26
    goto :goto_0

    :cond_1
    move v1, v2

    .line 31
    goto :goto_1
.end method

.method protected final cs_()V
    .locals 21

    .prologue
    .line 181
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/detailspage/cl;->ad:Z

    if-eqz v2, :cond_28

    .line 183
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    .line 184
    const v3, 0x7f0b0200

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/layout/D30DetailsExpandedContainer;

    .line 185
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/detailspage/cl;->ae:Lcom/google/android/finsky/expandeddescriptionpage/d;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/finsky/detailspage/cl;->bd:Lcom/google/android/finsky/navigationmanager/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/detailspage/cl;->ae:Lcom/google/android/finsky/expandeddescriptionpage/d;

    iget v11, v3, Lcom/google/android/finsky/expandeddescriptionpage/d;->a:I

    .line 186
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 188
    const-string v3, "line.separator"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 189
    iget-object v4, v9, Lcom/google/android/finsky/expandeddescriptionpage/d;->c:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v9, Lcom/google/android/finsky/expandeddescriptionpage/d;->f:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 190
    const-string v4, ""

    iput-object v4, v2, Lcom/google/android/finsky/layout/D30DetailsExpandedContainer;->l:Ljava/lang/CharSequence;

    .line 196
    :goto_0
    iget-object v4, v9, Lcom/google/android/finsky/expandeddescriptionpage/d;->c:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v9, Lcom/google/android/finsky/expandeddescriptionpage/d;->g:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 197
    const-string v3, ""

    iput-object v3, v2, Lcom/google/android/finsky/layout/D30DetailsExpandedContainer;->m:Ljava/lang/CharSequence;

    .line 204
    :goto_1
    iget-object v3, v9, Lcom/google/android/finsky/expandeddescriptionpage/d;->g:Ljava/lang/CharSequence;

    iput-object v3, v2, Lcom/google/android/finsky/layout/D30DetailsExpandedContainer;->k:Ljava/lang/CharSequence;

    .line 206
    invoke-virtual {v2}, Lcom/google/android/finsky/layout/D30DetailsExpandedContainer;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 207
    iget-object v3, v2, Lcom/google/android/finsky/layout/D30DetailsExpandedContainer;->i:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 208
    iget-object v3, v2, Lcom/google/android/finsky/layout/D30DetailsExpandedContainer;->h:Landroid/widget/Switch;

    new-instance v4, Lcom/google/android/finsky/layout/s;

    invoke-direct {v4, v2}, Lcom/google/android/finsky/layout/s;-><init>(Lcom/google/android/finsky/layout/D30DetailsExpandedContainer;)V

    invoke-virtual {v3, v4}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 209
    :cond_0
    iget-boolean v3, v9, Lcom/google/android/finsky/expandeddescriptionpage/d;->j:Z

    .line 210
    if-eqz v3, :cond_10

    .line 211
    iget-object v3, v2, Lcom/google/android/finsky/layout/D30DetailsExpandedContainer;->a:Lcom/google/android/finsky/layout/DetailsExpandedTextBlockView;

    .line 212
    iget-object v4, v2, Lcom/google/android/finsky/layout/D30DetailsExpandedContainer;->b:Lcom/google/android/finsky/layout/DetailsExpandedTextBlockView;

    .line 215
    :goto_2
    iput-object v4, v2, Lcom/google/android/finsky/layout/D30DetailsExpandedContainer;->j:Lcom/google/android/finsky/layout/DetailsExpandedTextBlockView;

    .line 217
    invoke-virtual {v2}, Lcom/google/android/finsky/layout/D30DetailsExpandedContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1301ea

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v9, Lcom/google/android/finsky/expandeddescriptionpage/d;->i:Ljava/lang/CharSequence;

    const/4 v7, 0x1

    .line 218
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 219
    invoke-virtual {v3, v5, v6, v7}, Lcom/google/android/finsky/layout/DetailsExpandedTextBlockView;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    .line 221
    invoke-virtual {v2}, Lcom/google/android/finsky/layout/D30DetailsExpandedContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1301e3

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 222
    iget-boolean v5, v2, Lcom/google/android/finsky/layout/D30DetailsExpandedContainer;->n:Z

    if-eqz v5, :cond_11

    iget-object v5, v2, Lcom/google/android/finsky/layout/D30DetailsExpandedContainer;->m:Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    iget-object v5, v2, Lcom/google/android/finsky/layout/D30DetailsExpandedContainer;->m:Ljava/lang/CharSequence;

    :goto_3
    const/4 v7, 0x0

    .line 223
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 224
    invoke-virtual {v4, v6, v5, v7}, Lcom/google/android/finsky/layout/DetailsExpandedTextBlockView;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    .line 225
    invoke-virtual {v4}, Lcom/google/android/finsky/layout/DetailsExpandedTextBlockView;->a()Z

    move-result v5

    if-nez v5, :cond_1

    .line 226
    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/google/android/finsky/layout/DetailsExpandedTextBlockView;->setVisibility(I)V

    .line 227
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/finsky/layout/DetailsExpandedTextBlockView;->a()Z

    move-result v4

    if-nez v4, :cond_2

    .line 228
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/google/android/finsky/layout/DetailsExpandedTextBlockView;->setVisibility(I)V

    .line 229
    :cond_2
    iget-object v3, v2, Lcom/google/android/finsky/layout/D30DetailsExpandedContainer;->g:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 230
    invoke-virtual {v2}, Lcom/google/android/finsky/layout/D30DetailsExpandedContainer;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v13

    .line 232
    iget-object v5, v9, Lcom/google/android/finsky/expandeddescriptionpage/d;->k:Ljava/lang/String;

    .line 234
    iget-object v6, v9, Lcom/google/android/finsky/expandeddescriptionpage/d;->l:Ljava/util/List;

    .line 236
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    .line 237
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    if-nez v7, :cond_12

    .line 252
    :cond_3
    sget-object v3, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 253
    invoke-virtual {v3}, Lcom/google/android/finsky/r;->bw()Lcom/google/android/play/image/x;

    .line 255
    iget-object v14, v9, Lcom/google/android/finsky/expandeddescriptionpage/d;->m:Ljava/util/List;

    .line 257
    if-eqz v14, :cond_4

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_13

    .line 258
    :cond_4
    iget-object v3, v2, Lcom/google/android/finsky/layout/D30DetailsExpandedContainer;->d:Landroid/view/ViewGroup;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 259
    iget-object v3, v2, Lcom/google/android/finsky/layout/D30DetailsExpandedContainer;->c:Landroid/view/ViewGroup;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 306
    :cond_5
    iget-object v8, v9, Lcom/google/android/finsky/expandeddescriptionpage/d;->n:Ljava/util/List;

    .line 308
    if-eqz v8, :cond_6

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1e

    .line 309
    :cond_6
    iget-object v3, v2, Lcom/google/android/finsky/layout/D30DetailsExpandedContainer;->f:Landroid/view/ViewGroup;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 310
    iget-object v3, v2, Lcom/google/android/finsky/layout/D30DetailsExpandedContainer;->e:Landroid/view/ViewGroup;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 345
    :cond_7
    iget-object v5, v9, Lcom/google/android/finsky/expandeddescriptionpage/d;->o:Ljava/lang/String;

    .line 346
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 347
    const v3, 0x7f0e00e6

    iget-object v4, v2, Lcom/google/android/finsky/layout/D30DetailsExpandedContainer;->g:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    .line 348
    invoke-virtual {v13, v3, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/frameworkviews/SeparatorLinearLayout;

    .line 349
    const v4, 0x7f0e00e2

    const/4 v6, 0x0

    .line 350
    invoke-virtual {v13, v4, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 351
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 352
    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 354
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/frameworkviews/SeparatorLinearLayout;->addView(Landroid/view/View;)V

    .line 355
    iget-object v2, v2, Lcom/google/android/finsky/layout/D30DetailsExpandedContainer;->g:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 356
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/cl;->be:Lcom/google/android/finsky/actionbar/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/detailspage/cl;->ae:Lcom/google/android/finsky/expandeddescriptionpage/d;

    iget-object v3, v3, Lcom/google/android/finsky/expandeddescriptionpage/d;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/google/android/finsky/actionbar/c;->a(Ljava/lang/CharSequence;Lcom/google/android/finsky/actionbar/i;)V

    .line 357
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/cl;->g:Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    if-eqz v2, :cond_27

    .line 358
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/cl;->g:Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    .line 359
    const v3, 0x7f0b01ee

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 360
    instance-of v3, v2, Lcom/google/android/finsky/actionbar/j;

    if-eqz v3, :cond_25

    check-cast v2, Lcom/google/android/finsky/actionbar/j;

    .line 361
    :goto_4
    check-cast v2, Lcom/google/android/finsky/actionbar/DescriptionDetailsToolbarCustomView;

    .line 362
    if-eqz v2, :cond_27

    .line 363
    new-instance v3, Lcom/google/android/finsky/actionbar/h;

    invoke-direct {v3}, Lcom/google/android/finsky/actionbar/h;-><init>()V

    .line 364
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/detailspage/cl;->e:Lcom/google/android/finsky/dfemodel/Document;

    .line 365
    iget-object v4, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 366
    iget v4, v4, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 367
    iput v4, v3, Lcom/google/android/finsky/actionbar/h;->a:I

    .line 368
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/detailspage/cl;->e:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v4}, Lcom/google/android/finsky/dfemodel/Document;->an()Lcom/google/android/finsky/dg/a/bn;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/finsky/actionbar/h;->b:Lcom/google/android/finsky/dg/a/bn;

    .line 369
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/detailspage/cl;->e:Lcom/google/android/finsky/dfemodel/Document;

    .line 370
    iget-object v4, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 371
    iget-object v4, v4, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 372
    iput-object v4, v3, Lcom/google/android/finsky/actionbar/h;->c:Ljava/lang/CharSequence;

    .line 374
    iget v4, v3, Lcom/google/android/finsky/actionbar/h;->a:I

    .line 375
    iget-object v5, v2, Lcom/google/android/finsky/actionbar/DescriptionDetailsToolbarCustomView;->b:Landroid/widget/TextView;

    iget-object v6, v3, Lcom/google/android/finsky/actionbar/h;->c:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    iget-object v5, v2, Lcom/google/android/finsky/actionbar/DescriptionDetailsToolbarCustomView;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/google/android/finsky/actionbar/DescriptionDetailsToolbarCustomView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1301df

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    iget-object v5, v2, Lcom/google/android/finsky/actionbar/DescriptionDetailsToolbarCustomView;->a:Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;

    iget-object v6, v3, Lcom/google/android/finsky/actionbar/h;->b:Lcom/google/android/finsky/dg/a/bn;

    invoke-virtual {v5, v6}, Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;->a(Lcom/google/android/finsky/dg/a/bn;)V

    .line 378
    iget-object v5, v2, Lcom/google/android/finsky/actionbar/DescriptionDetailsToolbarCustomView;->a:Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;->setFocusable(Z)V

    .line 379
    iget-object v5, v2, Lcom/google/android/finsky/actionbar/DescriptionDetailsToolbarCustomView;->a:Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;

    iget-object v3, v3, Lcom/google/android/finsky/actionbar/h;->c:Ljava/lang/CharSequence;

    .line 380
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/finsky/actionbar/DescriptionDetailsToolbarCustomView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 381
    invoke-static {v3, v4, v2}, Lcom/google/android/finsky/bl/h;->a(Ljava/lang/String;ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    .line 382
    invoke-virtual {v5, v2}, Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 383
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/detailspage/cl;->g:Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    .line 384
    const v2, 0x7f0b01ee

    invoke-virtual {v4, v2}, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 385
    instance-of v3, v2, Lcom/google/android/finsky/actionbar/j;

    if-eqz v3, :cond_27

    .line 386
    invoke-virtual {v4}, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->getChildCount()I

    move-result v5

    .line 387
    const/4 v3, 0x0

    :goto_5
    if-ge v3, v5, :cond_26

    .line 388
    invoke-virtual {v4, v3}, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 389
    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v6}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 390
    invoke-virtual {v4, v3}, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 391
    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 191
    :cond_a
    iget-object v4, v9, Lcom/google/android/finsky/expandeddescriptionpage/d;->c:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 192
    iget-object v4, v9, Lcom/google/android/finsky/expandeddescriptionpage/d;->f:Ljava/lang/CharSequence;

    iput-object v4, v2, Lcom/google/android/finsky/layout/D30DetailsExpandedContainer;->l:Ljava/lang/CharSequence;

    goto/16 :goto_0

    .line 193
    :cond_b
    iget-object v4, v9, Lcom/google/android/finsky/expandeddescriptionpage/d;->f:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 194
    iget-object v4, v9, Lcom/google/android/finsky/expandeddescriptionpage/d;->c:Ljava/lang/CharSequence;

    iput-object v4, v2, Lcom/google/android/finsky/layout/D30DetailsExpandedContainer;->l:Ljava/lang/CharSequence;

    goto/16 :goto_0

    .line 195
    :cond_c
    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/CharSequence;

    const/4 v5, 0x0

    iget-object v6, v9, Lcom/google/android/finsky/expandeddescriptionpage/d;->c:Ljava/lang/CharSequence;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const/4 v5, 0x2

    aput-object v3, v4, v5

    const/4 v5, 0x3

    iget-object v6, v9, Lcom/google/android/finsky/expandeddescriptionpage/d;->f:Ljava/lang/CharSequence;

    aput-object v6, v4, v5

    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v2, Lcom/google/android/finsky/layout/D30DetailsExpandedContainer;->l:Ljava/lang/CharSequence;

    goto/16 :goto_0

    .line 198
    :cond_d
    iget-object v4, v9, Lcom/google/android/finsky/expandeddescriptionpage/d;->c:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 199
    iget-object v3, v9, Lcom/google/android/finsky/expandeddescriptionpage/d;->g:Ljava/lang/CharSequence;

    iput-object v3, v2, Lcom/google/android/finsky/layout/D30DetailsExpandedContainer;->m:Ljava/lang/CharSequence;

    goto/16 :goto_1

    .line 200
    :cond_e
    iget-object v4, v9, Lcom/google/android/finsky/expandeddescriptionpage/d;->g:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 201
    iget-object v3, v9, Lcom/google/android/finsky/expandeddescriptionpage/d;->c:Ljava/lang/CharSequence;

    iput-object v3, v2, Lcom/google/android/finsky/layout/D30DetailsExpandedContainer;->m:Ljava/lang/CharSequence;

    goto/16 :goto_1

    .line 202
    :cond_f
    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/CharSequence;

    const/4 v5, 0x0

    iget-object v6, v9, Lcom/google/android/finsky/expandeddescriptionpage/d;->c:Ljava/lang/CharSequence;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const/4 v5, 0x2

    aput-object v3, v4, v5

    const/4 v3, 0x3

    iget-object v5, v9, Lcom/google/android/finsky/expandeddescriptionpage/d;->g:Ljava/lang/CharSequence;

    aput-object v5, v4, v3

    .line 203
    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/finsky/layout/D30DetailsExpandedContainer;->m:Ljava/lang/CharSequence;

    goto/16 :goto_1

    .line 213
    :cond_10
    iget-object v4, v2, Lcom/google/android/finsky/layout/D30DetailsExpandedContainer;->a:Lcom/google/android/finsky/layout/DetailsExpandedTextBlockView;

    .line 214
    iget-object v3, v2, Lcom/google/android/finsky/layout/D30DetailsExpandedContainer;->b:Lcom/google/android/finsky/layout/DetailsExpandedTextBlockView;

    goto/16 :goto_2

    .line 222
    :cond_11
    iget-object v5, v2, Lcom/google/android/finsky/layout/D30DetailsExpandedContainer;->l:Ljava/lang/CharSequence;

    goto/16 :goto_3

    .line 239
    :cond_12
    const v3, 0x7f0e00cd

    iget-object v4, v2, Lcom/google/android/finsky/layout/D30DetailsExpandedContainer;->g:Landroid/view/ViewGroup;

    const/4 v8, 0x0

    .line 240
    invoke-virtual {v13, v3, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 241
    const v4, 0x7f0b06b2

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/finsky/frameworkviews/DecoratedTextView;

    .line 242
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/finsky/frameworkviews/DecoratedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    iget-object v4, v2, Lcom/google/android/finsky/layout/D30DetailsExpandedContainer;->g:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 244
    const/4 v3, 0x0

    move v5, v3

    :goto_6
    if-ge v5, v7, :cond_3

    .line 245
    const v3, 0x7f0e00e3

    iget-object v4, v2, Lcom/google/android/finsky/layout/D30DetailsExpandedContainer;->g:Landroid/view/ViewGroup;

    const/4 v8, 0x0

    .line 246
    invoke-virtual {v13, v3, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/expandeddescriptionpage/view/DetailsExpandedExtraCreditsView;

    .line 247
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/finsky/expandeddescriptionpage/view/a;

    .line 248
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/expandeddescriptionpage/view/DetailsExpandedExtraCreditsView;->a(Lcom/google/android/finsky/expandeddescriptionpage/view/a;)V

    .line 249
    iget-object v4, v2, Lcom/google/android/finsky/layout/D30DetailsExpandedContainer;->g:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 250
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_6

    .line 261
    :cond_13
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    .line 262
    invoke-virtual {v2}, Lcom/google/android/finsky/layout/D30DetailsExpandedContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c000b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v16

    .line 264
    add-int v3, v15, v16

    add-int/lit8 v3, v3, -0x1

    div-int v17, v3, v16

    .line 266
    move/from16 v0, v16

    new-array v0, v0, [Z

    move-object/from16 v18, v0

    .line 267
    const/4 v3, 0x0

    move v5, v3

    :goto_7
    move/from16 v0, v17

    if-ge v5, v0, :cond_16

    .line 268
    const/4 v3, 0x0

    move v4, v3

    :goto_8
    move/from16 v0, v16

    if-ge v4, v0, :cond_15

    .line 269
    mul-int v3, v16, v5

    add-int/2addr v3, v4

    .line 270
    if-ge v3, v15, :cond_15

    .line 271
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/expandeddescriptionpage/view/b;

    iget-object v3, v3, Lcom/google/android/finsky/expandeddescriptionpage/view/b;->d:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v3, :cond_14

    .line 272
    const/4 v3, 0x1

    aput-boolean v3, v18, v4

    .line 273
    :cond_14
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_8

    .line 274
    :cond_15
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_7

    .line 275
    :cond_16
    const/4 v3, 0x0

    move v8, v3

    :goto_9
    move/from16 v0, v17

    if-ge v8, v0, :cond_5

    .line 276
    const v3, 0x7f0e00e6

    iget-object v4, v2, Lcom/google/android/finsky/layout/D30DetailsExpandedContainer;->g:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    .line 277
    invoke-virtual {v13, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/frameworkviews/SeparatorLinearLayout;

    .line 278
    const/4 v4, 0x0

    move v7, v4

    :goto_a
    move/from16 v0, v16

    if-ge v7, v0, :cond_1d

    .line 279
    mul-int v4, v16, v8

    add-int v5, v4, v7

    .line 280
    const v4, 0x7f0e00e5

    const/4 v6, 0x0

    .line 281
    invoke-virtual {v13, v4, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/finsky/expandeddescriptionpage/view/DetailsExpandedExtraPrimaryView;

    .line 282
    if-lt v5, v15, :cond_17

    .line 283
    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lcom/google/android/finsky/expandeddescriptionpage/view/DetailsExpandedExtraPrimaryView;->setVisibility(I)V

    .line 289
    :goto_b
    if-nez v8, :cond_19

    const/4 v5, 0x1

    move v6, v5

    .line 290
    :goto_c
    add-int/lit8 v5, v17, -0x1

    if-ne v8, v5, :cond_1a

    const/4 v5, 0x1

    .line 291
    :goto_d
    invoke-virtual {v3}, Lcom/google/android/finsky/frameworkviews/SeparatorLinearLayout;->a()V

    .line 294
    sget-object v19, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/support/v4/view/at;->l(Landroid/view/View;)I

    move-result v19

    .line 295
    if-eqz v6, :cond_1b

    invoke-virtual {v3}, Lcom/google/android/finsky/frameworkviews/SeparatorLinearLayout;->getPaddingTop()I

    move-result v6

    .line 297
    :goto_e
    sget-object v20, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/support/v4/view/at;->m(Landroid/view/View;)I

    move-result v20

    .line 298
    if-eqz v5, :cond_1c

    invoke-virtual {v3}, Lcom/google/android/finsky/frameworkviews/SeparatorLinearLayout;->getPaddingBottom()I

    move-result v5

    .line 299
    :goto_f
    move/from16 v0, v19

    move/from16 v1, v20

    invoke-static {v3, v0, v6, v1, v5}, Landroid/support/v4/view/ai;->a(Landroid/view/View;IIII)V

    .line 300
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/frameworkviews/SeparatorLinearLayout;->addView(Landroid/view/View;)V

    .line 301
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    goto :goto_a

    .line 284
    :cond_17
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/finsky/expandeddescriptionpage/view/b;

    .line 285
    iget-object v6, v5, Lcom/google/android/finsky/expandeddescriptionpage/view/b;->c:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 286
    const/4 v6, 0x0

    .line 288
    :goto_10
    aget-boolean v19, v18, v7

    const/16 v20, 0x1

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v4, v5, v6, v0, v1}, Lcom/google/android/finsky/expandeddescriptionpage/view/DetailsExpandedExtraPrimaryView;->a(Lcom/google/android/finsky/expandeddescriptionpage/view/b;Lcom/google/android/finsky/expandeddescriptionpage/view/c;ZZ)V

    goto :goto_b

    .line 287
    :cond_18
    new-instance v6, Lcom/google/android/finsky/layout/q;

    move-object/from16 v0, p0

    invoke-direct {v6, v10, v11, v0, v12}, Lcom/google/android/finsky/layout/q;-><init>(Lcom/google/android/finsky/navigationmanager/b;ILcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    goto :goto_10

    .line 289
    :cond_19
    const/4 v5, 0x0

    move v6, v5

    goto :goto_c

    .line 290
    :cond_1a
    const/4 v5, 0x0

    goto :goto_d

    .line 295
    :cond_1b
    const/4 v6, 0x0

    goto :goto_e

    .line 298
    :cond_1c
    const/4 v5, 0x0

    goto :goto_f

    .line 302
    :cond_1d
    iget-object v4, v2, Lcom/google/android/finsky/layout/D30DetailsExpandedContainer;->c:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 303
    add-int/lit8 v3, v8, 0x1

    move v8, v3

    goto/16 :goto_9

    .line 312
    :cond_1e
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    .line 313
    invoke-virtual {v2}, Lcom/google/android/finsky/layout/D30DetailsExpandedContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c000d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v11

    .line 315
    add-int v3, v10, v11

    add-int/lit8 v3, v3, -0x1

    div-int v12, v3, v11

    .line 317
    const/4 v3, 0x0

    move v6, v3

    :goto_11
    if-ge v6, v12, :cond_7

    .line 318
    const v3, 0x7f0e00e6

    iget-object v4, v2, Lcom/google/android/finsky/layout/D30DetailsExpandedContainer;->g:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    .line 319
    invoke-virtual {v13, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/google/android/finsky/frameworkviews/SeparatorLinearLayout;

    .line 320
    const/4 v3, 0x0

    move v7, v3

    :goto_12
    if-ge v7, v11, :cond_20

    .line 321
    mul-int v3, v11, v6

    add-int v4, v3, v7

    .line 322
    const v3, 0x7f0e00e8

    const/4 v14, 0x0

    .line 323
    invoke-virtual {v13, v3, v5, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/expandeddescriptionpage/view/DetailsExpandedExtraSecondaryView;

    .line 324
    if-lt v4, v10, :cond_1f

    .line 325
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/google/android/finsky/expandeddescriptionpage/view/DetailsExpandedExtraSecondaryView;->setVisibility(I)V

    .line 329
    :goto_13
    invoke-virtual {v5, v3}, Lcom/google/android/finsky/frameworkviews/SeparatorLinearLayout;->addView(Landroid/view/View;)V

    .line 330
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto :goto_12

    .line 326
    :cond_1f
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/finsky/expandeddescriptionpage/view/d;

    .line 327
    new-instance v14, Lcom/google/android/finsky/layout/r;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Lcom/google/android/finsky/layout/r;-><init>(Lcom/google/android/finsky/f/ad;)V

    .line 328
    invoke-virtual {v3, v4, v14}, Lcom/google/android/finsky/expandeddescriptionpage/view/DetailsExpandedExtraSecondaryView;->a(Lcom/google/android/finsky/expandeddescriptionpage/view/d;Lcom/google/android/finsky/expandeddescriptionpage/view/f;)V

    goto :goto_13

    .line 331
    :cond_20
    if-nez v6, :cond_21

    const/4 v3, 0x1

    move v4, v3

    .line 332
    :goto_14
    add-int/lit8 v3, v12, -0x1

    if-ne v6, v3, :cond_22

    const/4 v3, 0x1

    .line 333
    :goto_15
    invoke-virtual {v5}, Lcom/google/android/finsky/frameworkviews/SeparatorLinearLayout;->a()V

    .line 336
    sget-object v7, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v7, v5}, Landroid/support/v4/view/at;->l(Landroid/view/View;)I

    move-result v7

    .line 337
    if-eqz v4, :cond_23

    invoke-virtual {v5}, Lcom/google/android/finsky/frameworkviews/SeparatorLinearLayout;->getPaddingTop()I

    move-result v4

    .line 339
    :goto_16
    sget-object v14, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v14, v5}, Landroid/support/v4/view/at;->m(Landroid/view/View;)I

    move-result v14

    .line 340
    if-eqz v3, :cond_24

    invoke-virtual {v5}, Lcom/google/android/finsky/frameworkviews/SeparatorLinearLayout;->getPaddingBottom()I

    move-result v3

    .line 341
    :goto_17
    invoke-static {v5, v7, v4, v14, v3}, Landroid/support/v4/view/ai;->a(Landroid/view/View;IIII)V

    .line 342
    iget-object v3, v2, Lcom/google/android/finsky/layout/D30DetailsExpandedContainer;->e:Landroid/view/ViewGroup;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 343
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_11

    .line 331
    :cond_21
    const/4 v3, 0x0

    move v4, v3

    goto :goto_14

    .line 332
    :cond_22
    const/4 v3, 0x0

    goto :goto_15

    .line 337
    :cond_23
    const/4 v4, 0x0

    goto :goto_16

    .line 340
    :cond_24
    const/4 v3, 0x0

    goto :goto_17

    .line 360
    :cond_25
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 392
    :cond_26
    check-cast v2, Lcom/google/android/finsky/actionbar/j;

    invoke-interface {v2}, Lcom/google/android/finsky/actionbar/j;->a()V

    .line 393
    :cond_27
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/cl;->be:Lcom/google/android/finsky/actionbar/c;

    invoke-interface {v2}, Lcom/google/android/finsky/actionbar/c;->u_()V

    .line 566
    :goto_18
    return-void

    .line 396
    :cond_28
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    .line 397
    const v3, 0x7f0b0200

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/layout/DetailsExpandedContainer;

    .line 398
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/finsky/detailspage/cl;->ae:Lcom/google/android/finsky/expandeddescriptionpage/d;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/detailspage/cl;->bd:Lcom/google/android/finsky/navigationmanager/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/detailspage/cl;->ae:Lcom/google/android/finsky/expandeddescriptionpage/d;

    iget v12, v3, Lcom/google/android/finsky/expandeddescriptionpage/d;->a:I

    .line 399
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 401
    iget-object v3, v10, Lcom/google/android/finsky/expandeddescriptionpage/d;->f:Ljava/lang/CharSequence;

    iput-object v3, v2, Lcom/google/android/finsky/layout/DetailsExpandedContainer;->f:Ljava/lang/CharSequence;

    .line 402
    iget-object v3, v10, Lcom/google/android/finsky/expandeddescriptionpage/d;->g:Ljava/lang/CharSequence;

    iput-object v3, v2, Lcom/google/android/finsky/layout/DetailsExpandedContainer;->g:Ljava/lang/CharSequence;

    .line 403
    iget-object v3, v10, Lcom/google/android/finsky/expandeddescriptionpage/d;->c:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2b

    .line 404
    iget-object v3, v2, Lcom/google/android/finsky/layout/DetailsExpandedContainer;->a:Landroid/widget/TextView;

    iget-object v4, v10, Lcom/google/android/finsky/expandeddescriptionpage/d;->c:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    iget-object v3, v2, Lcom/google/android/finsky/layout/DetailsExpandedContainer;->a:Landroid/widget/TextView;

    iget v4, v10, Lcom/google/android/finsky/expandeddescriptionpage/d;->d:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 406
    iget-object v3, v2, Lcom/google/android/finsky/layout/DetailsExpandedContainer;->a:Landroid/widget/TextView;

    iget-object v4, v2, Lcom/google/android/finsky/layout/DetailsExpandedContainer;->a:Landroid/widget/TextView;

    .line 408
    sget-object v5, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v5, v4}, Landroid/support/v4/view/at;->l(Landroid/view/View;)I

    move-result v4

    .line 409
    const/4 v5, 0x0

    iget-object v6, v2, Lcom/google/android/finsky/layout/DetailsExpandedContainer;->a:Landroid/widget/TextView;

    .line 411
    sget-object v7, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v7, v6}, Landroid/support/v4/view/at;->m(Landroid/view/View;)I

    move-result v6

    .line 412
    const/4 v7, 0x0

    .line 413
    invoke-static {v3, v4, v5, v6, v7}, Landroid/support/v4/view/ai;->a(Landroid/view/View;IIII)V

    .line 414
    iget-object v3, v2, Lcom/google/android/finsky/layout/DetailsExpandedContainer;->a:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 416
    :goto_19
    iget-boolean v3, v10, Lcom/google/android/finsky/expandeddescriptionpage/d;->j:Z

    .line 417
    if-eqz v3, :cond_2c

    .line 418
    iget-object v3, v2, Lcom/google/android/finsky/layout/DetailsExpandedContainer;->b:Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;

    .line 419
    iget-object v4, v2, Lcom/google/android/finsky/layout/DetailsExpandedContainer;->c:Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;

    .line 422
    :goto_1a
    iput-object v4, v2, Lcom/google/android/finsky/layout/DetailsExpandedContainer;->e:Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;

    .line 423
    iget-object v5, v10, Lcom/google/android/finsky/expandeddescriptionpage/d;->h:Ljava/lang/CharSequence;

    iget-object v6, v10, Lcom/google/android/finsky/expandeddescriptionpage/d;->i:Ljava/lang/CharSequence;

    const v7, 0x7fffffff

    invoke-virtual {v3, v5, v6, v7}, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 424
    invoke-virtual {v3}, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;->b()Z

    move-result v5

    if-eqz v5, :cond_2d

    .line 426
    invoke-virtual {v2}, Lcom/google/android/finsky/layout/DetailsExpandedContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0701b7

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 427
    iget v6, v10, Lcom/google/android/finsky/expandeddescriptionpage/d;->a:I

    div-int/lit8 v7, v5, 0x2

    mul-int/lit8 v5, v5, 0x3

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v3, v6, v7, v5}, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;->a(III)V

    .line 428
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;->setVisibility(I)V

    .line 431
    :goto_1b
    iget-object v5, v10, Lcom/google/android/finsky/expandeddescriptionpage/d;->e:Ljava/lang/String;

    .line 432
    iget-boolean v3, v2, Lcom/google/android/finsky/layout/DetailsExpandedContainer;->h:Z

    if-eqz v3, :cond_2e

    iget-object v3, v2, Lcom/google/android/finsky/layout/DetailsExpandedContainer;->g:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2e

    iget-object v3, v2, Lcom/google/android/finsky/layout/DetailsExpandedContainer;->g:Ljava/lang/CharSequence;

    :goto_1c
    const v6, 0x7fffffff

    .line 433
    invoke-virtual {v4, v5, v3, v6}, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 434
    invoke-virtual {v4}, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;->a()V

    .line 437
    sget-object v3, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v3, v4}, Landroid/support/v4/view/at;->l(Landroid/view/View;)I

    move-result v3

    .line 438
    const/4 v5, 0x0

    .line 440
    sget-object v6, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v6, v4}, Landroid/support/v4/view/at;->m(Landroid/view/View;)I

    move-result v6

    .line 441
    const/4 v7, 0x0

    .line 442
    invoke-static {v4, v3, v5, v6, v7}, Landroid/support/v4/view/ai;->a(Landroid/view/View;IIII)V

    .line 443
    iget-object v3, v2, Lcom/google/android/finsky/layout/DetailsExpandedContainer;->d:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 444
    invoke-virtual {v2}, Lcom/google/android/finsky/layout/DetailsExpandedContainer;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v14

    .line 446
    iget-object v5, v10, Lcom/google/android/finsky/expandeddescriptionpage/d;->k:Ljava/lang/String;

    .line 448
    iget-object v6, v10, Lcom/google/android/finsky/expandeddescriptionpage/d;->l:Ljava/util/List;

    .line 450
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    .line 451
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_29

    if-nez v7, :cond_2f

    .line 466
    :cond_29
    sget-object v3, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 467
    invoke-virtual {v3}, Lcom/google/android/finsky/r;->bw()Lcom/google/android/play/image/x;

    .line 469
    iget-object v15, v10, Lcom/google/android/finsky/expandeddescriptionpage/d;->m:Ljava/util/List;

    .line 471
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v16

    .line 472
    invoke-virtual {v2}, Lcom/google/android/finsky/layout/DetailsExpandedContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c000b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v17

    .line 474
    add-int v3, v16, v17

    add-int/lit8 v3, v3, -0x1

    div-int v18, v3, v17

    .line 476
    move/from16 v0, v17

    new-array v0, v0, [Z

    move-object/from16 v19, v0

    .line 477
    const/4 v3, 0x0

    move v5, v3

    :goto_1d
    move/from16 v0, v18

    if-ge v5, v0, :cond_31

    .line 478
    const/4 v3, 0x0

    move v4, v3

    :goto_1e
    move/from16 v0, v17

    if-ge v4, v0, :cond_30

    .line 479
    mul-int v3, v17, v5

    add-int/2addr v3, v4

    .line 480
    move/from16 v0, v16

    if-ge v3, v0, :cond_30

    .line 481
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/expandeddescriptionpage/view/b;

    iget-object v3, v3, Lcom/google/android/finsky/expandeddescriptionpage/view/b;->d:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v3, :cond_2a

    .line 482
    const/4 v3, 0x1

    aput-boolean v3, v19, v4

    .line 483
    :cond_2a
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_1e

    .line 415
    :cond_2b
    iget-object v3, v2, Lcom/google/android/finsky/layout/DetailsExpandedContainer;->a:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_19

    .line 420
    :cond_2c
    iget-object v4, v2, Lcom/google/android/finsky/layout/DetailsExpandedContainer;->b:Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;

    .line 421
    iget-object v3, v2, Lcom/google/android/finsky/layout/DetailsExpandedContainer;->c:Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;

    goto/16 :goto_1a

    .line 430
    :cond_2d
    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;->setVisibility(I)V

    goto/16 :goto_1b

    .line 432
    :cond_2e
    iget-object v3, v2, Lcom/google/android/finsky/layout/DetailsExpandedContainer;->f:Ljava/lang/CharSequence;

    goto/16 :goto_1c

    .line 453
    :cond_2f
    const v3, 0x7f0e00cd

    iget-object v4, v2, Lcom/google/android/finsky/layout/DetailsExpandedContainer;->d:Landroid/view/ViewGroup;

    const/4 v8, 0x0

    .line 454
    invoke-virtual {v14, v3, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 455
    const v4, 0x7f0b06b2

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/finsky/frameworkviews/DecoratedTextView;

    .line 456
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/finsky/frameworkviews/DecoratedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    iget-object v4, v2, Lcom/google/android/finsky/layout/DetailsExpandedContainer;->d:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 458
    const/4 v3, 0x0

    move v5, v3

    :goto_1f
    if-ge v5, v7, :cond_29

    .line 459
    const v3, 0x7f0e00e3

    iget-object v4, v2, Lcom/google/android/finsky/layout/DetailsExpandedContainer;->d:Landroid/view/ViewGroup;

    const/4 v8, 0x0

    .line 460
    invoke-virtual {v14, v3, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/expandeddescriptionpage/view/DetailsExpandedExtraCreditsView;

    .line 461
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/finsky/expandeddescriptionpage/view/a;

    .line 462
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/expandeddescriptionpage/view/DetailsExpandedExtraCreditsView;->a(Lcom/google/android/finsky/expandeddescriptionpage/view/a;)V

    .line 463
    iget-object v4, v2, Lcom/google/android/finsky/layout/DetailsExpandedContainer;->d:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 464
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_1f

    .line 484
    :cond_30
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto/16 :goto_1d

    .line 485
    :cond_31
    const/4 v3, 0x0

    move v9, v3

    :goto_20
    move/from16 v0, v18

    if-ge v9, v0, :cond_3a

    .line 486
    const v3, 0x7f0e00e6

    iget-object v4, v2, Lcom/google/android/finsky/layout/DetailsExpandedContainer;->d:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    .line 487
    invoke-virtual {v14, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/frameworkviews/SeparatorLinearLayout;

    .line 488
    const/4 v4, 0x0

    move v8, v4

    :goto_21
    move/from16 v0, v17

    if-ge v8, v0, :cond_39

    .line 489
    mul-int v4, v17, v9

    add-int v5, v4, v8

    .line 490
    const v4, 0x7f0e00e4

    const/4 v6, 0x0

    .line 491
    invoke-virtual {v14, v4, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/finsky/expandeddescriptionpage/view/DetailsExpandedExtraPrimaryView;

    .line 492
    move/from16 v0, v16

    if-lt v5, v0, :cond_33

    .line 493
    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lcom/google/android/finsky/expandeddescriptionpage/view/DetailsExpandedExtraPrimaryView;->setVisibility(I)V

    .line 500
    :goto_22
    if-nez v9, :cond_35

    const/4 v5, 0x1

    move v7, v5

    .line 501
    :goto_23
    add-int/lit8 v5, v18, -0x1

    if-ne v9, v5, :cond_36

    const/4 v5, 0x1

    move v6, v5

    .line 502
    :goto_24
    if-nez v7, :cond_32

    .line 503
    invoke-virtual {v3}, Lcom/google/android/finsky/frameworkviews/SeparatorLinearLayout;->a()V

    .line 506
    :cond_32
    sget-object v5, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v5, v3}, Landroid/support/v4/view/at;->l(Landroid/view/View;)I

    move-result v20

    .line 507
    if-eqz v7, :cond_37

    invoke-virtual {v3}, Lcom/google/android/finsky/frameworkviews/SeparatorLinearLayout;->getPaddingTop()I

    move-result v5

    .line 509
    :goto_25
    sget-object v7, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v7, v3}, Landroid/support/v4/view/at;->m(Landroid/view/View;)I

    move-result v7

    .line 510
    if-eqz v6, :cond_38

    invoke-virtual {v3}, Lcom/google/android/finsky/frameworkviews/SeparatorLinearLayout;->getPaddingBottom()I

    move-result v6

    .line 511
    :goto_26
    move/from16 v0, v20

    invoke-static {v3, v0, v5, v7, v6}, Landroid/support/v4/view/ai;->a(Landroid/view/View;IIII)V

    .line 512
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/frameworkviews/SeparatorLinearLayout;->addView(Landroid/view/View;)V

    .line 513
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    goto :goto_21

    .line 494
    :cond_33
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/finsky/expandeddescriptionpage/view/b;

    .line 495
    iget-object v6, v5, Lcom/google/android/finsky/expandeddescriptionpage/view/b;->c:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_34

    .line 496
    const/4 v6, 0x0

    .line 498
    :goto_27
    aget-boolean v7, v19, v8

    .line 499
    const/16 v20, 0x0

    move/from16 v0, v20

    invoke-virtual {v4, v5, v6, v7, v0}, Lcom/google/android/finsky/expandeddescriptionpage/view/DetailsExpandedExtraPrimaryView;->a(Lcom/google/android/finsky/expandeddescriptionpage/view/b;Lcom/google/android/finsky/expandeddescriptionpage/view/c;ZZ)V

    goto :goto_22

    .line 497
    :cond_34
    new-instance v6, Lcom/google/android/finsky/layout/t;

    move-object/from16 v0, p0

    invoke-direct {v6, v11, v12, v0, v13}, Lcom/google/android/finsky/layout/t;-><init>(Lcom/google/android/finsky/navigationmanager/b;ILcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    goto :goto_27

    .line 500
    :cond_35
    const/4 v5, 0x0

    move v7, v5

    goto :goto_23

    .line 501
    :cond_36
    const/4 v5, 0x0

    move v6, v5

    goto :goto_24

    .line 507
    :cond_37
    const/4 v5, 0x0

    goto :goto_25

    .line 510
    :cond_38
    const/4 v6, 0x0

    goto :goto_26

    .line 514
    :cond_39
    iget-object v4, v2, Lcom/google/android/finsky/layout/DetailsExpandedContainer;->d:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 515
    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto/16 :goto_20

    .line 518
    :cond_3a
    iget-object v8, v10, Lcom/google/android/finsky/expandeddescriptionpage/d;->n:Ljava/util/List;

    .line 520
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    .line 521
    invoke-virtual {v2}, Lcom/google/android/finsky/layout/DetailsExpandedContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c000c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v11

    .line 523
    add-int v3, v9, v11

    add-int/lit8 v3, v3, -0x1

    div-int v12, v3, v11

    .line 525
    const/4 v3, 0x0

    move v7, v3

    :goto_28
    if-ge v7, v12, :cond_42

    .line 526
    const v3, 0x7f0e00e6

    iget-object v4, v2, Lcom/google/android/finsky/layout/DetailsExpandedContainer;->d:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    .line 527
    invoke-virtual {v14, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/frameworkviews/SeparatorLinearLayout;

    .line 528
    const/4 v4, 0x0

    move v6, v4

    :goto_29
    if-ge v6, v11, :cond_3c

    .line 529
    mul-int v4, v11, v7

    add-int v5, v4, v6

    .line 530
    const v4, 0x7f0e00e7

    const/4 v13, 0x0

    .line 531
    invoke-virtual {v14, v4, v3, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/finsky/expandeddescriptionpage/view/DetailsExpandedExtraSecondaryView;

    .line 532
    if-lt v5, v9, :cond_3b

    .line 533
    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lcom/google/android/finsky/expandeddescriptionpage/view/DetailsExpandedExtraSecondaryView;->setVisibility(I)V

    .line 537
    :goto_2a
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/frameworkviews/SeparatorLinearLayout;->addView(Landroid/view/View;)V

    .line 538
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_29

    .line 534
    :cond_3b
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/finsky/expandeddescriptionpage/view/d;

    .line 535
    new-instance v13, Lcom/google/android/finsky/layout/u;

    move-object/from16 v0, p0

    invoke-direct {v13, v0}, Lcom/google/android/finsky/layout/u;-><init>(Lcom/google/android/finsky/f/ad;)V

    .line 536
    invoke-virtual {v4, v5, v13}, Lcom/google/android/finsky/expandeddescriptionpage/view/DetailsExpandedExtraSecondaryView;->a(Lcom/google/android/finsky/expandeddescriptionpage/view/d;Lcom/google/android/finsky/expandeddescriptionpage/view/f;)V

    goto :goto_2a

    .line 539
    :cond_3c
    if-nez v7, :cond_3e

    const/4 v4, 0x1

    move v6, v4

    .line 540
    :goto_2b
    add-int/lit8 v4, v12, -0x1

    if-ne v7, v4, :cond_3f

    const/4 v4, 0x1

    move v5, v4

    .line 541
    :goto_2c
    if-nez v6, :cond_3d

    .line 542
    invoke-virtual {v3}, Lcom/google/android/finsky/frameworkviews/SeparatorLinearLayout;->a()V

    .line 545
    :cond_3d
    sget-object v4, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v4, v3}, Landroid/support/v4/view/at;->l(Landroid/view/View;)I

    move-result v13

    .line 546
    if-eqz v6, :cond_40

    invoke-virtual {v3}, Lcom/google/android/finsky/frameworkviews/SeparatorLinearLayout;->getPaddingTop()I

    move-result v4

    .line 548
    :goto_2d
    sget-object v6, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v6, v3}, Landroid/support/v4/view/at;->m(Landroid/view/View;)I

    move-result v6

    .line 549
    if-eqz v5, :cond_41

    invoke-virtual {v3}, Lcom/google/android/finsky/frameworkviews/SeparatorLinearLayout;->getPaddingBottom()I

    move-result v5

    .line 550
    :goto_2e
    invoke-static {v3, v13, v4, v6, v5}, Landroid/support/v4/view/ai;->a(Landroid/view/View;IIII)V

    .line 551
    iget-object v4, v2, Lcom/google/android/finsky/layout/DetailsExpandedContainer;->d:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 552
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto :goto_28

    .line 539
    :cond_3e
    const/4 v4, 0x0

    move v6, v4

    goto :goto_2b

    .line 540
    :cond_3f
    const/4 v4, 0x0

    move v5, v4

    goto :goto_2c

    .line 546
    :cond_40
    const/4 v4, 0x0

    goto :goto_2d

    .line 549
    :cond_41
    const/4 v5, 0x0

    goto :goto_2e

    .line 554
    :cond_42
    iget-object v5, v10, Lcom/google/android/finsky/expandeddescriptionpage/d;->o:Ljava/lang/String;

    .line 555
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_43

    .line 556
    const v3, 0x7f0e00e6

    iget-object v4, v2, Lcom/google/android/finsky/layout/DetailsExpandedContainer;->d:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    .line 557
    invoke-virtual {v14, v3, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/frameworkviews/SeparatorLinearLayout;

    .line 558
    const v4, 0x7f0e00e2

    const/4 v6, 0x0

    .line 559
    invoke-virtual {v14, v4, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 560
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 561
    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 562
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 563
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/frameworkviews/SeparatorLinearLayout;->addView(Landroid/view/View;)V

    .line 564
    iget-object v4, v2, Lcom/google/android/finsky/layout/DetailsExpandedContainer;->d:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 565
    :cond_43
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/detailspage/cl;->be:Lcom/google/android/finsky/actionbar/c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/detailspage/cl;->ae:Lcom/google/android/finsky/expandeddescriptionpage/d;

    iget-object v4, v4, Lcom/google/android/finsky/expandeddescriptionpage/d;->b:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Lcom/google/android/finsky/actionbar/c;->a(Ljava/lang/CharSequence;Lcom/google/android/finsky/actionbar/i;)V

    goto/16 :goto_18
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const v12, 0x800003

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 34
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/b;->d(Landroid/os/Bundle;)V

    .line 35
    iget-object v6, p0, Lcom/google/android/finsky/detailspage/cl;->c:Lcom/google/android/finsky/expandeddescriptionpage/a;

    iget-object v7, p0, Lcom/google/android/finsky/detailspage/cl;->e:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v8, p0, Lcom/google/android/finsky/detailspage/cl;->bb:Landroid/content/Context;

    iget-object v9, p0, Lcom/google/android/finsky/detailspage/cl;->bk:Lcom/google/android/finsky/f/v;

    iget-object v10, p0, Lcom/google/android/finsky/detailspage/cl;->f:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cl;->bc:Lcom/google/android/finsky/api/c;

    .line 36
    invoke-interface {v0}, Lcom/google/android/finsky/api/c;->b()Landroid/accounts/Account;

    move-result-object v5

    iget v0, p0, Lcom/google/android/finsky/detailspage/cl;->g_:I

    .line 38
    packed-switch v0, :pswitch_data_0

    .line 155
    const-string v0, "Unknown ExpandedDescriptionPageType"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 157
    :goto_0
    iput-object v0, p0, Lcom/google/android/finsky/detailspage/cl;->ae:Lcom/google/android/finsky/expandeddescriptionpage/d;

    .line 159
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cl;->be:Lcom/google/android/finsky/actionbar/c;

    invoke-interface {v0}, Lcom/google/android/finsky/actionbar/c;->h()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    if-eqz v0, :cond_f

    .line 160
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cl;->be:Lcom/google/android/finsky/actionbar/c;

    invoke-interface {v0}, Lcom/google/android/finsky/actionbar/c;->h()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    .line 161
    :goto_1
    iput-object v0, p0, Lcom/google/android/finsky/detailspage/cl;->g:Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    .line 162
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->Z()V

    .line 163
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->cs_()V

    .line 164
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cl;->be:Lcom/google/android/finsky/actionbar/c;

    invoke-interface {v0}, Lcom/google/android/finsky/actionbar/c;->b()V

    .line 165
    return-void

    .line 40
    :pswitch_0
    invoke-virtual {v7}, Lcom/google/android/finsky/dfemodel/Document;->U()Lcom/google/android/finsky/dg/a/ai;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/ai;->f:Ljava/lang/String;

    .line 43
    invoke-static {v0}, Lcom/google/android/finsky/utils/q;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v2, v0

    .line 44
    :goto_2
    if-nez v2, :cond_1

    .line 45
    const-string v0, "There is no content for about author page."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 46
    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 43
    goto :goto_2

    .line 47
    :cond_1
    new-instance v0, Lcom/google/android/finsky/expandeddescriptionpage/d;

    invoke-direct {v0}, Lcom/google/android/finsky/expandeddescriptionpage/d;-><init>()V

    .line 49
    iget-object v3, v7, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 50
    iget v3, v3, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 51
    iput v3, v0, Lcom/google/android/finsky/expandeddescriptionpage/d;->a:I

    .line 53
    iget-object v3, v7, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 54
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 55
    iput-object v3, v0, Lcom/google/android/finsky/expandeddescriptionpage/d;->b:Ljava/lang/String;

    .line 56
    iput v12, v0, Lcom/google/android/finsky/expandeddescriptionpage/d;->d:I

    .line 58
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1301e0

    .line 59
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/finsky/expandeddescriptionpage/d;->e:Ljava/lang/String;

    .line 61
    iput-object v2, v0, Lcom/google/android/finsky/expandeddescriptionpage/d;->f:Ljava/lang/CharSequence;

    goto :goto_0

    .line 65
    :pswitch_1
    new-instance v4, Lcom/google/android/finsky/expandeddescriptionpage/d;

    invoke-direct {v4}, Lcom/google/android/finsky/expandeddescriptionpage/d;-><init>()V

    .line 67
    iget-object v0, v7, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 68
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 69
    iput v0, v4, Lcom/google/android/finsky/expandeddescriptionpage/d;->a:I

    .line 71
    iget-object v0, v7, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 72
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 73
    iput-object v0, v4, Lcom/google/android/finsky/expandeddescriptionpage/d;->b:Ljava/lang/String;

    .line 75
    iget-object v0, v7, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 76
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->l:Ljava/lang/String;

    .line 77
    iput-object v0, v4, Lcom/google/android/finsky/expandeddescriptionpage/d;->c:Ljava/lang/CharSequence;

    .line 78
    invoke-virtual {v7}, Lcom/google/android/finsky/dfemodel/Document;->C()Ljava/lang/CharSequence;

    move-result-object v0

    .line 79
    iget-object v11, v4, Lcom/google/android/finsky/expandeddescriptionpage/d;->c:Ljava/lang/CharSequence;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 80
    iget-object v11, v7, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 81
    iget v11, v11, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 82
    if-eq v11, v2, :cond_5

    .line 83
    iput-object v0, v4, Lcom/google/android/finsky/expandeddescriptionpage/d;->c:Ljava/lang/CharSequence;

    .line 84
    iput v12, v4, Lcom/google/android/finsky/expandeddescriptionpage/d;->d:I

    .line 85
    iput-object v1, v4, Lcom/google/android/finsky/expandeddescriptionpage/d;->f:Ljava/lang/CharSequence;

    .line 89
    :goto_3
    iget-object v0, v7, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 90
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->k:Ljava/lang/String;

    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_6

    move-object v0, v1

    :goto_4
    iput-object v0, v4, Lcom/google/android/finsky/expandeddescriptionpage/d;->g:Ljava/lang/CharSequence;

    .line 94
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v11, 0x7f1301ea

    .line 95
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/finsky/expandeddescriptionpage/d;->h:Ljava/lang/CharSequence;

    .line 97
    invoke-virtual {v7}, Lcom/google/android/finsky/dfemodel/Document;->J()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Lcom/google/android/finsky/dfemodel/Document;->K()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_5
    iput-object v0, v4, Lcom/google/android/finsky/expandeddescriptionpage/d;->i:Ljava/lang/CharSequence;

    .line 101
    iget-object v0, v7, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 102
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 103
    if-ne v0, v2, :cond_b

    .line 104
    invoke-virtual {v7}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v0

    .line 105
    iget-object v5, v0, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 107
    iget-object v0, v6, Lcom/google/android/finsky/expandeddescriptionpage/a;->j:Lcom/google/android/finsky/cw/a;

    invoke-interface {v0, v5}, Lcom/google/android/finsky/cw/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/cw/b;

    move-result-object v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 108
    :goto_6
    iget-object v11, v6, Lcom/google/android/finsky/expandeddescriptionpage/a;->f:Lcom/google/android/finsky/installqueue/g;

    .line 109
    invoke-virtual {v11, v5}, Lcom/google/android/finsky/installqueue/g;->b(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_9

    move v5, v2

    .line 110
    :goto_7
    if-nez v0, :cond_2

    if-eqz v5, :cond_a

    :cond_2
    move v0, v2

    .line 114
    :goto_8
    if-eqz v0, :cond_c

    iget-object v0, v4, Lcom/google/android/finsky/expandeddescriptionpage/d;->i:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    :goto_9
    iput-boolean v2, v4, Lcom/google/android/finsky/expandeddescriptionpage/d;->j:Z

    .line 115
    invoke-virtual {v6, v7, v4, v8}, Lcom/google/android/finsky/expandeddescriptionpage/a;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/expandeddescriptionpage/d;Landroid/content/Context;)V

    .line 117
    invoke-virtual {v7}, Lcom/google/android/finsky/dfemodel/Document;->aj()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v6, Lcom/google/android/finsky/expandeddescriptionpage/a;->c:Lcom/google/android/finsky/al/a;

    invoke-virtual {v0, v7}, Lcom/google/android/finsky/al/a;->i(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 128
    :cond_3
    :goto_a
    if-eqz v10, :cond_4

    .line 129
    invoke-virtual {v6, v10, v4, v8}, Lcom/google/android/finsky/expandeddescriptionpage/a;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/expandeddescriptionpage/d;Landroid/content/Context;)V

    :cond_4
    move-object v0, v4

    .line 131
    goto/16 :goto_0

    .line 86
    :cond_5
    iput v2, v4, Lcom/google/android/finsky/expandeddescriptionpage/d;->d:I

    .line 87
    iput-object v0, v4, Lcom/google/android/finsky/expandeddescriptionpage/d;->f:Ljava/lang/CharSequence;

    goto :goto_3

    .line 92
    :cond_6
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v0, v1

    .line 97
    goto :goto_5

    :cond_8
    move v0, v3

    .line 107
    goto :goto_6

    :cond_9
    move v5, v3

    .line 109
    goto :goto_7

    :cond_a
    move v0, v3

    .line 110
    goto :goto_8

    .line 112
    :cond_b
    iget-object v0, v6, Lcom/google/android/finsky/expandeddescriptionpage/a;->i:Lcom/google/android/finsky/cg/p;

    iget-object v11, v6, Lcom/google/android/finsky/expandeddescriptionpage/a;->h:Lcom/google/android/finsky/cg/c;

    invoke-interface {v11, v5}, Lcom/google/android/finsky/cg/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/cg/a;

    move-result-object v5

    invoke-virtual {v0, v7, v5}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/cg/e;)Z

    move-result v0

    goto :goto_8

    :cond_c
    move v2, v3

    .line 114
    goto :goto_9

    .line 119
    :cond_d
    new-instance v0, Lcom/google/android/finsky/expandeddescriptionpage/b;

    invoke-direct {v0, v6, v8, v7, v9}, Lcom/google/android/finsky/expandeddescriptionpage/b;-><init>(Lcom/google/android/finsky/expandeddescriptionpage/a;Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/v;)V

    .line 120
    const v2, 0x7f130513

    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 121
    const v3, 0x7f130174

    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 123
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 124
    iget-object v7, v7, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 125
    iget v7, v7, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 126
    invoke-static {v7}, Lcom/google/android/finsky/bl/h;->a(I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 127
    new-instance v7, Lcom/google/android/finsky/expandeddescriptionpage/view/d;

    invoke-direct {v7, v2, v3, v0, v5}, Lcom/google/android/finsky/expandeddescriptionpage/view/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/expandeddescriptionpage/view/e;I)V

    invoke-virtual {v4, v7}, Lcom/google/android/finsky/expandeddescriptionpage/d;->a(Lcom/google/android/finsky/expandeddescriptionpage/view/d;)V

    goto :goto_a

    .line 133
    :pswitch_2
    new-instance v2, Lcom/google/android/finsky/expandeddescriptionpage/d;

    invoke-direct {v2}, Lcom/google/android/finsky/expandeddescriptionpage/d;-><init>()V

    .line 135
    iget-object v3, v7, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 136
    iget v3, v3, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 137
    iput v3, v2, Lcom/google/android/finsky/expandeddescriptionpage/d;->a:I

    .line 138
    const v3, 0x7f130577

    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/finsky/expandeddescriptionpage/d;->b:Ljava/lang/String;

    .line 141
    const/4 v3, 0x2

    if-ne v0, v3, :cond_e

    .line 142
    invoke-virtual {v7}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/o;->H:Lcom/google/android/finsky/dg/a/ie;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/ie;->b:Lcom/google/android/finsky/dg/a/fa;

    .line 143
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/fa;->c:Ljava/lang/String;

    .line 151
    :goto_b
    iput-object v0, v2, Lcom/google/android/finsky/expandeddescriptionpage/d;->c:Ljava/lang/CharSequence;

    .line 152
    iput v4, v2, Lcom/google/android/finsky/expandeddescriptionpage/d;->d:I

    move-object v0, v2

    .line 154
    goto/16 :goto_0

    .line 145
    :cond_e
    if-ne v0, v4, :cond_10

    .line 147
    invoke-virtual {v7}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/o;->H:Lcom/google/android/finsky/dg/a/ie;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/ie;->a:Lcom/google/android/finsky/dg/a/fz;

    .line 148
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/fz;->d:Ljava/lang/String;

    goto :goto_b

    :cond_f
    move-object v0, v1

    .line 161
    goto/16 :goto_1

    :cond_10
    move-object v0, v1

    goto :goto_b

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final f()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 571
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/cl;->ad:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cl;->g:Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    if-eqz v0, :cond_1

    .line 572
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/cl;->g:Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    .line 573
    invoke-virtual {v3}, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->getChildCount()I

    move-result v4

    move v1, v2

    .line 574
    :goto_0
    if-ge v1, v4, :cond_1

    .line 575
    invoke-virtual {v3, v1}, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 576
    instance-of v5, v0, Lcom/google/android/finsky/actionbar/j;

    if-eqz v5, :cond_0

    .line 577
    check-cast v0, Lcom/google/android/finsky/actionbar/j;

    invoke-interface {v0}, Lcom/google/android/finsky/actionbar/j;->b()V

    .line 579
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 578
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 580
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cl;->be:Lcom/google/android/finsky/actionbar/c;

    invoke-interface {v0}, Lcom/google/android/finsky/actionbar/c;->f()V

    .line 581
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/b;->f()V

    .line 582
    return-void
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 588
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    return-object v0
.end method
