.class public final Lcom/google/android/finsky/stream/controllers/warmwelcomev3/a;
.super Lcom/google/android/finsky/stream/base/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/stream/controllers/warmwelcomev3/view/a;


# instance fields
.field public a:Lcom/google/android/finsky/stream/controllers/warmwelcomev3/view/b;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;Landroid/support/v4/g/w;)V
    .locals 9

    .prologue
    .line 1
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/finsky/stream/base/c;-><init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;ZLandroid/support/v4/g/w;)V

    .line 2
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 88
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dismissed_by_user"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/warmwelcomev3/a;->b:I

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 42
    const v0, 0x7f0e04c9

    return v0
.end method

.method public final a(Landroid/view/View;I)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 43
    check-cast p1, Lcom/google/android/finsky/stream/controllers/warmwelcomev3/view/WarmWelcomeV3ClusterView;

    .line 44
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/warmwelcomev3/a;->a:Lcom/google/android/finsky/stream/controllers/warmwelcomev3/view/b;

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/warmwelcomev3/a;->h:Lcom/google/android/finsky/f/ad;

    .line 45
    iput-object v1, p1, Lcom/google/android/finsky/stream/controllers/warmwelcomev3/view/WarmWelcomeV3ClusterView;->c:Lcom/google/android/finsky/stream/controllers/warmwelcomev3/view/b;

    .line 46
    iput-object v0, p1, Lcom/google/android/finsky/stream/controllers/warmwelcomev3/view/WarmWelcomeV3ClusterView;->h:Lcom/google/android/finsky/f/ad;

    .line 47
    iput-object p0, p1, Lcom/google/android/finsky/stream/controllers/warmwelcomev3/view/WarmWelcomeV3ClusterView;->k:Lcom/google/android/finsky/stream/controllers/warmwelcomev3/view/a;

    .line 48
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/warmwelcomev3/view/WarmWelcomeV3ClusterView;->d:Lcom/google/android/play/layout/PlayTextView;

    iget-object v2, v1, Lcom/google/android/finsky/stream/controllers/warmwelcomev3/view/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/play/layout/PlayTextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/warmwelcomev3/view/WarmWelcomeV3ClusterView;->e:Lcom/google/android/play/layout/PlayTextView;

    iget-object v2, v1, Lcom/google/android/finsky/stream/controllers/warmwelcomev3/view/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/play/layout/PlayTextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, v1, Lcom/google/android/finsky/stream/controllers/warmwelcomev3/view/b;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/finsky/stream/controllers/warmwelcomev3/view/b;->e:Ljava/util/List;

    .line 51
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/warmwelcomev3/view/WarmWelcomeV3ClusterView;->b()V

    .line 53
    const-string v0, "A banner image for Warm Welcome V3 card was expected."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    :goto_0
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/warmwelcomev3/view/WarmWelcomeV3ClusterView;->f:Lcom/google/android/play/layout/PlayTextView;

    iget-object v2, v1, Lcom/google/android/finsky/stream/controllers/warmwelcomev3/view/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/play/layout/PlayTextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/warmwelcomev3/view/WarmWelcomeV3ClusterView;->f:Lcom/google/android/play/layout/PlayTextView;

    .line 62
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/warmwelcomev3/view/WarmWelcomeV3ClusterView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v1, v1, Lcom/google/android/finsky/stream/controllers/warmwelcomev3/view/b;->d:I

    invoke-static {v2, v1}, Lcom/google/android/play/utils/i;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/PlayTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 64
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/warmwelcomev3/view/WarmWelcomeV3ClusterView;->f:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v0, p1}, Lcom/google/android/play/layout/PlayTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/warmwelcomev3/a;->h:Lcom/google/android/finsky/f/ad;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 66
    return-void

    .line 54
    :cond_1
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/warmwelcomev3/view/WarmWelcomeV3ClusterView;->g:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0, v3}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 55
    iget-object v0, v1, Lcom/google/android/finsky/stream/controllers/warmwelcomev3/view/b;->e:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dg/a/bn;

    .line 56
    iget-object v2, p1, Lcom/google/android/finsky/stream/controllers/warmwelcomev3/view/WarmWelcomeV3ClusterView;->g:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v2, p1}, Lcom/google/android/play/image/FifeImageView;->setOnLoadedListener(Lcom/google/android/play/image/bf;)V

    .line 57
    iget-object v2, p1, Lcom/google/android/finsky/stream/controllers/warmwelcomev3/view/WarmWelcomeV3ClusterView;->g:Lcom/google/android/play/image/FifeImageView;

    iget-object v3, v0, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    .line 58
    iget-boolean v0, v0, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 59
    iget-object v4, p1, Lcom/google/android/finsky/stream/controllers/warmwelcomev3/view/WarmWelcomeV3ClusterView;->a:Lcom/google/android/play/image/x;

    invoke-virtual {v2, v3, v0, v4}, Lcom/google/android/play/image/FifeImageView;->a(Ljava/lang/String;ZLcom/google/android/play/image/x;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/e;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3
    invoke-super {p0, p1}, Lcom/google/android/finsky/stream/base/c;->a(Lcom/google/android/finsky/dfemodel/e;)V

    .line 5
    iget-object v2, p1, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 7
    new-instance v3, Lcom/google/android/finsky/stream/controllers/warmwelcomev3/view/b;

    invoke-direct {v3}, Lcom/google/android/finsky/stream/controllers/warmwelcomev3/view/b;-><init>()V

    .line 9
    iget-object v4, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 10
    iget-object v4, v4, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 11
    iput-object v4, v3, Lcom/google/android/finsky/stream/controllers/warmwelcomev3/view/b;->a:Ljava/lang/String;

    .line 13
    iget-object v4, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 14
    iget-object v4, v4, Lcom/google/android/finsky/dg/a/dh;->h:Ljava/lang/String;

    .line 15
    iput-object v4, v3, Lcom/google/android/finsky/stream/controllers/warmwelcomev3/view/b;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->cM()Lcom/google/android/finsky/dg/a/nm;

    move-result-object v4

    .line 17
    iget-object v4, v4, Lcom/google/android/finsky/dg/a/nm;->b:Ljava/lang/String;

    .line 18
    iput-object v4, v3, Lcom/google/android/finsky/stream/controllers/warmwelcomev3/view/b;->c:Ljava/lang/String;

    .line 20
    iget-object v4, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 21
    iget v4, v4, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 22
    iput v4, v3, Lcom/google/android/finsky/stream/controllers/warmwelcomev3/view/b;->d:I

    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/finsky/stream/controllers/warmwelcomev3/view/b;->e:Ljava/util/List;

    .line 25
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 26
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 27
    iput-object v2, v3, Lcom/google/android/finsky/stream/controllers/warmwelcomev3/view/b;->f:[B

    .line 29
    iput-object v3, p0, Lcom/google/android/finsky/stream/controllers/warmwelcomev3/a;->a:Lcom/google/android/finsky/stream/controllers/warmwelcomev3/view/b;

    .line 31
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/warmwelcomev3/a;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 32
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 33
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 34
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 36
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/warmwelcomev3/a;->e:Landroid/content/Context;

    const-string v4, "user_education_card"

    .line 37
    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 38
    invoke-static {v2}, Lcom/google/android/finsky/stream/controllers/warmwelcomev3/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 39
    if-eqz v2, :cond_0

    :goto_0
    iput v0, p0, Lcom/google/android/finsky/stream/controllers/warmwelcomev3/a;->b:I

    .line 40
    return-void

    :cond_0
    move v0, v1

    .line 39
    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/warmwelcomev3/a;->g:Lcom/google/android/finsky/dfemodel/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/warmwelcomev3/a;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 72
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 73
    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/warmwelcomev3/a;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 75
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 76
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 77
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 79
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/warmwelcomev3/a;->e:Landroid/content/Context;

    const-string v2, "user_education_card"

    .line 80
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 81
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/finsky/stream/controllers/warmwelcomev3/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/warmwelcomev3/a;->D:Lcom/google/android/finsky/stream/base/z;

    invoke-interface {v0, p0, v3, v4}, Lcom/google/android/finsky/stream/base/z;->b(Lcom/google/android/finsky/stream/base/x;II)V

    .line 83
    iput v3, p0, Lcom/google/android/finsky/stream/controllers/warmwelcomev3/a;->b:I

    .line 84
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/warmwelcomev3/a;->i:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    invoke-direct {v1, p1}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0x4cf

    .line 85
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 87
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 67
    check-cast p1, Lcom/google/android/finsky/stream/controllers/warmwelcomev3/view/WarmWelcomeV3ClusterView;

    .line 68
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/warmwelcomev3/view/WarmWelcomeV3ClusterView;->U_()V

    .line 69
    return-void
.end method
