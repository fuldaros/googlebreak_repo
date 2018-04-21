.class public final Lcom/google/android/finsky/stream/controllers/assist/a/a;
.super Lcom/google/android/finsky/stream/controllers/assist/f;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/dy/f;


# instance fields
.field public final o:Lcom/google/android/finsky/dy/c;

.field public p:Landroid/view/View$OnClickListener;

.field public q:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/accounts/c;Lcom/google/android/finsky/dy/c;Landroid/support/v4/g/w;)V
    .locals 11

    .prologue
    .line 1
    const-string v8, "LOW_STORAGE"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/google/android/finsky/stream/controllers/assist/f;-><init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;Ljava/lang/String;Lcom/google/android/finsky/accounts/c;Landroid/support/v4/g/w;)V

    .line 2
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/a/a;->o:Lcom/google/android/finsky/dy/c;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/a/a;->o:Lcom/google/android/finsky/dy/c;

    invoke-virtual {v0}, Lcom/google/android/finsky/dy/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    const-string v0, "Tried to render storage card without storage data"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    :goto_0
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/a/a;->o:Lcom/google/android/finsky/dy/c;

    invoke-virtual {v0}, Lcom/google/android/finsky/dy/c;->c()V

    .line 21
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/assist/a/a;->o:Lcom/google/android/finsky/dy/c;

    .line 22
    iget-wide v2, v2, Lcom/google/android/finsky/dy/c;->g:J

    .line 23
    long-to-double v2, v2

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/assist/a/a;->o:Lcom/google/android/finsky/dy/c;

    .line 24
    iget-wide v4, v4, Lcom/google/android/finsky/dy/c;->f:J

    .line 25
    long-to-double v4, v4

    div-double/2addr v2, v4

    sub-double/2addr v0, v2

    .line 26
    const-wide/high16 v2, 0x3fb0000000000000L    # 0.0625

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/a/a;->p:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_1

    .line 28
    new-instance v0, Lcom/google/android/finsky/stream/controllers/assist/a/b;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/stream/controllers/assist/a/b;-><init>(Lcom/google/android/finsky/stream/controllers/assist/a/a;)V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/a/a;->p:Landroid/view/View$OnClickListener;

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/a/a;->q:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_2

    .line 30
    new-instance v0, Lcom/google/android/finsky/stream/controllers/assist/a/c;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/stream/controllers/assist/a/c;-><init>(Lcom/google/android/finsky/stream/controllers/assist/a/a;)V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/a/a;->q:Landroid/view/View$OnClickListener;

    :cond_2
    move-object v0, p1

    .line 31
    check-cast v0, Lcom/google/android/finsky/stream/controllers/view/MyAppsAssistDataCard;

    .line 32
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/assist/a/a;->e:Landroid/content/Context;

    const v2, 0x7f130401

    .line 33
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/assist/a/a;->e:Landroid/content/Context;

    const v3, 0x7f130400

    .line 34
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/assist/a/a;->e:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/android/finsky/stream/controllers/assist/a/a;->o:Lcom/google/android/finsky/dy/c;

    .line 35
    iget-wide v6, v6, Lcom/google/android/finsky/dy/c;->g:J

    .line 36
    invoke-static {v3, v6, v7}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/google/android/finsky/stream/controllers/assist/a/a;->e:Landroid/content/Context;

    const v8, 0x7f1303ff

    .line 37
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/finsky/stream/controllers/assist/a/a;->p:Landroid/view/View$OnClickListener;

    iget-object v9, p0, Lcom/google/android/finsky/stream/controllers/assist/a/a;->q:Landroid/view/View$OnClickListener;

    .line 38
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/finsky/stream/controllers/view/MyAppsAssistDataCard;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;DILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/e;)V
    .locals 1

    .prologue
    .line 4
    invoke-super {p0, p1}, Lcom/google/android/finsky/stream/controllers/assist/f;->a(Lcom/google/android/finsky/dfemodel/e;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/a/a;->o:Lcom/google/android/finsky/dy/c;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dy/c;->a(Lcom/google/android/finsky/dy/f;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/a/a;->o:Lcom/google/android/finsky/dy/c;

    invoke-virtual {v0}, Lcom/google/android/finsky/dy/c;->c()V

    .line 7
    return-void
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 15
    const/16 v0, 0xb0d

    return v0
.end method

.method final b(I)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/a/a;->i:Lcom/google/android/finsky/f/v;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/a/a;->i:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    invoke-virtual {v1, p1}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 46
    :cond_0
    return-void
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 16
    const v0, 0x7f0e0264

    return v0
.end method

.method public final cm_()V
    .locals 0

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/assist/f;->l()V

    .line 14
    return-void
.end method

.method public final e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 40
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/assist/a/a;->a:Lcom/google/android/finsky/stream/controllers/assist/a;

    invoke-virtual {v1}, Lcom/google/android/finsky/stream/controllers/assist/a;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/assist/a/a;->o:Lcom/google/android/finsky/dy/c;

    .line 41
    invoke-virtual {v1}, Lcom/google/android/finsky/dy/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/assist/a/a;->o:Lcom/google/android/finsky/dy/c;

    .line 42
    invoke-virtual {v1}, Lcom/google/android/finsky/dy/c;->b()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 43
    :goto_0
    return v0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    goto :goto_0
.end method

.method public final q()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8
    invoke-super {p0}, Lcom/google/android/finsky/stream/controllers/assist/f;->q()V

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/a/a;->o:Lcom/google/android/finsky/dy/c;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dy/c;->b(Lcom/google/android/finsky/dy/f;)V

    .line 10
    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/assist/a/a;->p:Landroid/view/View$OnClickListener;

    .line 11
    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/assist/a/a;->q:Landroid/view/View$OnClickListener;

    .line 12
    return-void
.end method
