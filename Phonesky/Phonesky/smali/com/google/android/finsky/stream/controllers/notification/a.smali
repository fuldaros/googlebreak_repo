.class public final Lcom/google/android/finsky/stream/controllers/notification/a;
.super Lcom/google/android/finsky/stream/base/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/f/ad;
.implements Lcom/google/android/finsky/notification/l;


# instance fields
.field public a:Lcom/google/wireless/android/a/a/a/a/ch;

.field public b:Ljava/util/List;

.field public final n:Lcom/google/android/finsky/bf/c;

.field public final o:Lcom/google/android/finsky/notification/w;

.field public final p:Lcom/google/android/finsky/notification/ae;

.field public final q:Lcom/google/android/finsky/notification/j;

.field public final r:Lcom/google/android/finsky/notification/z;

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/notification/w;Lcom/google/android/finsky/notification/ae;Lcom/google/android/finsky/notification/j;Lcom/google/android/finsky/notification/z;Landroid/support/v4/g/w;)V
    .locals 14

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/finsky/bl/ah;

    invoke-direct {v0}, Lcom/google/android/finsky/bl/ah;-><init>()V

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v13}, Lcom/google/android/finsky/stream/controllers/notification/a;-><init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/notification/w;Lcom/google/android/finsky/notification/ae;Lcom/google/android/finsky/notification/j;Lcom/google/android/finsky/notification/z;Landroid/support/v4/g/w;B)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/notification/w;Lcom/google/android/finsky/notification/ae;Lcom/google/android/finsky/notification/j;Lcom/google/android/finsky/notification/z;Landroid/support/v4/g/w;B)V
    .locals 10

    .prologue
    .line 3
    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p12

    invoke-direct/range {v1 .. v9}, Lcom/google/android/finsky/stream/base/c;-><init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;ZLandroid/support/v4/g/w;)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/notification/a;->b:Ljava/util/List;

    .line 5
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/finsky/stream/controllers/notification/a;->s:Z

    .line 6
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/notification/a;->n:Lcom/google/android/finsky/bf/c;

    .line 7
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/notification/a;->o:Lcom/google/android/finsky/notification/w;

    .line 8
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/notification/a;->p:Lcom/google/android/finsky/notification/ae;

    .line 9
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/notification/a;->q:Lcom/google/android/finsky/notification/j;

    .line 10
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/notification/a;->r:Lcom/google/android/finsky/notification/z;

    .line 11
    return-void
.end method

.method private final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 257
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/notification/a;->b:Ljava/util/List;

    sget-object v1, Lcom/google/android/finsky/stream/controllers/notification/c;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 258
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/notification/a;->b:Ljava/util/List;

    .line 259
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sget-object v0, Lcom/google/android/finsky/ag/d;->kN:Lcom/google/android/play/utils/b/a;

    .line 260
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 261
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v1, v0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 262
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/notification/a;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/notification/a;->b:Ljava/util/List;

    .line 263
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int v0, v2, v0

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/notification/a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 264
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 265
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/notification/a;->D:Lcom/google/android/finsky/stream/base/z;

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/x;->a()I

    move-result v1

    invoke-interface {v0, p0, v3, v1}, Lcom/google/android/finsky/stream/base/z;->a(Lcom/google/android/finsky/stream/base/x;II)V

    .line 266
    return-void
.end method

.method private final b(I)Z
    .locals 1

    .prologue
    .line 267
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/notification/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c()Z
    .locals 4

    .prologue
    .line 268
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/notification/a;->n:Lcom/google/android/finsky/bf/c;

    .line 269
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0f1a0

    .line 270
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    .line 271
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/notification/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/notification/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/notification/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 35
    :goto_0
    return v0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/notification/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/google/android/finsky/stream/controllers/notification/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    const v0, 0x7f0e02ed

    .line 39
    :goto_0
    return v0

    .line 38
    :cond_0
    const v0, 0x7f0e02ec

    .line 39
    goto :goto_0
.end method

.method public final a(Landroid/view/View;I)V
    .locals 16

    .prologue
    .line 40
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/google/android/finsky/stream/controllers/notification/a;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    check-cast p1, Lcom/google/android/finsky/stream/controllers/notification/view/NotificationCardRowView;

    .line 43
    if-eqz p1, :cond_0

    .line 45
    invoke-direct/range {p0 .. p0}, Lcom/google/android/finsky/stream/controllers/notification/a;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 v2, p2, -0x1

    .line 46
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/notification/a;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/notification/d;

    .line 49
    new-instance v8, Lcom/google/android/finsky/stream/controllers/notification/view/f;

    invoke-direct {v8}, Lcom/google/android/finsky/stream/controllers/notification/view/f;-><init>()V

    .line 51
    iget-object v3, v2, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    iget-object v3, v3, Lcom/google/android/finsky/notification/f;->c:Ljava/lang/String;

    .line 52
    iput-object v3, v8, Lcom/google/android/finsky/stream/controllers/notification/view/f;->a:Ljava/lang/String;

    .line 54
    iget-object v3, v2, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    iget-object v3, v3, Lcom/google/android/finsky/notification/f;->d:Ljava/lang/String;

    .line 55
    iput-object v3, v8, Lcom/google/android/finsky/stream/controllers/notification/view/f;->b:Ljava/lang/String;

    .line 57
    iget-object v3, v2, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    iget-object v4, v3, Lcom/google/android/finsky/notification/f;->f:Lcom/google/android/finsky/notification/n;

    .line 59
    if-nez v4, :cond_5

    .line 60
    const/4 v3, 0x0

    .line 81
    :goto_2
    iput-object v3, v8, Lcom/google/android/finsky/stream/controllers/notification/view/f;->c:Lcom/google/android/finsky/stream/controllers/notification/view/g;

    .line 83
    iget-object v3, v2, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    iget-wide v4, v3, Lcom/google/android/finsky/notification/f;->g:J

    .line 84
    iput-wide v4, v8, Lcom/google/android/finsky/stream/controllers/notification/view/f;->d:J

    .line 86
    iget-object v3, v2, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    iget v3, v3, Lcom/google/android/finsky/notification/f;->h:I

    .line 87
    if-nez v3, :cond_9

    const/4 v3, 0x1

    :goto_3
    iput-boolean v3, v8, Lcom/google/android/finsky/stream/controllers/notification/view/f;->e:Z

    .line 90
    iget-object v3, v2, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    iget-object v3, v3, Lcom/google/android/finsky/notification/f;->l:Lcom/google/android/finsky/notification/a;

    .line 91
    if-nez v3, :cond_a

    const/4 v3, 0x0

    .line 94
    :goto_4
    iput-object v3, v8, Lcom/google/android/finsky/stream/controllers/notification/view/f;->f:Ljava/lang/String;

    .line 97
    iget-object v3, v2, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    iget-object v3, v3, Lcom/google/android/finsky/notification/f;->m:Lcom/google/android/finsky/notification/a;

    .line 98
    if-nez v3, :cond_b

    const/4 v3, 0x0

    .line 101
    :goto_5
    iput-object v3, v8, Lcom/google/android/finsky/stream/controllers/notification/view/f;->g:Ljava/lang/String;

    .line 103
    iget-object v3, v2, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    iget-object v3, v3, Lcom/google/android/finsky/notification/f;->n:Ljava/lang/Integer;

    .line 104
    iput-object v3, v8, Lcom/google/android/finsky/stream/controllers/notification/view/f;->h:Ljava/lang/Integer;

    .line 106
    iget-object v3, v2, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    iget-object v3, v3, Lcom/google/android/finsky/notification/f;->o:[B

    .line 107
    iput-object v3, v8, Lcom/google/android/finsky/stream/controllers/notification/view/f;->i:[B

    .line 110
    new-instance v9, Lcom/google/android/finsky/stream/controllers/notification/f;

    move-object/from16 v0, p0

    invoke-direct {v9, v0, v2}, Lcom/google/android/finsky/stream/controllers/notification/f;-><init>(Lcom/google/android/finsky/stream/controllers/notification/a;Lcom/google/android/finsky/notification/d;)V

    .line 113
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/notification/view/NotificationCardRowView;->o:Landroid/widget/TextView;

    iget-object v3, v8, Lcom/google/android/finsky/stream/controllers/notification/view/f;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-boolean v2, v8, Lcom/google/android/finsky/stream/controllers/notification/view/f;->e:Z

    if-eqz v2, :cond_c

    .line 116
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/notification/view/NotificationCardRowView;->r:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_2

    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/stream/controllers/notification/view/NotificationCardRowView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0801ca

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/google/android/finsky/stream/controllers/notification/view/NotificationCardRowView;->r:Landroid/graphics/drawable/Drawable;

    .line 118
    :cond_2
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/notification/view/NotificationCardRowView;->r:Landroid/graphics/drawable/Drawable;

    .line 121
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/stream/controllers/notification/view/NotificationCardRowView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f13044e

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v8, Lcom/google/android/finsky/stream/controllers/notification/view/f;->a:Ljava/lang/String;

    aput-object v7, v5, v6

    .line 122
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 125
    :goto_6
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/finsky/stream/controllers/notification/view/NotificationCardRowView;->o:Landroid/widget/TextView;

    .line 126
    const/4 v5, 0x1

    invoke-static {v4, v3, v5}, Lcom/google/android/play/utils/l;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Z)V

    .line 127
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/notification/view/NotificationCardRowView;->o:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 128
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/notification/view/NotificationCardRowView;->n:Landroid/widget/TextView;

    iget-object v3, v8, Lcom/google/android/finsky/stream/controllers/notification/view/f;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-wide v2, v8, Lcom/google/android/finsky/stream/controllers/notification/view/f;->d:J

    .line 130
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v4

    .line 131
    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-lez v6, :cond_11

    cmp-long v6, v2, v4

    if-gtz v6, :cond_11

    .line 132
    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/google/android/finsky/stream/controllers/notification/view/NotificationCardRowView;->p:Landroid/widget/TextView;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/finsky/stream/controllers/notification/view/NotificationCardRowView;->k:Lcom/google/android/finsky/utils/o;

    .line 133
    sub-long v12, v4, v2

    .line 134
    const-wide/32 v14, 0xea60

    cmp-long v7, v12, v14

    if-gez v7, :cond_d

    .line 135
    iget-object v2, v6, Lcom/google/android/finsky/utils/o;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1305b7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 145
    :goto_7
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/notification/view/NotificationCardRowView;->p:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    :goto_8
    iget-object v2, v8, Lcom/google/android/finsky/stream/controllers/notification/view/f;->a:Ljava/lang/String;

    .line 149
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/notification/view/NotificationCardRowView;->w:Lcom/google/android/finsky/bf/c;

    .line 150
    invoke-interface {v3}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v3

    const-wide/32 v4, 0xc0fcdb

    .line 151
    invoke-interface {v3, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/notification/view/NotificationCardRowView;->w:Lcom/google/android/finsky/bf/c;

    .line 152
    invoke-interface {v3}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v3

    const-wide/32 v4, 0xc0f1a0

    .line 153
    invoke-interface {v3, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 160
    :cond_3
    :goto_9
    iget-object v3, v8, Lcom/google/android/finsky/stream/controllers/notification/view/f;->f:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/finsky/stream/controllers/notification/view/NotificationCardRowView;->l:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    const/4 v5, 0x1

    iget-object v6, v8, Lcom/google/android/finsky/stream/controllers/notification/view/f;->a:Ljava/lang/String;

    move-object/from16 v2, p1

    move-object v7, v9

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/finsky/stream/controllers/notification/view/NotificationCardRowView;->a(Ljava/lang/String;Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;ZLjava/lang/String;Lcom/google/android/finsky/stream/controllers/notification/view/e;)V

    .line 161
    iget-object v3, v8, Lcom/google/android/finsky/stream/controllers/notification/view/f;->g:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/finsky/stream/controllers/notification/view/NotificationCardRowView;->m:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    const/4 v5, 0x0

    iget-object v6, v8, Lcom/google/android/finsky/stream/controllers/notification/view/f;->a:Ljava/lang/String;

    move-object/from16 v2, p1

    move-object v7, v9

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/finsky/stream/controllers/notification/view/NotificationCardRowView;->a(Ljava/lang/String;Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;ZLjava/lang/String;Lcom/google/android/finsky/stream/controllers/notification/view/e;)V

    .line 162
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/notification/view/NotificationCardRowView;->s:Landroid/widget/Space;

    invoke-virtual {v2}, Landroid/widget/Space;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 163
    iget-object v2, v8, Lcom/google/android/finsky/stream/controllers/notification/view/f;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v8, Lcom/google/android/finsky/stream/controllers/notification/view/f;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 165
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/stream/controllers/notification/view/NotificationCardRowView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070477

    .line 166
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 169
    :goto_a
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170
    iget-object v2, v8, Lcom/google/android/finsky/stream/controllers/notification/view/f;->c:Lcom/google/android/finsky/stream/controllers/notification/view/g;

    .line 171
    if-nez v2, :cond_14

    .line 172
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/notification/view/NotificationCardRowView;->q:Lcom/google/android/finsky/stream/controllers/notification/view/NotificationImageView;

    invoke-virtual {v2}, Lcom/google/android/finsky/stream/controllers/notification/view/NotificationImageView;->c()V

    .line 189
    :goto_b
    new-instance v2, Lcom/google/android/finsky/stream/controllers/notification/view/a;

    invoke-direct {v2, v9}, Lcom/google/android/finsky/stream/controllers/notification/view/a;-><init>(Lcom/google/android/finsky/stream/controllers/notification/view/e;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/stream/controllers/notification/view/NotificationCardRowView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    iget-object v2, v8, Lcom/google/android/finsky/stream/controllers/notification/view/f;->h:Ljava/lang/Integer;

    if-nez v2, :cond_17

    .line 192
    const/4 v2, 0x0

    .line 200
    :goto_c
    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/google/android/finsky/stream/controllers/notification/view/NotificationCardRowView;->v:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 201
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/stream/controllers/notification/view/NotificationCardRowView;->getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 203
    invoke-static/range {p0 .. p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    goto/16 :goto_0

    :cond_4
    move/from16 v2, p2

    .line 45
    goto/16 :goto_1

    .line 62
    :cond_5
    iget-object v3, v4, Lcom/google/android/finsky/notification/n;->a:Ljava/lang/Integer;

    .line 63
    if-eqz v3, :cond_6

    .line 64
    new-instance v3, Lcom/google/android/finsky/stream/controllers/notification/view/g;

    .line 65
    iget-object v4, v4, Lcom/google/android/finsky/notification/n;->a:Ljava/lang/Integer;

    .line 66
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v3, v4}, Lcom/google/android/finsky/stream/controllers/notification/view/g;-><init>(I)V

    goto/16 :goto_2

    .line 68
    :cond_6
    iget-object v3, v4, Lcom/google/android/finsky/notification/n;->b:Lcom/google/android/finsky/dg/a/bn;

    .line 69
    if-eqz v3, :cond_7

    .line 70
    new-instance v3, Lcom/google/android/finsky/stream/controllers/notification/view/g;

    .line 71
    iget-object v4, v4, Lcom/google/android/finsky/notification/n;->b:Lcom/google/android/finsky/dg/a/bn;

    .line 72
    invoke-direct {v3, v4}, Lcom/google/android/finsky/stream/controllers/notification/view/g;-><init>(Lcom/google/android/finsky/dg/a/bn;)V

    goto/16 :goto_2

    .line 74
    :cond_7
    iget-object v3, v4, Lcom/google/android/finsky/notification/n;->c:Ljava/lang/String;

    .line 75
    if-eqz v3, :cond_8

    .line 76
    new-instance v3, Lcom/google/android/finsky/stream/controllers/notification/view/g;

    .line 77
    iget-object v4, v4, Lcom/google/android/finsky/notification/n;->c:Ljava/lang/String;

    .line 78
    invoke-direct {v3, v4}, Lcom/google/android/finsky/stream/controllers/notification/view/g;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 79
    :cond_8
    const-string v3, "Empty large icon for notification!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 87
    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 92
    :cond_a
    iget-object v3, v2, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    iget-object v3, v3, Lcom/google/android/finsky/notification/f;->l:Lcom/google/android/finsky/notification/a;

    .line 93
    iget-object v3, v3, Lcom/google/android/finsky/notification/a;->a:Ljava/lang/String;

    goto/16 :goto_4

    .line 99
    :cond_b
    iget-object v3, v2, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    iget-object v3, v3, Lcom/google/android/finsky/notification/f;->m:Lcom/google/android/finsky/notification/a;

    .line 100
    iget-object v3, v3, Lcom/google/android/finsky/notification/a;->a:Ljava/lang/String;

    goto/16 :goto_5

    .line 123
    :cond_c
    const/4 v3, 0x0

    .line 124
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 136
    :cond_d
    const-wide/32 v6, 0x36ee80

    cmp-long v6, v12, v6

    if-gez v6, :cond_e

    .line 137
    const-wide/32 v6, 0xea60

    .line 143
    :goto_d
    invoke-static/range {v2 .. v7}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJ)Ljava/lang/CharSequence;

    move-result-object v2

    .line 144
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    .line 138
    :cond_e
    const-wide/32 v6, 0x5265c00

    cmp-long v6, v12, v6

    if-gez v6, :cond_f

    .line 139
    const-wide/32 v6, 0x36ee80

    goto :goto_d

    .line 140
    :cond_f
    const-wide/32 v6, 0x240c8400

    cmp-long v6, v12, v6

    if-gez v6, :cond_10

    .line 141
    const-wide/32 v6, 0x5265c00

    goto :goto_d

    .line 142
    :cond_10
    const-wide/32 v6, 0x240c8400

    goto :goto_d

    .line 147
    :cond_11
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/notification/view/NotificationCardRowView;->p:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 155
    :cond_12
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/notification/view/NotificationCardRowView;->t:Landroid/widget/ImageView;

    new-instance v4, Lcom/google/android/finsky/stream/controllers/notification/view/b;

    invoke-direct {v4, v9}, Lcom/google/android/finsky/stream/controllers/notification/view/b;-><init>(Lcom/google/android/finsky/stream/controllers/notification/view/e;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/notification/view/NotificationCardRowView;->t:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 157
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/notification/view/NotificationCardRowView;->t:Landroid/widget/ImageView;

    .line 158
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/stream/controllers/notification/view/NotificationCardRowView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f13044c

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 159
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 168
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/stream/controllers/notification/view/NotificationCardRowView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070480

    .line 169
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto/16 :goto_a

    .line 175
    :cond_14
    iget-object v3, v2, Lcom/google/android/finsky/stream/controllers/notification/view/g;->b:Lcom/google/android/finsky/dg/a/bn;

    .line 176
    if-eqz v3, :cond_15

    .line 177
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/notification/view/NotificationCardRowView;->q:Lcom/google/android/finsky/stream/controllers/notification/view/NotificationImageView;

    .line 178
    iget-object v2, v2, Lcom/google/android/finsky/stream/controllers/notification/view/g;->b:Lcom/google/android/finsky/dg/a/bn;

    .line 179
    invoke-virtual {v3, v2}, Lcom/google/android/finsky/stream/controllers/notification/view/NotificationImageView;->setImage(Lcom/google/android/finsky/dg/a/bn;)V

    goto/16 :goto_b

    .line 181
    :cond_15
    iget-object v3, v2, Lcom/google/android/finsky/stream/controllers/notification/view/g;->a:Ljava/lang/Integer;

    .line 182
    if-eqz v3, :cond_16

    .line 183
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/notification/view/NotificationCardRowView;->q:Lcom/google/android/finsky/stream/controllers/notification/view/NotificationImageView;

    .line 184
    iget-object v2, v2, Lcom/google/android/finsky/stream/controllers/notification/view/g;->a:Ljava/lang/Integer;

    .line 185
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/android/finsky/stream/controllers/notification/view/NotificationImageView;->setImage(I)V

    goto/16 :goto_b

    .line 186
    :cond_16
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/notification/view/NotificationCardRowView;->q:Lcom/google/android/finsky/stream/controllers/notification/view/NotificationImageView;

    .line 187
    iget-object v2, v2, Lcom/google/android/finsky/stream/controllers/notification/view/g;->c:Ljava/lang/String;

    .line 188
    invoke-virtual {v3, v2}, Lcom/google/android/finsky/stream/controllers/notification/view/NotificationImageView;->setImage(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 193
    :cond_17
    iget-object v2, v8, Lcom/google/android/finsky/stream/controllers/notification/view/f;->h:Ljava/lang/Integer;

    .line 194
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v2

    .line 195
    iget-object v3, v8, Lcom/google/android/finsky/stream/controllers/notification/view/f;->i:[B

    invoke-static {v2, v3}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 196
    new-instance v3, Lcom/google/wireless/android/a/a/a/a/ci;

    invoke-direct {v3}, Lcom/google/wireless/android/a/a/a/a/ci;-><init>()V

    .line 197
    move/from16 v0, p2

    invoke-virtual {v3, v0}, Lcom/google/wireless/android/a/a/a/a/ci;->b(I)Lcom/google/wireless/android/a/a/a/a/ci;

    .line 198
    iput-object v3, v2, Lcom/google/wireless/android/a/a/a/a/ch;->e:Lcom/google/wireless/android/a/a/a/a/ci;

    goto/16 :goto_c
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/e;)V
    .locals 3

    .prologue
    .line 12
    invoke-super {p0, p1}, Lcom/google/android/finsky/stream/base/c;->a(Lcom/google/android/finsky/dfemodel/e;)V

    .line 13
    new-instance v0, Lcom/google/android/finsky/stream/controllers/notification/g;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/notification/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/notification/a;->E:Lcom/google/android/finsky/stream/base/y;

    .line 14
    const/16 v0, 0x1db

    .line 15
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/notification/a;->a:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/notification/a;->a:Lcom/google/wireless/android/a/a/a/a/ch;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/notification/a;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 17
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 18
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 19
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 20
    invoke-static {v0, v1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/notification/a;->q:Lcom/google/android/finsky/notification/j;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/notification/j;->a(Lcom/google/android/finsky/notification/l;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/notification/a;->q:Lcom/google/android/finsky/notification/j;

    .line 24
    iget-object v1, v0, Lcom/google/android/finsky/notification/j;->b:Lcom/google/android/finsky/accounts/c;

    invoke-interface {v1}, Lcom/google/android/finsky/accounts/c;->dx()Ljava/lang/String;

    move-result-object v1

    .line 25
    iget-object v2, v0, Lcom/google/android/finsky/notification/j;->a:Lcom/google/android/finsky/notification/ab;

    .line 26
    invoke-interface {v2, v1}, Lcom/google/android/finsky/notification/ab;->a(Ljava/lang/String;)Lcom/google/android/finsky/af/d;

    move-result-object v1

    new-instance v2, Lcom/google/android/finsky/notification/k;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/notification/k;-><init>(Lcom/google/android/finsky/notification/j;)V

    .line 27
    invoke-interface {v1, v2}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    .line 28
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 211
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 212
    return-void
.end method

.method final a(Lcom/google/android/finsky/notification/d;)V
    .locals 3

    .prologue
    .line 213
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/notification/a;->D:Lcom/google/android/finsky/stream/base/z;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/x;->a()I

    move-result v2

    invoke-interface {v0, p0, v1, v2}, Lcom/google/android/finsky/stream/base/z;->b(Lcom/google/android/finsky/stream/base/x;II)V

    .line 214
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/notification/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/notification/a;->b()V

    .line 216
    return-void
.end method

.method final a(Lcom/google/android/finsky/notification/t;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 217
    .line 218
    invoke-static {p1}, Lcom/google/android/finsky/notification/t;->a(Lcom/google/android/finsky/notification/t;)Lcom/google/android/finsky/notification/u;

    move-result-object v0

    const-string v1, "from_notification_center"

    .line 219
    invoke-virtual {v0, v1, v4}, Lcom/google/android/finsky/notification/u;->a(Ljava/lang/String;Z)Lcom/google/android/finsky/notification/u;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lcom/google/android/finsky/notification/u;->a()Lcom/google/android/finsky/notification/t;

    move-result-object v0

    .line 221
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/notification/a;->o:Lcom/google/android/finsky/notification/w;

    .line 222
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/notification/a;->i:Lcom/google/android/finsky/f/v;

    .line 223
    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/finsky/notification/w;->a(Lcom/google/android/finsky/notification/t;ILcom/google/android/finsky/f/v;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 224
    if-nez v1, :cond_0

    .line 225
    const-string v1, "Failed to generate pending intent for data \'%s\', notification %s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v5

    aput-object p2, v2, v4

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    :goto_0
    return-void

    .line 227
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 229
    :catch_0
    move-exception v1

    const-string v2, "Failed to send notification card pending intent for data \'%s\', notification %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    aput-object p2, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/android/finsky/stream/base/y;)V
    .locals 1

    .prologue
    .line 276
    check-cast p1, Lcom/google/android/finsky/stream/controllers/notification/g;

    .line 277
    invoke-super {p0, p1}, Lcom/google/android/finsky/stream/base/c;->a(Lcom/google/android/finsky/stream/base/y;)V

    .line 278
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/notification/g;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/notification/g;->a:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/notification/a;->a(Ljava/util/List;)V

    .line 280
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/notification/a;->s:Z

    .line 281
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 231
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/notification/a;->s:Z

    if-eqz v0, :cond_0

    .line 256
    :goto_0
    return-void

    .line 233
    :cond_0
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/notification/a;->b:Ljava/util/List;

    .line 234
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/notification/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/notification/g;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/notification/g;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 235
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/notification/a;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 236
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 237
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->bk()Lcom/google/android/finsky/dg/a/hi;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/hi;->a:[Lcom/google/android/finsky/dg/a/hc;

    .line 238
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move v1, v2

    .line 239
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 240
    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/notification/a;->b:Ljava/util/List;

    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/notification/a;->p:Lcom/google/android/finsky/notification/ae;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dg/a/hc;

    invoke-interface {v5, v0}, Lcom/google/android/finsky/notification/ae;->a(Lcom/google/android/finsky/dg/a/hc;)Lcom/google/android/finsky/notification/d;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 242
    :cond_1
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/notification/a;->b()V

    .line 244
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/notification/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 245
    :goto_2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/notification/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 246
    new-instance v3, Lcom/google/android/finsky/notification/x;

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/notification/a;->b:Ljava/util/List;

    .line 247
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/notification/d;

    .line 248
    iget-object v0, v0, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    iget-object v4, v0, Lcom/google/android/finsky/notification/f;->a:Ljava/lang/String;

    .line 249
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/notification/a;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/notification/d;

    .line 250
    iget-object v0, v0, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    iget-object v0, v0, Lcom/google/android/finsky/notification/f;->b:Ljava/lang/String;

    .line 251
    invoke-direct {v3, v4, v0}, Lcom/google/android/finsky/notification/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 254
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/notification/a;->r:Lcom/google/android/finsky/notification/z;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/notification/z;->a(Ljava/util/List;)V

    .line 255
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/notification/a;->h:Lcom/google/android/finsky/f/ad;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    goto :goto_0
.end method

.method public final b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 205
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/notification/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/google/android/finsky/stream/controllers/notification/view/NotificationCardRowView;

    if-eqz v0, :cond_1

    .line 206
    :cond_0
    check-cast p1, Lcom/google/android/finsky/stream/controllers/notification/view/NotificationCardRowView;

    .line 207
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/notification/view/NotificationCardRowView;->U_()V

    .line 208
    :cond_1
    return-void
.end method

.method public final getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/notification/a;->h:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/notification/a;->a:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/notification/a;->q:Lcom/google/android/finsky/notification/j;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/notification/j;->b(Lcom/google/android/finsky/notification/l;)V

    .line 30
    invoke-super {p0}, Lcom/google/android/finsky/stream/base/c;->q()V

    .line 31
    return-void
.end method

.method public final synthetic s()Lcom/google/android/finsky/stream/base/y;
    .locals 3

    .prologue
    .line 272
    .line 273
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/notification/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/notification/g;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/notification/a;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/google/android/finsky/stream/controllers/notification/g;->a:Ljava/util/List;

    .line 274
    invoke-super {p0}, Lcom/google/android/finsky/stream/base/c;->s()Lcom/google/android/finsky/stream/base/y;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/notification/g;

    .line 275
    return-object v0
.end method
