.class public final Lcom/google/android/finsky/stream/controllers/searchmessage/a;
.super Lcom/google/android/finsky/stream/base/c;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/dfemodel/w;

.field public final b:I

.field public n:Lcom/google/android/finsky/stream/controllers/searchmessage/view/a;

.field public final o:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/dfemodel/w;ILandroid/support/v4/g/w;)V
    .locals 10

    .prologue
    .line 1
    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object v7, p3

    move-object/from16 v9, p9

    invoke-direct/range {v1 .. v9}, Lcom/google/android/finsky/stream/base/c;-><init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;ZLandroid/support/v4/g/w;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/searchmessage/a;->o:Ljava/util/List;

    .line 3
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/searchmessage/a;->a:Lcom/google/android/finsky/dfemodel/w;

    .line 4
    move/from16 v0, p8

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/searchmessage/a;->b:I

    .line 5
    return-void
.end method

.method private final b()[Lcom/google/android/finsky/dg/a/mf;
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/searchmessage/a;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 94
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 96
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->aB()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/mc;->aL:Lcom/google/android/finsky/dg/a/kk;

    .line 98
    :goto_0
    iget-object v1, v0, Lcom/google/android/finsky/dg/a/kk;->a:[Lcom/google/android/finsky/dg/a/mf;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/kk;->a:[Lcom/google/android/finsky/dg/a/mf;

    :goto_1
    return-object v0

    .line 96
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 98
    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/finsky/dg/a/mf;

    goto :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x1

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 62
    const v0, 0x7f0e0398

    return v0
.end method

.method public final a(Landroid/view/View;I)V
    .locals 7

    .prologue
    .line 63
    check-cast p1, Lcom/google/android/finsky/stream/controllers/searchmessage/view/SearchMessageClusterView;

    .line 64
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/searchmessage/a;->n:Lcom/google/android/finsky/stream/controllers/searchmessage/view/a;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/searchmessage/a;->h:Lcom/google/android/finsky/f/ad;

    .line 65
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 66
    iget-object v0, v1, Lcom/google/android/finsky/stream/controllers/searchmessage/view/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    .line 67
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 68
    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 71
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/searchmessage/view/SearchMessageClusterView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/searchmessage/view/SearchMessageClusterView;->c:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 73
    iput-object v2, p1, Lcom/google/android/finsky/stream/controllers/searchmessage/view/SearchMessageClusterView;->b:Lcom/google/android/finsky/f/ad;

    .line 74
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/searchmessage/view/SearchMessageClusterView;->a:Lcom/google/wireless/android/a/a/a/a/ch;

    iget-object v1, v1, Lcom/google/android/finsky/stream/controllers/searchmessage/view/a;->b:[B

    invoke-static {v0, v1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 76
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/searchmessage/a;->b()[Lcom/google/android/finsky/dg/a/mf;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 77
    new-instance v5, Lcom/google/android/finsky/f/o;

    const/16 v0, 0x94

    .line 78
    iget-object v6, v4, Lcom/google/android/finsky/dg/a/mf;->g:[B

    .line 79
    invoke-direct {v5, v0, v6, p1}, Lcom/google/android/finsky/f/o;-><init>(I[BLcom/google/android/finsky/f/ad;)V

    .line 80
    const/4 v0, 0x0

    .line 81
    iget-object v6, v4, Lcom/google/android/finsky/dg/a/mf;->f:Lcom/google/android/finsky/dg/a/fl;

    if-eqz v6, :cond_1

    .line 82
    new-instance v0, Lcom/google/android/finsky/f/o;

    const/16 v6, 0x95

    iget-object v4, v4, Lcom/google/android/finsky/dg/a/mf;->f:Lcom/google/android/finsky/dg/a/fl;

    iget-object v4, v4, Lcom/google/android/finsky/dg/a/fl;->e:Lcom/google/android/finsky/dg/a/js;

    .line 83
    iget-object v4, v4, Lcom/google/android/finsky/dg/a/js;->Q:[B

    .line 84
    invoke-direct {v0, v6, v4, v5}, Lcom/google/android/finsky/f/o;-><init>(I[BLcom/google/android/finsky/f/ad;)V

    .line 85
    invoke-interface {v5, v0}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 87
    :goto_2
    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/searchmessage/a;->o:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 86
    :cond_1
    invoke-interface {p1, v5}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/e;)V
    .locals 11

    .prologue
    const/16 v10, 0x11

    const/4 v1, 0x0

    .line 6
    invoke-super {p0, p1}, Lcom/google/android/finsky/stream/base/c;->a(Lcom/google/android/finsky/dfemodel/e;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/searchmessage/a;->e:Landroid/content/Context;

    iget v2, p0, Lcom/google/android/finsky/stream/controllers/searchmessage/a;->b:I

    .line 9
    invoke-static {v2}, Lcom/google/android/finsky/bl/h;->b(I)I

    move-result v2

    invoke-static {v0, v2}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v4

    .line 10
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/searchmessage/a;->b()[Lcom/google/android/finsky/dg/a/mf;

    move-result-object v5

    .line 11
    new-instance v6, Ljava/util/ArrayList;

    array-length v0, v5

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v1

    .line 12
    :goto_0
    array-length v2, v5

    if-ge v0, v2, :cond_4

    .line 13
    aget-object v7, v5, v0

    .line 15
    iget-object v3, v7, Lcom/google/android/finsky/dg/a/mf;->c:Ljava/lang/String;

    .line 18
    iget-object v8, v7, Lcom/google/android/finsky/dg/a/mf;->d:Ljava/lang/String;

    .line 20
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 21
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 22
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 23
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 24
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 25
    invoke-static {v8}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 26
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 30
    :goto_1
    iget-object v8, v7, Lcom/google/android/finsky/dg/a/mf;->f:Lcom/google/android/finsky/dg/a/fl;

    .line 31
    new-instance v9, Lcom/google/android/finsky/stream/controllers/searchmessage/c;

    invoke-direct {v9, p0, v0, v8, v4}, Lcom/google/android/finsky/stream/controllers/searchmessage/c;-><init>(Lcom/google/android/finsky/stream/controllers/searchmessage/a;ILcom/google/android/finsky/dg/a/fl;I)V

    .line 33
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v8

    .line 34
    invoke-virtual {v2, v9, v3, v8, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 38
    :goto_2
    iget v3, v7, Lcom/google/android/finsky/dg/a/mf;->e:I

    .line 39
    const/4 v7, 0x1

    if-ne v3, v7, :cond_3

    .line 40
    const v3, 0x7f0700d9

    .line 42
    :goto_3
    new-instance v7, Landroid/text/style/AbsoluteSizeSpan;

    iget-object v8, p0, Lcom/google/android/finsky/stream/controllers/searchmessage/a;->e:Landroid/content/Context;

    .line 43
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v7, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 45
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v3

    .line 46
    invoke-virtual {v2, v7, v1, v3, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 47
    if-eqz v0, :cond_0

    .line 48
    new-instance v3, Lcom/google/android/finsky/stream/controllers/searchmessage/b;

    invoke-direct {v3}, Lcom/google/android/finsky/stream/controllers/searchmessage/b;-><init>()V

    .line 49
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v7

    .line 50
    invoke-virtual {v2, v3, v1, v7, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 52
    :cond_0
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    invoke-static {v8}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move v3, v1

    .line 29
    goto :goto_1

    .line 36
    :cond_2
    new-instance v2, Landroid/text/SpannableString;

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 41
    :cond_3
    const v3, 0x7f0700da

    goto :goto_3

    .line 54
    :cond_4
    new-instance v0, Lcom/google/android/finsky/stream/controllers/searchmessage/view/a;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/searchmessage/a;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 55
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 56
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 57
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 58
    invoke-direct {v0, v6, v1}, Lcom/google/android/finsky/stream/controllers/searchmessage/view/a;-><init>(Ljava/util/List;[B)V

    .line 59
    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/searchmessage/a;->n:Lcom/google/android/finsky/stream/controllers/searchmessage/view/a;

    .line 60
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 90
    instance-of v0, p1, Lcom/google/android/finsky/frameworkviews/ai;

    if-eqz v0, :cond_0

    .line 91
    check-cast p1, Lcom/google/android/finsky/frameworkviews/ai;

    invoke-interface {p1}, Lcom/google/android/finsky/frameworkviews/ai;->U_()V

    .line 92
    :cond_0
    return-void
.end method
