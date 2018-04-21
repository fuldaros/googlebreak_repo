.class public Lcom/google/android/finsky/layout/SongSnippet;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/f/ad;


# instance fields
.field public final a:Lcom/google/android/finsky/df/b;

.field public final b:Lcom/google/android/finsky/f/a;

.field public c:Lcom/google/android/finsky/layout/SongIndex;

.field public d:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/google/android/finsky/frameworkviews/DecoratedTextView;

.field public g:Lcom/google/android/finsky/frameworkviews/DecoratedTextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public k:Lcom/google/android/play/image/x;

.field public l:Lcom/google/android/finsky/dfemodel/Document;

.field public m:Z

.field public n:Lcom/google/android/finsky/dfemodel/Document;

.field public o:Lcom/google/android/finsky/navigationmanager/b;

.field public p:I

.field public q:Lcom/google/android/finsky/dg/a/lc;

.field public r:Lcom/google/android/finsky/dg/a/gi;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Lcom/google/wireless/android/a/a/a/a/ch;

.field public w:Lcom/google/android/finsky/f/ad;

.field public x:Z

.field public final y:Lcom/google/android/finsky/df/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bi()Lcom/google/android/finsky/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->b:Lcom/google/android/finsky/f/a;

    .line 5
    const/16 v0, 0x1f6

    .line 6
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->v:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 7
    new-instance v0, Lcom/google/android/finsky/layout/bv;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/layout/bv;-><init>(Lcom/google/android/finsky/layout/SongSnippet;)V

    iput-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->y:Lcom/google/android/finsky/df/l;

    .line 8
    new-instance v0, Lcom/google/android/finsky/df/b;

    iget-object v1, p0, Lcom/google/android/finsky/layout/SongSnippet;->y:Lcom/google/android/finsky/df/l;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/df/b;-><init>(Lcom/google/android/finsky/df/l;)V

    iput-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->a:Lcom/google/android/finsky/df/b;

    .line 9
    return-void
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->d:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setDrawAsLabel(Z)V

    .line 197
    iget-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->d:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setActionStyle(I)V

    .line 198
    iget-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->d:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setEnabled(Z)V

    .line 199
    return-void
.end method

.method private final c()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 200
    iget-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->d:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setDrawAsLabel(Z)V

    .line 201
    iget-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->d:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setActionStyle(I)V

    .line 202
    iget-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->d:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setEnabled(Z)V

    .line 203
    iget-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->d:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    const v1, 0x7f13004d

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->a(IILandroid/view/View$OnClickListener;)V

    .line 204
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .prologue
    const/4 v7, 0x4

    const/4 v4, 0x0

    const/16 v13, 0x8

    const/4 v3, 0x1

    const/4 v9, 0x0

    .line 40
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->x:Z

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0, v9}, Lcom/google/android/finsky/layout/SongSnippet;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->f:Lcom/google/android/finsky/frameworkviews/DecoratedTextView;

    invoke-virtual {v0, v9}, Lcom/google/android/finsky/frameworkviews/DecoratedTextView;->setBackgroundColor(I)V

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->c:Lcom/google/android/finsky/layout/SongIndex;

    iget v1, p0, Lcom/google/android/finsky/layout/SongSnippet;->p:I

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/SongIndex;->setTrackNumber(I)V

    .line 45
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->u:Z

    if-eqz v0, :cond_3

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->r:Lcom/google/android/finsky/dg/a/gi;

    .line 47
    iget v0, v0, Lcom/google/android/finsky/dg/a/gi;->d:I

    .line 48
    int-to-long v0, v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/google/android/finsky/layout/SongSnippet;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v1, p0, Lcom/google/android/finsky/layout/SongSnippet;->e:Landroid/widget/TextView;

    .line 51
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/SongSnippet;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f130154

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-virtual {v2, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->f:Lcom/google/android/finsky/frameworkviews/DecoratedTextView;

    iget-object v1, p0, Lcom/google/android/finsky/layout/SongSnippet;->n:Lcom/google/android/finsky/dfemodel/Document;

    .line 57
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 58
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/DecoratedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->q:Lcom/google/android/finsky/dg/a/lc;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/lc;->h:Lcom/google/android/finsky/dg/a/af;

    if-eqz v0, :cond_5

    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->q:Lcom/google/android/finsky/dg/a/lc;

    iget-object v1, v0, Lcom/google/android/finsky/dg/a/lc;->h:Lcom/google/android/finsky/dg/a/af;

    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    .line 64
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 65
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->cx()Lcom/google/android/finsky/deprecateddetailscomponents/a;

    invoke-static {v1}, Lcom/google/android/finsky/deprecateddetailscomponents/a;->a(Lcom/google/android/finsky/dg/a/af;)Lcom/google/android/finsky/dg/a/bn;

    move-result-object v1

    .line 66
    if-eqz v1, :cond_1

    .line 68
    iget-boolean v2, v1, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 69
    if-eqz v2, :cond_4

    .line 70
    :goto_1
    iget-object v2, p0, Lcom/google/android/finsky/layout/SongSnippet;->k:Lcom/google/android/play/image/x;

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    new-instance v5, Lcom/google/android/finsky/layout/bt;

    invoke-direct {v5, p0}, Lcom/google/android/finsky/layout/bt;-><init>(Lcom/google/android/finsky/layout/SongSnippet;)V

    .line 71
    invoke-interface {v2, v1, v0, v0, v5}, Lcom/google/android/play/image/x;->a(Ljava/lang/String;IILcom/google/android/play/image/z;)Lcom/google/android/play/image/y;

    move-result-object v0

    .line 72
    invoke-interface {v0}, Lcom/google/android/play/image/y;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 73
    iget-object v1, p0, Lcom/google/android/finsky/layout/SongSnippet;->j:Landroid/widget/ImageView;

    invoke-interface {v0}, Lcom/google/android/play/image/y;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 76
    :cond_1
    :goto_2
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->m:Z

    if-eqz v0, :cond_6

    .line 77
    iget-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->n:Lcom/google/android/finsky/dfemodel/Document;

    .line 78
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 79
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->i:Ljava/lang/String;

    .line 81
    iget-object v1, p0, Lcom/google/android/finsky/layout/SongSnippet;->g:Lcom/google/android/finsky/frameworkviews/DecoratedTextView;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/frameworkviews/DecoratedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v1, p0, Lcom/google/android/finsky/layout/SongSnippet;->g:Lcom/google/android/finsky/frameworkviews/DecoratedTextView;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/frameworkviews/DecoratedTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 86
    :goto_3
    iget-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->d:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    invoke-virtual {v0, v9}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setVisibility(I)V

    .line 87
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 88
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->at()Lcom/google/android/finsky/cg/c;

    move-result-object v0

    .line 89
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 90
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->dw()Landroid/accounts/Account;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/cg/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/cg/a;

    move-result-object v0

    .line 91
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 92
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->dw()Landroid/accounts/Account;

    move-result-object v1

    .line 93
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 94
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->ak()Lcom/google/android/finsky/cg/p;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/finsky/layout/SongSnippet;->n:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v2, v5, v1}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)Landroid/accounts/Account;

    move-result-object v2

    .line 95
    if-eqz v2, :cond_7

    .line 96
    invoke-direct {p0}, Lcom/google/android/finsky/layout/SongSnippet;->b()V

    .line 97
    iget-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->d:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    const/4 v1, 0x2

    const v3, 0x7f13038c

    new-instance v5, Lcom/google/android/finsky/layout/bu;

    invoke-direct {v5, p0, v2}, Lcom/google/android/finsky/layout/bu;-><init>(Lcom/google/android/finsky/layout/SongSnippet;Landroid/accounts/Account;)V

    invoke-virtual {v0, v1, v3, v5}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->a(IILandroid/view/View$OnClickListener;)V

    .line 124
    :goto_4
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->s:Z

    if-eqz v0, :cond_c

    .line 125
    iget-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    :goto_5
    iget-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->c:Lcom/google/android/finsky/layout/SongIndex;

    invoke-virtual {v0, v9}, Lcom/google/android/finsky/layout/SongIndex;->setClickable(Z)V

    .line 132
    iget-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->y:Lcom/google/android/finsky/df/l;

    .line 133
    sget-object v1, Lcom/google/android/finsky/df/b;->a:Lcom/google/android/finsky/df/d;

    .line 134
    iget-object v1, v1, Lcom/google/android/finsky/df/d;->b:Lcom/google/android/finsky/df/a;

    .line 135
    iget v1, v1, Lcom/google/android/finsky/df/a;->a:I

    .line 136
    packed-switch v1, :pswitch_data_0

    .line 149
    :goto_6
    :pswitch_0
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->u:Z

    if-eqz v0, :cond_d

    .line 150
    iget-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->n:Lcom/google/android/finsky/dfemodel/Document;

    .line 151
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 152
    iget-boolean v0, v0, Lcom/google/android/finsky/dg/a/dh;->E:Z

    .line 154
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 155
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->dw()Landroid/accounts/Account;

    move-result-object v1

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 156
    new-instance v2, Lcom/google/android/finsky/layout/br;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/finsky/layout/br;-><init>(Lcom/google/android/finsky/layout/SongSnippet;ZLjava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/google/android/finsky/layout/SongSnippet;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    :goto_7
    sget-object v0, Lcom/google/android/finsky/ag/d;->ab:Lcom/google/android/play/utils/b/a;

    .line 160
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 162
    new-instance v0, Lcom/google/android/finsky/layout/bs;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/layout/bs;-><init>(Lcom/google/android/finsky/layout/SongSnippet;)V

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/SongSnippet;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 163
    :cond_2
    iput-boolean v9, p0, Lcom/google/android/finsky/layout/SongSnippet;->x:Z

    .line 164
    return-void

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_4
    move v0, v9

    .line 69
    goto/16 :goto_1

    .line 75
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 84
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->g:Lcom/google/android/finsky/frameworkviews/DecoratedTextView;

    invoke-virtual {v0, v13}, Lcom/google/android/finsky/frameworkviews/DecoratedTextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 98
    :cond_7
    iget-object v2, p0, Lcom/google/android/finsky/layout/SongSnippet;->n:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dfemodel/Document;->e(I)Lcom/google/android/finsky/dg/a/bv;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 99
    invoke-direct {p0}, Lcom/google/android/finsky/layout/SongSnippet;->b()V

    .line 100
    iget-object v11, p0, Lcom/google/android/finsky/layout/SongSnippet;->d:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    const/4 v12, 0x2

    iget-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->n:Lcom/google/android/finsky/dfemodel/Document;

    .line 101
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/dfemodel/Document;->e(I)Lcom/google/android/finsky/dg/a/bv;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/google/android/finsky/dg/a/bv;->aN_()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 104
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/bv;->g:Ljava/lang/String;

    move-object v10, v0

    .line 107
    :goto_8
    iget-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->o:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v2, p0, Lcom/google/android/finsky/layout/SongSnippet;->n:Lcom/google/android/finsky/dfemodel/Document;

    const/16 v6, 0xc8

    iget-object v5, p0, Lcom/google/android/finsky/layout/SongSnippet;->b:Lcom/google/android/finsky/f/a;

    .line 108
    invoke-virtual {v5, v1}, Lcom/google/android/finsky/f/a;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/f/v;

    move-result-object v8

    move-object v5, v4

    move-object v7, p0

    .line 109
    invoke-interface/range {v0 .. v8}, Lcom/google/android/finsky/navigationmanager/b;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;ILcom/google/android/finsky/dfemodel/q;Ljava/lang/String;ILcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 110
    invoke-virtual {v11, v12, v10, v0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    :cond_8
    move-object v10, v4

    .line 106
    goto :goto_8

    .line 111
    :cond_9
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 112
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->ak()Lcom/google/android/finsky/cg/p;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/layout/SongSnippet;->n:Lcom/google/android/finsky/dfemodel/Document;

    .line 113
    sget-object v5, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 114
    invoke-virtual {v5}, Lcom/google/android/finsky/r;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v5

    invoke-virtual {v1, v2, v5, v0}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/cg/e;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 115
    iget-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->n:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->ak()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 118
    iget-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->d:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    invoke-virtual {v0, v7}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setVisibility(I)V

    goto/16 :goto_4

    .line 116
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/finsky/layout/SongSnippet;->c()V

    goto/16 :goto_4

    .line 120
    :cond_a
    iget-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->l:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->l:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/dfemodel/Document;->e(I)Lcom/google/android/finsky/dg/a/bv;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 121
    invoke-direct {p0}, Lcom/google/android/finsky/layout/SongSnippet;->c()V

    goto/16 :goto_4

    .line 122
    :cond_b
    iget-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->d:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    invoke-virtual {v0, v7}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setVisibility(I)V

    goto/16 :goto_4

    .line 128
    :cond_c
    iget-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 137
    :pswitch_2
    invoke-virtual {v0}, Lcom/google/android/finsky/df/l;->d()V

    goto/16 :goto_6

    .line 139
    :pswitch_3
    invoke-virtual {v0}, Lcom/google/android/finsky/df/l;->e()V

    goto/16 :goto_6

    .line 141
    :pswitch_4
    invoke-virtual {v0}, Lcom/google/android/finsky/df/l;->a()V

    goto/16 :goto_6

    .line 143
    :pswitch_5
    invoke-virtual {v0}, Lcom/google/android/finsky/df/l;->b()V

    goto/16 :goto_6

    .line 145
    :pswitch_6
    invoke-virtual {v0}, Lcom/google/android/finsky/df/l;->c()V

    goto/16 :goto_6

    .line 147
    :pswitch_7
    invoke-virtual {v0}, Lcom/google/android/finsky/df/l;->g()V

    goto/16 :goto_6

    .line 158
    :cond_d
    invoke-virtual {p0, v4}, Lcom/google/android/finsky/layout/SongSnippet;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    .line 136
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 115
    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 2

    .prologue
    .line 207
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unwanted children"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final a(Z)V
    .locals 7

    .prologue
    const v6, 0x7f0601e7

    .line 174
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/SongSnippet;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 175
    if-eqz p1, :cond_0

    .line 176
    const v1, 0x7f08008f

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/layout/SongSnippet;->setBackgroundResource(I)V

    .line 177
    const v1, 0x7f0601f6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 178
    iget-object v1, p0, Lcom/google/android/finsky/layout/SongSnippet;->f:Lcom/google/android/finsky/frameworkviews/DecoratedTextView;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/frameworkviews/DecoratedTextView;->setTextColor(I)V

    .line 179
    iget-object v1, p0, Lcom/google/android/finsky/layout/SongSnippet;->g:Lcom/google/android/finsky/frameworkviews/DecoratedTextView;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/frameworkviews/DecoratedTextView;->setTextColor(I)V

    .line 180
    iget-object v1, p0, Lcom/google/android/finsky/layout/SongSnippet;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 195
    :goto_0
    return-void

    .line 183
    :cond_0
    sget-object v1, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v1, p0}, Landroid/support/v4/view/at;->l(Landroid/view/View;)I

    move-result v1

    .line 186
    sget-object v2, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v2, p0}, Landroid/support/v4/view/at;->m(Landroid/view/View;)I

    move-result v2

    .line 188
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/SongSnippet;->getPaddingTop()I

    move-result v3

    .line 189
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/SongSnippet;->getPaddingBottom()I

    move-result v4

    .line 190
    const v5, 0x7f080220

    invoke-virtual {p0, v5}, Lcom/google/android/finsky/layout/SongSnippet;->setBackgroundResource(I)V

    .line 191
    invoke-static {p0, v1, v3, v2, v4}, Landroid/support/v4/view/ai;->a(Landroid/view/View;IIII)V

    .line 192
    iget-object v1, p0, Lcom/google/android/finsky/layout/SongSnippet;->f:Lcom/google/android/finsky/frameworkviews/DecoratedTextView;

    const v2, 0x7f06017d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/frameworkviews/DecoratedTextView;->setTextColor(I)V

    .line 193
    iget-object v1, p0, Lcom/google/android/finsky/layout/SongSnippet;->g:Lcom/google/android/finsky/frameworkviews/DecoratedTextView;

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/frameworkviews/DecoratedTextView;->setTextColor(I)V

    .line 194
    iget-object v1, p0, Lcom/google/android/finsky/layout/SongSnippet;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public getDocument()Lcom/google/android/finsky/dfemodel/Document;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->n:Lcom/google/android/finsky/dfemodel/Document;

    return-object v0
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->w:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->v:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x4

    .line 10
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->a:Lcom/google/android/finsky/df/b;

    invoke-virtual {v0}, Lcom/google/android/finsky/df/b;->a()V

    .line 12
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->x:Z

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->f:Lcom/google/android/finsky/frameworkviews/DecoratedTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/DecoratedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/SongSnippet;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06012b

    invoke-static {v0, v1}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v0

    .line 16
    iget-object v1, p0, Lcom/google/android/finsky/layout/SongSnippet;->f:Lcom/google/android/finsky/frameworkviews/DecoratedTextView;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/frameworkviews/DecoratedTextView;->setBackgroundColor(I)V

    .line 17
    iget-object v1, p0, Lcom/google/android/finsky/layout/SongSnippet;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->d:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->g:Lcom/google/android/finsky/frameworkviews/DecoratedTextView;

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/frameworkviews/DecoratedTextView;->setVisibility(I)V

    .line 26
    :goto_0
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->r:Lcom/google/android/finsky/dg/a/gi;

    if-nez v0, :cond_1

    .line 23
    invoke-virtual {p0, v3}, Lcom/google/android/finsky/layout/SongSnippet;->setVisibility(I)V

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/SongSnippet;->a()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->a:Lcom/google/android/finsky/df/b;

    invoke-virtual {v0}, Lcom/google/android/finsky/df/b;->b()V

    .line 28
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 29
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 31
    const v0, 0x7f0b0708

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/SongSnippet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/SongIndex;

    iput-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->c:Lcom/google/android/finsky/layout/SongIndex;

    .line 32
    const v0, 0x7f0b00fd

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/SongSnippet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    iput-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->d:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    .line 33
    const v0, 0x7f0b00aa

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/SongSnippet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->j:Landroid/widget/ImageView;

    .line 34
    const v0, 0x7f0b0706

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/SongSnippet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->e:Landroid/widget/TextView;

    .line 35
    const v0, 0x7f0b070f

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/SongSnippet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/DecoratedTextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->f:Lcom/google/android/finsky/frameworkviews/DecoratedTextView;

    .line 36
    const v0, 0x7f0b070e

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/SongSnippet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/DecoratedTextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->g:Lcom/google/android/finsky/frameworkviews/DecoratedTextView;

    .line 37
    const v0, 0x7f0b0042

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/SongSnippet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->h:Landroid/widget/TextView;

    .line 38
    const v0, 0x7f0b0041

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/SongSnippet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->i:Landroid/widget/ImageView;

    .line 39
    return-void
.end method

.method public setState(I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 166
    packed-switch p1, :pswitch_data_0

    .line 172
    iget-object v1, p0, Lcom/google/android/finsky/layout/SongSnippet;->c:Lcom/google/android/finsky/layout/SongIndex;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/layout/SongIndex;->setState(I)V

    .line 173
    :goto_0
    return-void

    .line 167
    :pswitch_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/layout/SongSnippet;->a(Z)V

    .line 168
    iget-object v1, p0, Lcom/google/android/finsky/layout/SongSnippet;->c:Lcom/google/android/finsky/layout/SongIndex;

    iget-boolean v2, p0, Lcom/google/android/finsky/layout/SongSnippet;->u:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    :cond_0
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/layout/SongIndex;->setState(I)V

    goto :goto_0

    .line 170
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->c:Lcom/google/android/finsky/layout/SongIndex;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/SongIndex;->setState(I)V

    goto :goto_0

    .line 166
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
