.class public Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;
.super Landroid/support/v7/app/aa;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/volley/w;
.implements Lcom/google/android/finsky/ay/o;
.implements Lcom/google/android/finsky/dfemodel/r;
.implements Lcom/google/android/finsky/f/ai;


# instance fields
.field public final r:Lcom/google/android/finsky/f/a;

.field public s:Landroid/accounts/Account;

.field public t:Lcom/google/android/finsky/dfemodel/Document;

.field public u:Lcom/google/android/finsky/dfemodel/d;

.field public v:Lcom/google/android/finsky/dfemodel/q;

.field public w:I

.field public final x:Lcom/google/wireless/android/a/a/a/a/ch;

.field public y:Lcom/google/android/finsky/f/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/aa;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bi()Lcom/google/android/finsky/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->r:Lcom/google/android/finsky/f/a;

    .line 5
    const/16 v0, 0x30c

    .line 6
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->x:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 7
    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 281
    new-instance v0, Lcom/google/android/finsky/ay/m;

    invoke-direct {v0}, Lcom/google/android/finsky/ay/m;-><init>()V

    .line 282
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/ay/m;->a(Ljava/lang/String;)Lcom/google/android/finsky/ay/m;

    move-result-object v1

    const v2, 0x7f130477

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/ay/m;->d(I)Lcom/google/android/finsky/ay/m;

    .line 283
    invoke-virtual {v0}, Lcom/google/android/finsky/ay/m;->a()Lcom/google/android/finsky/ay/g;

    move-result-object v0

    .line 284
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v1

    const-string v2, "OfferResolutionActivity.errorDialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/ab;Ljava/lang/String;)V

    .line 285
    return-void
.end method

.method private final c(I)V
    .locals 2

    .prologue
    .line 242
    .line 243
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->y:Lcom/google/android/finsky/f/v;

    .line 244
    new-instance v1, Lcom/google/android/finsky/f/p;

    invoke-direct {v1}, Lcom/google/android/finsky/f/p;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/android/finsky/f/p;->a(I)Lcom/google/android/finsky/f/p;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/finsky/f/p;->b(Lcom/google/android/finsky/f/ad;)Lcom/google/android/finsky/f/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/p;)Lcom/google/android/finsky/f/v;

    .line 245
    return-void
.end method

.method private final q()V
    .locals 19

    .prologue
    .line 77
    .line 78
    const v1, 0x7f0b01a4

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/aa;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    const v1, 0x7f0b0443

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/aa;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->t:Lcom/google/android/finsky/dfemodel/Document;

    .line 81
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 82
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 84
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->x:Lcom/google/wireless/android/a/a/a/a/ch;

    invoke-static {v2, v1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 85
    const/16 v1, 0x30d

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->c(I)V

    .line 86
    const v1, 0x7f0b04d3

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/aa;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 87
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 89
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 90
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->t:Lcom/google/android/finsky/dfemodel/Document;

    .line 91
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 92
    iget v2, v2, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 93
    const/4 v3, 0x6

    if-ne v2, v3, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->t:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->bs()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 94
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->t:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->bu()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/dfemodel/Document;

    .line 95
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/google/android/finsky/dfemodel/Document;->e(I)Lcom/google/android/finsky/dg/a/bv;

    move-result-object v4

    .line 96
    if-nez v4, :cond_0

    .line 97
    const-string v4, "Skipping subscription doc, no PURCHASE offer: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 98
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 99
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 100
    aput-object v2, v5, v6

    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 102
    :cond_0
    new-instance v5, Lcom/google/android/finsky/billing/lightpurchase/al;

    invoke-direct {v5, v2, v4}, Lcom/google/android/finsky/billing/lightpurchase/al;-><init>(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dg/a/bv;)V

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 104
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->t:Lcom/google/android/finsky/dfemodel/Document;

    .line 105
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v3, v2, Lcom/google/android/finsky/dg/a/dh;->n:[Lcom/google/android/finsky/dg/a/bv;

    .line 106
    array-length v4, v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    .line 108
    iget v6, v5, Lcom/google/android/finsky/dg/a/bv;->p:I

    .line 109
    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    .line 110
    new-instance v6, Lcom/google/android/finsky/billing/lightpurchase/al;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->t:Lcom/google/android/finsky/dfemodel/Document;

    invoke-direct {v6, v7, v5}, Lcom/google/android/finsky/billing/lightpurchase/al;-><init>(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dg/a/bv;)V

    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 115
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->v:Lcom/google/android/finsky/dfemodel/q;

    if-eqz v2, :cond_5

    .line 116
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 117
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 118
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/billing/lightpurchase/al;

    .line 119
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->v:Lcom/google/android/finsky/dfemodel/q;

    iget-object v2, v2, Lcom/google/android/finsky/billing/lightpurchase/al;->b:Lcom/google/android/finsky/dg/a/bv;

    .line 120
    iget v2, v2, Lcom/google/android/finsky/dg/a/bv;->p:I

    .line 121
    invoke-virtual {v4, v2}, Lcom/google/android/finsky/dfemodel/q;->a(I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 122
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 125
    :cond_5
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->w:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    .line 127
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 128
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 129
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/billing/lightpurchase/al;

    .line 130
    iget-object v2, v2, Lcom/google/android/finsky/billing/lightpurchase/al;->b:Lcom/google/android/finsky/dg/a/bv;

    .line 131
    iget-boolean v2, v2, Lcom/google/android/finsky/dg/a/bv;->C:Z

    .line 132
    if-nez v2, :cond_6

    .line 133
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 135
    :cond_7
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 136
    const v1, 0x7f130356

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->a(Ljava/lang/String;)V

    .line 241
    :cond_8
    :goto_4
    return-void

    .line 138
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->t:Lcom/google/android/finsky/dfemodel/Document;

    .line 139
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 140
    iget v11, v2, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 142
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 143
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->at()Lcom/google/android/finsky/cg/c;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->s:Landroid/accounts/Account;

    invoke-interface {v2, v3}, Lcom/google/android/finsky/cg/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/cg/a;

    move-result-object v12

    .line 144
    const/4 v8, 0x0

    .line 145
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v14

    .line 147
    const/4 v2, 0x0

    move v9, v2

    :goto_5
    if-ge v9, v13, :cond_12

    .line 148
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/billing/lightpurchase/al;

    .line 149
    const v3, 0x7f0e0246

    const/4 v4, 0x0

    .line 150
    invoke-virtual {v14, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 151
    const v4, 0x7f0b07ba

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 152
    const v5, 0x7f0b05bd

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 153
    const v6, 0x7f0b0327

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 154
    const v7, 0x7f0b00ff

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 155
    iget-object v15, v2, Lcom/google/android/finsky/billing/lightpurchase/al;->b:Lcom/google/android/finsky/dg/a/bv;

    .line 156
    iget-object v15, v15, Lcom/google/android/finsky/dg/a/bv;->h:Ljava/lang/String;

    .line 157
    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v4, v2, Lcom/google/android/finsky/billing/lightpurchase/al;->b:Lcom/google/android/finsky/dg/a/bv;

    .line 159
    iget-object v4, v4, Lcom/google/android/finsky/dg/a/bv;->g:Ljava/lang/String;

    .line 160
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    move-object/from16 v0, p0

    invoke-static {v0, v11}, Lcom/google/android/finsky/bl/h;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 162
    iget-object v4, v2, Lcom/google/android/finsky/billing/lightpurchase/al;->b:Lcom/google/android/finsky/dg/a/bv;

    .line 163
    sget-object v15, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 164
    invoke-virtual {v15}, Lcom/google/android/finsky/r;->aj()Lcom/google/android/finsky/ct/b;

    invoke-static {v4}, Lcom/google/android/finsky/ct/b;->a(Lcom/google/android/finsky/dg/a/bv;)F

    move-result v4

    const/4 v15, 0x0

    cmpl-float v4, v4, v15

    if-lez v4, :cond_b

    const/4 v4, 0x1

    .line 165
    :goto_6
    if-eqz v4, :cond_c

    .line 166
    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 167
    iget-object v4, v2, Lcom/google/android/finsky/billing/lightpurchase/al;->b:Lcom/google/android/finsky/dg/a/bv;

    .line 168
    iget-object v4, v4, Lcom/google/android/finsky/dg/a/bv;->l:Ljava/lang/String;

    .line 169
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v4

    or-int/lit8 v4, v4, 0x10

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 172
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/cu;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v15, 0x7f13012e

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    iget-object v0, v2, Lcom/google/android/finsky/billing/lightpurchase/al;->b:Lcom/google/android/finsky/dg/a/bv;

    move-object/from16 v18, v0

    .line 173
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/bv;->l:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 174
    aput-object v18, v16, v17

    .line 175
    move-object/from16 v0, v16

    invoke-virtual {v4, v15, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 176
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 178
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/cu;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f130122

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    iget-object v0, v2, Lcom/google/android/finsky/billing/lightpurchase/al;->b:Lcom/google/android/finsky/dg/a/bv;

    move-object/from16 v17, v0

    .line 179
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/bv;->g:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 180
    aput-object v17, v15, v16

    .line 181
    invoke-virtual {v4, v6, v15}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 182
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 184
    :goto_7
    iget-object v4, v2, Lcom/google/android/finsky/billing/lightpurchase/al;->b:Lcom/google/android/finsky/dg/a/bv;

    .line 185
    iget-object v4, v4, Lcom/google/android/finsky/dg/a/bv;->i:Ljava/lang/String;

    .line 186
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 187
    iget-object v4, v2, Lcom/google/android/finsky/billing/lightpurchase/al;->b:Lcom/google/android/finsky/dg/a/bv;

    .line 188
    iget-object v4, v4, Lcom/google/android/finsky/dg/a/bv;->i:Ljava/lang/String;

    .line 189
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    :goto_8
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 192
    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 194
    add-int/lit8 v3, v13, -0x1

    if-ge v9, v3, :cond_a

    .line 195
    const v3, 0x7f0e0249

    const/4 v4, 0x0

    .line 196
    invoke-virtual {v14, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 197
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 198
    :cond_a
    if-nez v8, :cond_15

    .line 199
    sget-object v3, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 200
    invoke-virtual {v3}, Lcom/google/android/finsky/r;->an()Lcom/google/android/finsky/billing/common/v;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->t:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, v2, Lcom/google/android/finsky/billing/lightpurchase/al;->b:Lcom/google/android/finsky/dg/a/bv;

    .line 201
    iget v6, v2, Lcom/google/android/finsky/dg/a/bv;->p:I

    .line 204
    invoke-virtual {v5}, Lcom/google/android/finsky/dfemodel/Document;->F()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 205
    invoke-virtual {v5}, Lcom/google/android/finsky/dfemodel/Document;->G()[Lcom/google/android/finsky/dg/a/nj;

    move-result-object v7

    array-length v8, v7

    const/4 v2, 0x0

    move v3, v2

    :goto_9
    if-ge v3, v8, :cond_10

    aget-object v2, v7, v3

    .line 206
    iget-object v15, v2, Lcom/google/android/finsky/dg/a/nj;->b:Lcom/google/android/finsky/dg/a/dh;

    .line 207
    iget-object v15, v15, Lcom/google/android/finsky/dg/a/dh;->d:Ljava/lang/String;

    .line 208
    invoke-virtual {v4, v15, v12}, Lcom/google/android/finsky/billing/common/v;->a(Ljava/lang/String;Lcom/google/android/finsky/cg/e;)Z

    move-result v15

    if-eqz v15, :cond_f

    .line 209
    iget-object v15, v2, Lcom/google/android/finsky/dg/a/nj;->c:[Lcom/google/android/finsky/dg/a/bv;

    array-length v0, v15

    move/from16 v16, v0

    const/4 v2, 0x0

    :goto_a
    move/from16 v0, v16

    if-ge v2, v0, :cond_f

    aget-object v17, v15, v2

    .line 210
    move-object/from16 v0, v17

    iget v0, v0, Lcom/google/android/finsky/dg/a/bv;->p:I

    move/from16 v17, v0

    .line 211
    move/from16 v0, v17

    if-ne v0, v6, :cond_e

    .line 212
    const/4 v2, 0x1

    .line 216
    :goto_b
    if-eqz v2, :cond_11

    iget-object v2, v4, Lcom/google/android/finsky/billing/common/v;->b:Lcom/google/android/finsky/cg/p;

    .line 217
    invoke-virtual {v2, v5, v12, v6}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/cg/e;I)Z

    move-result v2

    if-nez v2, :cond_11

    const/4 v2, 0x1

    .line 219
    :goto_c
    add-int/lit8 v3, v9, 0x1

    move v9, v3

    move v8, v2

    goto/16 :goto_5

    .line 164
    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_6

    .line 183
    :cond_c
    const/16 v4, 0x8

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 190
    :cond_d
    const/16 v4, 0x8

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    .line 213
    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 214
    :cond_f
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_9

    .line 215
    :cond_10
    const/4 v2, 0x0

    goto :goto_b

    .line 217
    :cond_11
    const/4 v2, 0x0

    goto :goto_c

    .line 220
    :cond_12
    move-object/from16 v0, p0

    invoke-static {v0, v11}, Lcom/google/android/finsky/bl/h;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 221
    if-eqz v8, :cond_13

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->t:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->H()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 222
    const v1, 0x7f0b087e

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/aa;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 223
    const v1, 0x7f0b087c

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/aa;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 224
    move-object/from16 v0, p0

    invoke-static {v0, v11}, Lcom/google/android/finsky/bl/h;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 225
    const v1, 0x7f0b087d

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/aa;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 226
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->t:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 228
    :cond_13
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->t:Lcom/google/android/finsky/dfemodel/Document;

    .line 229
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    .line 230
    if-eqz v1, :cond_14

    .line 232
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/l;->W:Ljava/lang/String;

    move-object v2, v1

    .line 236
    :goto_d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 237
    const v1, 0x7f0b0754

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/aa;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 238
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 240
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 234
    :cond_14
    const/4 v1, 0x0

    move-object v2, v1

    goto :goto_d

    :cond_15
    move v2, v8

    goto/16 :goto_c
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 286
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->setResult(I)V

    .line 287
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->finish()V

    .line 288
    return-void
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 279
    invoke-static {p0, p1}, Lcom/google/android/finsky/api/n;->a(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->a(Ljava/lang/String;)V

    .line 280
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 2

    .prologue
    .line 293
    const-string v0, "Not using tree impressions."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    return-void
.end method

.method public final b(ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 290
    return-void
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 299
    const/16 v0, 0x25b

    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->c(I)V

    .line 300
    invoke-super {p0}, Landroid/support/v7/app/aa;->finish()V

    .line 301
    return-void
.end method

.method public final g_(I)V
    .locals 0

    .prologue
    .line 289
    return-void
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 292
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->x:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public final m_()V
    .locals 5

    .prologue
    .line 261
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->u:Lcom/google/android/finsky/dfemodel/d;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/d;->c()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->t:Lcom/google/android/finsky/dfemodel/Document;

    .line 262
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->t:Lcom/google/android/finsky/dfemodel/Document;

    if-nez v0, :cond_0

    .line 263
    const v0, 0x7f130356

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->a(Ljava/lang/String;)V

    .line 278
    :goto_0
    return-void

    .line 265
    :cond_0
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 266
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->ak()Lcom/google/android/finsky/cg/p;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->t:Lcom/google/android/finsky/dfemodel/Document;

    .line 267
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 268
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v2

    .line 269
    sget-object v3, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 270
    invoke-virtual {v3}, Lcom/google/android/finsky/r;->at()Lcom/google/android/finsky/cg/c;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->s:Landroid/accounts/Account;

    invoke-interface {v3, v4}, Lcom/google/android/finsky/cg/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/cg/a;

    move-result-object v3

    .line 271
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/cg/e;)Z

    move-result v0

    .line 272
    if-nez v0, :cond_1

    .line 274
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 275
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->aN()Lcom/google/android/finsky/ct/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->t:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ct/a;->a(Lcom/google/android/finsky/dfemodel/Document;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 277
    :cond_1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->q()V

    goto :goto_0
.end method

.method public final o()V
    .locals 0

    .prologue
    .line 298
    return-void
.end method

.method public final o_()V
    .locals 2

    .prologue
    .line 296
    const-string v0, "Not using impression id\'s."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 246
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/al;

    .line 247
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 248
    const-string v2, "OfferResolutionActivity.document"

    iget-object v3, v0, Lcom/google/android/finsky/billing/lightpurchase/al;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 249
    const-string v2, "OfferResolutionActivity.offer"

    iget-object v3, v0, Lcom/google/android/finsky/billing/lightpurchase/al;->b:Lcom/google/android/finsky/dg/a/bv;

    invoke-static {v3}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 251
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->y:Lcom/google/android/finsky/f/v;

    .line 252
    new-instance v3, Lcom/google/android/finsky/f/d;

    invoke-direct {v3, p0}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v4, 0x30e

    .line 253
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v3

    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/al;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 254
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 255
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 256
    invoke-virtual {v3, v0}, Lcom/google/android/finsky/f/d;->a([B)Lcom/google/android/finsky/f/d;

    move-result-object v0

    .line 257
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 258
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->setResult(ILandroid/content/Intent;)V

    .line 259
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->finish()V

    .line 260
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    invoke-super {p0, p1}, Landroid/support/v7/app/aa;->onCreate(Landroid/os/Bundle;)V

    .line 9
    const v0, 0x7f0e0245

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->setContentView(I)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 11
    const-string v0, "OfferResolutionActivity.dfeToc"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    const-string v0, "OfferResolutionActivity.account"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->s:Landroid/accounts/Account;

    .line 13
    const-string v0, "OfferResolutionActivity.provisioningType"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->w:I

    .line 15
    const v0, 0x7f0b07ba

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 16
    iget v1, p0, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->w:I

    if-ne v1, v3, :cond_4

    .line 17
    const v1, 0x7f1302b7

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->r:Lcom/google/android/finsky/f/a;

    .line 21
    invoke-virtual {v0, p1, v4}, Lcom/google/android/finsky/f/a;->a(Landroid/os/Bundle;Landroid/content/Intent;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->s:Landroid/accounts/Account;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->y:Lcom/google/android/finsky/f/v;

    .line 22
    const-string v0, "OfferResolutionActivity.docid"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    const-string v0, "OfferResolutionActivity.doc"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->t:Lcom/google/android/finsky/dfemodel/Document;

    .line 24
    const-string v0, "OfferResolutionActivity.offerFilter"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    const-string v0, "OfferResolutionActivity.offerFilter"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/dfemodel/q;->valueOf(Ljava/lang/String;)Lcom/google/android/finsky/dfemodel/q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->v:Lcom/google/android/finsky/dfemodel/q;

    .line 26
    :cond_0
    if-nez p1, :cond_1

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->y:Lcom/google/android/finsky/f/v;

    new-instance v4, Lcom/google/android/finsky/f/p;

    invoke-direct {v4}, Lcom/google/android/finsky/f/p;-><init>()V

    invoke-virtual {v4, p0}, Lcom/google/android/finsky/f/p;->b(Lcom/google/android/finsky/f/ad;)Lcom/google/android/finsky/f/p;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/p;)Lcom/google/android/finsky/f/v;

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->t:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v0, :cond_3

    .line 29
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v4, 0xc04eed

    .line 31
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->t:Lcom/google/android/finsky/dfemodel/Document;

    .line 33
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 34
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 35
    const/16 v4, 0x14

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->t:Lcom/google/android/finsky/dfemodel/Document;

    .line 36
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 37
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 38
    const/16 v4, 0x13

    if-ne v0, v4, :cond_5

    :cond_2
    move v0, v3

    .line 39
    :goto_1
    sget-object v4, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 40
    invoke-virtual {v4}, Lcom/google/android/finsky/r;->an()Lcom/google/android/finsky/billing/common/v;

    .line 41
    sget-object v4, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 42
    invoke-virtual {v4}, Lcom/google/android/finsky/r;->at()Lcom/google/android/finsky/cg/c;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->s:Landroid/accounts/Account;

    invoke-interface {v4, v5}, Lcom/google/android/finsky/cg/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/cg/a;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/finsky/billing/common/v;->a(Lcom/google/android/finsky/cg/a;)Z

    move-result v4

    .line 43
    if-eqz v0, :cond_6

    if-eqz v4, :cond_6

    .line 45
    :goto_2
    if-eqz v3, :cond_8

    .line 47
    :cond_3
    const v0, 0x7f0b01a4

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    const v0, 0x7f0b0443

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    const/16 v0, 0xd5

    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->c(I)V

    .line 50
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->an()Lcom/google/android/finsky/billing/common/v;

    .line 52
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->at()Lcom/google/android/finsky/cg/c;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->s:Landroid/accounts/Account;

    invoke-interface {v0, v3}, Lcom/google/android/finsky/cg/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/cg/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/billing/common/v;->b(Lcom/google/android/finsky/cg/a;)Ljava/util/Collection;

    move-result-object v0

    .line 54
    sget-object v3, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 55
    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->s:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/finsky/r;->b(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v3

    .line 56
    invoke-static {v1}, Lcom/google/android/finsky/api/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    new-instance v4, Lcom/google/android/finsky/dfemodel/d;

    invoke-direct {v4, v3, v1, v2, v0}, Lcom/google/android/finsky/dfemodel/d;-><init>(Lcom/google/android/finsky/api/c;Ljava/lang/String;ZLjava/util/Collection;)V

    iput-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->u:Lcom/google/android/finsky/dfemodel/d;

    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->u:Lcom/google/android/finsky/dfemodel/d;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/google/android/finsky/dfemodel/r;)V

    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->u:Lcom/google/android/finsky/dfemodel/d;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/android/volley/w;)V

    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->u:Lcom/google/android/finsky/dfemodel/d;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/d;->b()V

    .line 63
    :goto_3
    return-void

    .line 18
    :cond_4
    const v1, 0x7f130474

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 38
    goto :goto_1

    :cond_6
    move v3, v2

    .line 43
    goto :goto_2

    :cond_7
    move v3, v2

    .line 44
    goto :goto_2

    .line 62
    :cond_8
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->q()V

    goto :goto_3
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0, p1}, Landroid/support/v7/app/aa;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 75
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->y:Lcom/google/android/finsky/f/v;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/f/v;->a(Landroid/os/Bundle;)V

    .line 76
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Landroid/support/v7/app/aa;->onStart()V

    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->u:Lcom/google/android/finsky/dfemodel/d;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->u:Lcom/google/android/finsky/dfemodel/d;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/google/android/finsky/dfemodel/r;)V

    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->u:Lcom/google/android/finsky/dfemodel/d;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/android/volley/w;)V

    .line 68
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->u:Lcom/google/android/finsky/dfemodel/d;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->u:Lcom/google/android/finsky/dfemodel/d;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/google/android/finsky/dfemodel/r;)V

    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->u:Lcom/google/android/finsky/dfemodel/d;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/android/volley/w;)V

    .line 72
    :cond_0
    invoke-super {p0}, Landroid/support/v7/app/aa;->onStop()V

    .line 73
    return-void
.end method

.method public final p()Lcom/google/android/finsky/f/v;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->y:Lcom/google/android/finsky/f/v;

    return-object v0
.end method
