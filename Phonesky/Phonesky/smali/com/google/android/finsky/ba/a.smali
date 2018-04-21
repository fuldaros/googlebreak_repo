.class public final Lcom/google/android/finsky/ba/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/es/c;

.field public final b:Lcom/google/android/finsky/bf/c;

.field public final c:Landroid/content/pm/PackageManager;

.field public final d:Lcom/google/android/finsky/installqueue/g;

.field public final e:Lcom/google/android/finsky/installer/n;

.field public final f:Lcom/google/android/finsky/o/a;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/es/c;Lcom/google/android/finsky/bf/c;Landroid/content/pm/PackageManager;Lcom/google/android/finsky/installqueue/g;Lcom/google/android/finsky/installer/n;Lcom/google/android/finsky/o/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/ba/a;->a:Lcom/google/android/finsky/es/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/ba/a;->b:Lcom/google/android/finsky/bf/c;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/ba/a;->c:Landroid/content/pm/PackageManager;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/ba/a;->d:Lcom/google/android/finsky/installqueue/g;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/ba/a;->e:Lcom/google/android/finsky/installer/n;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/ba/a;->f:Lcom/google/android/finsky/o/a;

    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/finsky/installqueue/m;ZZ)Lcom/google/android/finsky/ba/d;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 77
    new-instance v3, Lcom/google/android/finsky/ba/d;

    invoke-direct {v3}, Lcom/google/android/finsky/ba/d;-><init>()V

    .line 78
    const v0, 0x7f13020e

    .line 79
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/finsky/ba/d;->h:Ljava/lang/CharSequence;

    .line 80
    const v0, 0x7f13020d

    .line 81
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/finsky/ba/d;->i:Ljava/lang/CharSequence;

    .line 82
    if-eqz p2, :cond_1

    .line 83
    const-string v0, " "

    iput-object v0, v3, Lcom/google/android/finsky/ba/d;->b:Ljava/lang/CharSequence;

    .line 84
    const-string v0, " "

    iput-object v0, v3, Lcom/google/android/finsky/ba/d;->a:Ljava/lang/CharSequence;

    .line 88
    :goto_0
    iget-object v0, p1, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    .line 89
    iget v0, v0, Lcom/google/android/finsky/installer/b/a/e;->d:I

    .line 90
    if-eq v0, v1, :cond_4

    .line 92
    iget-object v0, p1, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    .line 93
    iget v0, v0, Lcom/google/android/finsky/installer/b/a/e;->d:I

    .line 94
    if-nez v0, :cond_2

    .line 95
    iput-boolean v2, v3, Lcom/google/android/finsky/ba/d;->e:Z

    .line 96
    iput v2, v3, Lcom/google/android/finsky/ba/d;->d:I

    .line 99
    :goto_1
    iget-object v0, p1, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    .line 100
    iget v0, v0, Lcom/google/android/finsky/installer/b/a/e;->d:I

    .line 101
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 102
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130307

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/finsky/ba/d;->a:Ljava/lang/CharSequence;

    :cond_0
    :goto_2
    move-object v0, v3

    .line 136
    :goto_3
    return-object v0

    .line 85
    :cond_1
    iput-object v4, v3, Lcom/google/android/finsky/ba/d;->b:Ljava/lang/CharSequence;

    .line 86
    iput-object v4, v3, Lcom/google/android/finsky/ba/d;->a:Ljava/lang/CharSequence;

    goto :goto_0

    .line 97
    :cond_2
    iput-boolean v1, v3, Lcom/google/android/finsky/ba/d;->e:Z

    goto :goto_1

    .line 103
    :cond_3
    invoke-static {p0}, Lcom/google/android/finsky/ax/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1306f1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/finsky/ba/d;->a:Ljava/lang/CharSequence;

    goto :goto_2

    .line 107
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->c()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-lez v0, :cond_6

    .line 108
    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->d()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-lez v0, :cond_6

    .line 109
    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->c()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->d()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gtz v0, :cond_6

    move v0, v1

    .line 110
    :goto_4
    iput-boolean v0, v3, Lcom/google/android/finsky/ba/d;->f:Z

    .line 111
    iget-boolean v0, v3, Lcom/google/android/finsky/ba/d;->f:Z

    if-eqz v0, :cond_7

    .line 112
    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->c()J

    move-result-wide v4

    const-wide/16 v6, 0x64

    mul-long/2addr v4, v6

    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->d()J

    move-result-wide v6

    div-long/2addr v4, v6

    long-to-int v0, v4

    .line 113
    :goto_5
    iput v0, v3, Lcom/google/android/finsky/ba/d;->g:I

    .line 114
    iget-boolean v0, v3, Lcom/google/android/finsky/ba/d;->f:Z

    if-eqz v0, :cond_9

    .line 115
    iput-boolean v2, v3, Lcom/google/android/finsky/ba/d;->e:Z

    .line 116
    if-eqz p3, :cond_8

    .line 117
    const/16 v0, 0x2710

    iput v0, v3, Lcom/google/android/finsky/ba/d;->c:I

    .line 121
    :goto_6
    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->e()I

    move-result v0

    .line 122
    const/16 v4, 0xc3

    if-ne v0, v4, :cond_a

    .line 123
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130206

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/finsky/ba/d;->a:Ljava/lang/CharSequence;

    :cond_5
    :goto_7
    move-object v0, v3

    .line 136
    goto :goto_3

    :cond_6
    move v0, v2

    .line 109
    goto :goto_4

    :cond_7
    move v0, v2

    .line 113
    goto :goto_5

    .line 118
    :cond_8
    const/16 v0, 0x64

    iput v0, v3, Lcom/google/android/finsky/ba/d;->c:I

    .line 119
    iget v0, v3, Lcom/google/android/finsky/ba/d;->g:I

    iput v0, v3, Lcom/google/android/finsky/ba/d;->d:I

    goto :goto_6

    .line 120
    :cond_9
    iput-boolean v1, v3, Lcom/google/android/finsky/ba/d;->e:Z

    goto :goto_6

    .line 124
    :cond_a
    const/16 v4, 0xc4

    if-ne v0, v4, :cond_b

    .line 125
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130207

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/finsky/ba/d;->a:Ljava/lang/CharSequence;

    goto :goto_7

    .line 126
    :cond_b
    iget-boolean v0, v3, Lcom/google/android/finsky/ba/d;->f:Z

    if-eqz v0, :cond_c

    .line 127
    if-nez p3, :cond_5

    .line 128
    iget-object v0, v3, Lcom/google/android/finsky/ba/d;->h:Ljava/lang/CharSequence;

    new-array v4, v1, [Ljava/lang/CharSequence;

    iget v5, v3, Lcom/google/android/finsky/ba/d;->g:I

    .line 129
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 130
    invoke-static {v0, v4}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/finsky/ba/d;->b:Ljava/lang/CharSequence;

    .line 131
    iget-object v0, v3, Lcom/google/android/finsky/ba/d;->i:Ljava/lang/CharSequence;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/CharSequence;

    .line 132
    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->c()J

    move-result-wide v6

    invoke-static {p0, v6, v7}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 133
    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->d()J

    move-result-wide v6

    invoke-static {p0, v6, v7}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    .line 134
    invoke-static {v0, v4}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/finsky/ba/d;->a:Ljava/lang/CharSequence;

    goto :goto_7

    .line 135
    :cond_c
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130202

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/finsky/ba/d;->a:Ljava/lang/CharSequence;

    goto :goto_7
.end method

.method public static a(Lcom/google/android/finsky/installqueue/q;)Lcom/google/android/finsky/installqueue/m;
    .locals 6

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/finsky/installqueue/m;

    const-string v1, ""

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/finsky/installqueue/q;->a:I

    .line 10
    invoke-static {v3}, Lcom/google/android/finsky/installqueue/q;->a(I)I

    move-result v3

    const/4 v4, 0x0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/installqueue/m;-><init>(Ljava/lang/String;Lcom/google/android/finsky/installer/b/a/d;IILcom/google/android/finsky/installqueue/q;)V

    .line 11
    return-object v0
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Lcom/google/android/finsky/ba/a;->e:Lcom/google/android/finsky/installer/n;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/installer/n;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_0

    move-object p1, v0

    .line 167
    :goto_0
    return-object p1

    .line 162
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/ba/a;->c:Landroid/content/pm/PackageManager;

    iget-object v1, p0, Lcom/google/android/finsky/ba/a;->c:Landroid/content/pm/PackageManager;

    const/4 v2, 0x0

    .line 163
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 164
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    goto :goto_0

    .line 167
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/finsky/installqueue/m;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;ZLcom/google/android/finsky/ba/e;)V
    .locals 18

    .prologue
    .line 26
    if-eqz p6, :cond_3

    const/4 v4, 0x1

    .line 27
    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    invoke-static {v0, v1, v2, v4}, Lcom/google/android/finsky/ba/a;->a(Landroid/content/Context;Lcom/google/android/finsky/installqueue/m;ZZ)Lcom/google/android/finsky/ba/d;

    move-result-object v4

    .line 28
    iget-object v5, v4, Lcom/google/android/finsky/ba/d;->a:Ljava/lang/CharSequence;

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v5, v4, Lcom/google/android/finsky/ba/d;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-boolean v5, v4, Lcom/google/android/finsky/ba/d;->e:Z

    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 31
    iget v5, v4, Lcom/google/android/finsky/ba/d;->c:I

    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 32
    iget v5, v4, Lcom/google/android/finsky/ba/d;->d:I

    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 33
    if-eqz p6, :cond_2

    .line 35
    move-object/from16 v0, p6

    iget-object v5, v0, Lcom/google/android/finsky/ba/e;->c:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_0

    .line 36
    move-object/from16 v0, p6

    iget-object v5, v0, Lcom/google/android/finsky/ba/e;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 37
    const/4 v5, 0x0

    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/google/android/finsky/ba/e;->c:Landroid/animation/ValueAnimator;

    .line 38
    :cond_0
    const/4 v5, 0x0

    move-object/from16 v0, p6

    iput-boolean v5, v0, Lcom/google/android/finsky/ba/e;->d:Z

    .line 39
    const/4 v5, 0x0

    move-object/from16 v0, p6

    iput-boolean v5, v0, Lcom/google/android/finsky/ba/e;->e:Z

    .line 41
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    .line 42
    iget v5, v5, Lcom/google/android/finsky/installer/b/a/e;->d:I

    .line 43
    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    iget-boolean v5, v4, Lcom/google/android/finsky/ba/d;->f:Z

    if-eqz v5, :cond_1

    .line 44
    const/4 v5, 0x1

    move-object/from16 v0, p6

    iput-boolean v5, v0, Lcom/google/android/finsky/ba/e;->d:Z

    .line 45
    move-object/from16 v0, p6

    iget v5, v0, Lcom/google/android/finsky/ba/e;->i:I

    move-object/from16 v0, p6

    iput v5, v0, Lcom/google/android/finsky/ba/e;->j:I

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/installqueue/m;->c()J

    move-result-wide v6

    const-wide/16 v8, 0x2710

    mul-long/2addr v6, v8

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/installqueue/m;->d()J

    move-result-wide v8

    div-long/2addr v6, v8

    long-to-int v5, v6

    move-object/from16 v0, p6

    iput v5, v0, Lcom/google/android/finsky/ba/e;->k:I

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/installqueue/m;->e()I

    move-result v5

    const/16 v6, 0xc3

    if-eq v5, v6, :cond_1

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/installqueue/m;->e()I

    move-result v5

    const/16 v6, 0xc4

    if-eq v5, v6, :cond_1

    .line 51
    const/4 v5, 0x1

    move-object/from16 v0, p6

    iput-boolean v5, v0, Lcom/google/android/finsky/ba/e;->e:Z

    .line 52
    move-object/from16 v0, p6

    iget v5, v0, Lcom/google/android/finsky/ba/e;->f:I

    move-object/from16 v0, p6

    iput v5, v0, Lcom/google/android/finsky/ba/e;->l:I

    .line 53
    iget v5, v4, Lcom/google/android/finsky/ba/d;->g:I

    move-object/from16 v0, p6

    iput v5, v0, Lcom/google/android/finsky/ba/e;->m:I

    .line 54
    move-object/from16 v0, p6

    iget-wide v6, v0, Lcom/google/android/finsky/ba/e;->g:J

    move-object/from16 v0, p6

    iput-wide v6, v0, Lcom/google/android/finsky/ba/e;->n:J

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/installqueue/m;->c()J

    move-result-wide v6

    move-object/from16 v0, p6

    iput-wide v6, v0, Lcom/google/android/finsky/ba/e;->o:J

    .line 56
    :cond_1
    iget-boolean v5, v4, Lcom/google/android/finsky/ba/d;->f:Z

    iget v6, v4, Lcom/google/android/finsky/ba/d;->g:I

    iget-object v8, v4, Lcom/google/android/finsky/ba/d;->h:Ljava/lang/CharSequence;

    iget-object v10, v4, Lcom/google/android/finsky/ba/d;->i:Ljava/lang/CharSequence;

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/installqueue/m;->d()J

    move-result-wide v12

    .line 59
    if-nez v5, :cond_4

    .line 60
    const-wide/16 v4, 0x0

    move-object/from16 v0, p6

    iput-wide v4, v0, Lcom/google/android/finsky/ba/e;->b:J

    .line 76
    :cond_2
    :goto_1
    return-void

    .line 26
    :cond_3
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 62
    :cond_4
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v4

    .line 63
    move-object/from16 v0, p6

    iget-wide v14, v0, Lcom/google/android/finsky/ba/e;->b:J

    const-wide/16 v16, 0x0

    cmp-long v7, v14, v16

    if-eqz v7, :cond_5

    const/16 v7, 0x64

    if-lt v6, v7, :cond_6

    .line 64
    :cond_5
    const-wide/16 v6, 0x7d0

    move-object/from16 v0, p6

    iput-wide v6, v0, Lcom/google/android/finsky/ba/e;->h:J

    .line 69
    :goto_2
    move-object/from16 v0, p6

    iput-wide v4, v0, Lcom/google/android/finsky/ba/e;->b:J

    .line 70
    const/4 v4, 0x0

    move-object/from16 v0, p6

    iput-boolean v4, v0, Lcom/google/android/finsky/ba/e;->q:Z

    .line 71
    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/google/android/finsky/ba/e;->c:Landroid/animation/ValueAnimator;

    .line 72
    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/google/android/finsky/ba/e;->c:Landroid/animation/ValueAnimator;

    new-instance v5, Lcom/google/android/finsky/ba/c;

    move-object/from16 v6, p6

    move-object/from16 v7, p4

    move-object/from16 v9, p3

    move-object/from16 v11, p0

    move-object/from16 v14, p2

    invoke-direct/range {v5 .. v14}, Lcom/google/android/finsky/ba/c;-><init>(Lcom/google/android/finsky/ba/e;Landroid/widget/ProgressBar;Ljava/lang/CharSequence;Landroid/widget/TextView;Ljava/lang/CharSequence;Landroid/content/Context;JLandroid/widget/TextView;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 73
    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/google/android/finsky/ba/e;->c:Landroid/animation/ValueAnimator;

    sget-object v5, Lcom/google/android/finsky/ba/e;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 74
    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/google/android/finsky/ba/e;->c:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p6

    iget-wide v6, v0, Lcom/google/android/finsky/ba/e;->h:J

    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 75
    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/google/android/finsky/ba/e;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 65
    :cond_6
    move-object/from16 v0, p6

    iget-wide v6, v0, Lcom/google/android/finsky/ba/e;->b:J

    sub-long v6, v4, v6

    .line 66
    const-wide/16 v14, 0x7d0

    const-wide/16 v16, 0x12c

    .line 67
    move-wide/from16 v0, v16

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 68
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    move-object/from16 v0, p6

    iput-wide v6, v0, Lcom/google/android/finsky/ba/e;->h:J

    goto :goto_2

    .line 71
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final a(ILandroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 137
    iget-object v0, p0, Lcom/google/android/finsky/ba/a;->b:Lcom/google/android/finsky/bf/c;

    .line 138
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0a828

    .line 139
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 140
    iget-object v0, p0, Lcom/google/android/finsky/ba/a;->f:Lcom/google/android/finsky/o/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/o/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/o/b;

    .line 141
    iget-object v2, v0, Lcom/google/android/finsky/o/b;->a:Ljava/lang/String;

    .line 142
    iget-object v0, p0, Lcom/google/android/finsky/ba/a;->d:Lcom/google/android/finsky/installqueue/g;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/installqueue/g;->b(Ljava/lang/String;)I

    move-result v3

    .line 144
    sget-object v0, Lcom/google/android/finsky/ag/d;->iW:Lcom/google/android/play/utils/b/a;

    .line 145
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/finsky/utils/k;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/c;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    const v0, 0x7f13020b

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 151
    :goto_0
    const/4 v2, 0x3

    if-ne v3, v2, :cond_2

    .line 152
    const v1, 0x7f13020a

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {p2, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 158
    :goto_1
    return-object v0

    .line 150
    :cond_1
    invoke-direct {p0, v2}, Lcom/google/android/finsky/ba/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 153
    :cond_2
    const/4 v2, 0x2

    if-ne v3, v2, :cond_0

    .line 154
    const v1, 0x7f130209

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {p2, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 156
    :cond_3
    const/16 v0, 0xc4

    if-ne p1, v0, :cond_4

    .line 157
    const v0, 0x7f130207

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 158
    :cond_4
    const v0, 0x7f130208

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/finsky/installqueue/q;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V
    .locals 7

    .prologue
    .line 20
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/ba/a;->a(Landroid/content/Context;Lcom/google/android/finsky/installqueue/q;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Lcom/google/android/finsky/ba/e;)V

    .line 21
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/finsky/installqueue/q;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Lcom/google/android/finsky/ba/e;)V
    .locals 7

    .prologue
    .line 22
    .line 23
    invoke-static {p2}, Lcom/google/android/finsky/ba/a;->a(Lcom/google/android/finsky/installqueue/q;)Lcom/google/android/finsky/installqueue/m;

    move-result-object v1

    const/4 v5, 0x1

    move-object v0, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v6, p6

    .line 24
    invoke-static/range {v0 .. v6}, Lcom/google/android/finsky/ba/a;->a(Landroid/content/Context;Lcom/google/android/finsky/installqueue/m;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;ZLcom/google/android/finsky/ba/e;)V

    .line 25
    return-void
.end method

.method public final a(Lcom/google/android/finsky/installqueue/q;Landroid/view/View;Landroid/view/View;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/ad;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 12
    iget v0, p1, Lcom/google/android/finsky/installqueue/q;->d:I

    const/16 v1, 0xc4

    if-ne v0, v1, :cond_0

    .line 13
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    new-instance v0, Lcom/google/android/finsky/ba/b;

    move-object v1, p0

    move-object v2, p5

    move-object v3, p6

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/ba/b;-><init>(Lcom/google/android/finsky/ba/a;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/dfemodel/Document;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    :goto_0
    return-void

    .line 15
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {p2, v2}, Landroid/view/View;->setClickable(Z)V

    .line 18
    invoke-virtual {p2, v2}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_0
.end method
