.class public final Lcom/google/android/finsky/uninstall/w;
.super Lcom/google/android/finsky/pagesystem/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/frameworkviews/b;
.implements Lcom/google/android/finsky/packagemanager/h;
.implements Lcom/google/android/finsky/uninstall/ac;
.implements Lcom/google/android/finsky/uninstallmanager/k;


# instance fields
.field public a:Lcom/google/android/finsky/dfemodel/Document;

.field public ad:Landroid/widget/LinearLayout;

.field public ae:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

.field public af:Lcom/google/android/finsky/uninstall/ab;

.field public ai:Lcom/google/android/finsky/frameworkviews/ButtonBar;

.field public ak:Lcom/google/android/finsky/frameworkviews/LinkTextView;

.field public al:Landroid/widget/TextView;

.field public am:Landroid/widget/ProgressBar;

.field public an:Lcom/google/wireless/android/a/a/a/a/ch;

.field public ao:J

.field public c:Lcom/google/android/finsky/uninstallmanager/e;

.field public e:Lcom/google/android/finsky/uninstall/z;

.field public f:Lcom/google/android/finsky/installer/n;

.field public g:Lcom/google/android/finsky/utils/ac;

.field public i:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/pagesystem/b;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->q()Lcom/google/android/finsky/installer/n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/w;->f:Lcom/google/android/finsky/installer/n;

    .line 5
    new-instance v0, Lcom/google/android/finsky/utils/ac;

    invoke-direct {v0}, Lcom/google/android/finsky/utils/ac;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/w;->g:Lcom/google/android/finsky/utils/ac;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/w;->i:Ljava/util/List;

    .line 7
    const/16 v0, 0x1591

    .line 8
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/w;->an:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 9
    return-void
.end method

.method private final ap()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 161
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v0

    .line 162
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/w;->c:Lcom/google/android/finsky/uninstallmanager/e;

    .line 163
    iget-wide v2, v1, Lcom/google/android/finsky/uninstallmanager/e;->g:J

    .line 164
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/w;->c:Lcom/google/android/finsky/uninstallmanager/e;

    .line 165
    iget-wide v4, v1, Lcom/google/android/finsky/uninstallmanager/e;->h:J

    .line 166
    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/google/android/finsky/uninstall/w;->ao:J

    sub-long/2addr v2, v4

    .line 167
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 168
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/w;->bb:Landroid/content/Context;

    invoke-static {v1, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    .line 169
    const v2, 0x7f130721

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/w;->al:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/w;->bb:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/finsky/bl/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/w;->bb:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/w;->al:Landroid/widget/TextView;

    .line 175
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/uninstall/w;->al:Landroid/widget/TextView;

    .line 177
    invoke-static {v0, v1, v2, v6}, Lcom/google/android/finsky/bl/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 178
    :cond_0
    return-void

    .line 172
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/w;->al:Landroid/widget/TextView;

    const v2, 0x7f130716

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private final aq()V
    .locals 4

    .prologue
    .line 179
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/w;->c:Lcom/google/android/finsky/uninstallmanager/e;

    .line 180
    iget-wide v0, v0, Lcom/google/android/finsky/uninstallmanager/e;->g:J

    .line 181
    iget-object v2, p0, Lcom/google/android/finsky/uninstall/w;->c:Lcom/google/android/finsky/uninstallmanager/e;

    .line 182
    iget-wide v2, v2, Lcom/google/android/finsky/uninstallmanager/e;->h:J

    .line 183
    sub-long/2addr v0, v2

    .line 184
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 185
    iget-wide v2, p0, Lcom/google/android/finsky/uninstall/w;->ao:J

    long-to-float v2, v2

    long-to-float v0, v0

    div-float v0, v2, v0

    .line 186
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/w;->am:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 187
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/w;->am:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 190
    :goto_0
    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/w;->am:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/w;->am:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0
.end method

.method private final ar()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 191
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/w;->ai:Lcom/google/android/finsky/frameworkviews/ButtonBar;

    const v2, 0x7f13016b

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/frameworkviews/ButtonBar;->setPositiveButtonTitle(I)V

    .line 192
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/w;->ai:Lcom/google/android/finsky/frameworkviews/ButtonBar;

    const v2, 0x7f1300cd

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/frameworkviews/ButtonBar;->setNegativeButtonTitle(I)V

    .line 193
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/w;->ai:Lcom/google/android/finsky/frameworkviews/ButtonBar;

    invoke-virtual {v1, p0}, Lcom/google/android/finsky/frameworkviews/ButtonBar;->setClickListener(Lcom/google/android/finsky/frameworkviews/b;)V

    .line 194
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/w;->ai:Lcom/google/android/finsky/frameworkviews/ButtonBar;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/frameworkviews/ButtonBar;->setNegativeButtonEnabled(Z)V

    .line 195
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/w;->c:Lcom/google/android/finsky/uninstallmanager/e;

    .line 196
    iget-wide v2, v1, Lcom/google/android/finsky/uninstallmanager/e;->h:J

    .line 197
    iget-wide v4, p0, Lcom/google/android/finsky/uninstall/w;->ao:J

    add-long/2addr v2, v4

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/w;->c:Lcom/google/android/finsky/uninstallmanager/e;

    .line 198
    iget-wide v4, v1, Lcom/google/android/finsky/uninstallmanager/e;->g:J

    .line 199
    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 200
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/w;->ai:Lcom/google/android/finsky/frameworkviews/ButtonBar;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/frameworkviews/ButtonBar;->setPositiveButtonEnabled(Z)V

    .line 201
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-gt v1, v2, :cond_0

    .line 202
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v1

    .line 203
    if-eqz v0, :cond_2

    .line 204
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/w;->ai:Lcom/google/android/finsky/frameworkviews/ButtonBar;

    const v2, 0x7f0601ee

    .line 205
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 206
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/ButtonBar;->setPositiveButtonTextColor(I)V

    .line 208
    :cond_0
    :goto_1
    return-void

    .line 199
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 207
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/w;->ai:Lcom/google/android/finsky/frameworkviews/ButtonBar;

    const v2, 0x7f0601e7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/ButtonBar;->setPositiveButtonTextColor(I)V

    goto :goto_1
.end method


# virtual methods
.method protected final V()I
    .locals 1

    .prologue
    .line 25
    const v0, 0x7f0e0434

    return v0
.end method

.method protected final W()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 101
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/w;->c:Lcom/google/android/finsky/uninstallmanager/e;

    if-nez v0, :cond_0

    .line 103
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 104
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->U()Lcom/google/android/finsky/uninstallmanager/n;

    move-result-object v8

    iget-object v2, p0, Lcom/google/android/finsky/uninstall/w;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 106
    new-instance v0, Lcom/google/android/finsky/uninstallmanager/e;

    iget-object v1, v8, Lcom/google/android/finsky/uninstallmanager/n;->a:Landroid/content/Context;

    iget-object v3, v8, Lcom/google/android/finsky/uninstallmanager/n;->b:Lcom/google/android/finsky/cx/a;

    iget-object v4, v8, Lcom/google/android/finsky/uninstallmanager/n;->c:Lcom/google/android/finsky/uninstallmanager/ap;

    iget-object v5, v8, Lcom/google/android/finsky/uninstallmanager/n;->d:Lcom/google/android/finsky/dy/g;

    iget-object v6, v8, Lcom/google/android/finsky/uninstallmanager/n;->e:Lcom/google/android/finsky/bf/c;

    iget-object v7, v8, Lcom/google/android/finsky/uninstallmanager/n;->f:Lcom/google/android/finsky/o/a;

    iget-object v8, v8, Lcom/google/android/finsky/uninstallmanager/n;->g:Lcom/google/android/finsky/cg/c;

    invoke-direct/range {v0 .. v8}, Lcom/google/android/finsky/uninstallmanager/e;-><init>(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/cx/a;Lcom/google/android/finsky/uninstallmanager/ap;Lcom/google/android/finsky/dy/g;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/o/a;Lcom/google/android/finsky/cg/c;)V

    .line 107
    iput-object v0, p0, Lcom/google/android/finsky/uninstall/w;->c:Lcom/google/android/finsky/uninstallmanager/e;

    .line 108
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/w;->c:Lcom/google/android/finsky/uninstallmanager/e;

    .line 109
    iput-object p0, v0, Lcom/google/android/finsky/uninstallmanager/e;->m:Lcom/google/android/finsky/dfemodel/r;

    .line 110
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/w;->c:Lcom/google/android/finsky/uninstallmanager/e;

    .line 111
    iput-object p0, v0, Lcom/google/android/finsky/uninstallmanager/e;->l:Lcom/google/android/finsky/uninstallmanager/k;

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/w;->c:Lcom/google/android/finsky/uninstallmanager/e;

    .line 114
    iput-boolean v9, v0, Lcom/google/android/finsky/uninstallmanager/e;->c:Z

    .line 115
    iput-boolean v9, v0, Lcom/google/android/finsky/uninstallmanager/e;->d:Z

    .line 116
    iput-boolean v9, v0, Lcom/google/android/finsky/uninstallmanager/e;->b:Z

    .line 117
    iget-object v1, v0, Lcom/google/android/finsky/uninstallmanager/e;->k:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 118
    iget-object v1, v0, Lcom/google/android/finsky/uninstallmanager/e;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 119
    :cond_1
    iget-boolean v1, v0, Lcom/google/android/finsky/uninstallmanager/e;->a:Z

    if-nez v1, :cond_2

    .line 120
    new-instance v1, Lcom/google/android/finsky/uninstallmanager/j;

    .line 121
    invoke-direct {v1, v0}, Lcom/google/android/finsky/uninstallmanager/j;-><init>(Lcom/google/android/finsky/uninstallmanager/e;)V

    .line 122
    new-array v2, v9, [Ljava/lang/Void;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/az;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 123
    :cond_2
    new-instance v1, Lcom/google/android/finsky/uninstallmanager/l;

    .line 124
    invoke-direct {v1, v0}, Lcom/google/android/finsky/uninstallmanager/l;-><init>(Lcom/google/android/finsky/uninstallmanager/e;)V

    .line 125
    new-array v2, v9, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/uninstallmanager/l;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 126
    new-instance v1, Lcom/google/android/finsky/uninstallmanager/i;

    .line 127
    invoke-direct {v1, v0}, Lcom/google/android/finsky/uninstallmanager/i;-><init>(Lcom/google/android/finsky/uninstallmanager/e;)V

    .line 128
    new-array v2, v9, [Ljava/lang/Void;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/az;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 129
    iget-object v1, v0, Lcom/google/android/finsky/uninstallmanager/e;->p:Lcom/google/android/finsky/uninstallmanager/ap;

    .line 130
    iput-object v0, v1, Lcom/google/android/finsky/uninstallmanager/ap;->a:Lcom/google/android/finsky/uninstallmanager/at;

    .line 131
    iget-object v1, v0, Lcom/google/android/finsky/uninstallmanager/e;->p:Lcom/google/android/finsky/uninstallmanager/ap;

    iget-object v0, v0, Lcom/google/android/finsky/uninstallmanager/e;->o:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/uninstallmanager/ap;->a(Landroid/content/Context;)V

    .line 132
    return-void
.end method

.method protected final Y()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/google/android/finsky/t;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/t;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/t;->a(Lcom/google/android/finsky/uninstall/w;)V

    .line 11
    return-void
.end method

.method public final a(ZJ)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 226
    if-eqz p1, :cond_1

    .line 227
    iget-wide v0, p0, Lcom/google/android/finsky/uninstall/w;->ao:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/google/android/finsky/uninstall/w;->ao:J

    .line 229
    :goto_0
    iget-wide v0, p0, Lcom/google/android/finsky/uninstall/w;->ao:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 230
    iput-wide v2, p0, Lcom/google/android/finsky/uninstall/w;->ao:J

    .line 231
    :cond_0
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/w;->aq()V

    .line 232
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/w;->ap()V

    .line 233
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/w;->ar()V

    .line 234
    return-void

    .line 228
    :cond_1
    iget-wide v0, p0, Lcom/google/android/finsky/uninstall/w;->ao:J

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lcom/google/android/finsky/uninstall/w;->ao:J

    goto :goto_0
.end method

.method public final a([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 247
    return-void
.end method

.method public final ao()V
    .locals 5

    .prologue
    .line 86
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 88
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/w;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 90
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 91
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 92
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/w;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 93
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v1

    .line 94
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 96
    iget-object v2, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 98
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/google/android/finsky/uninstall/x;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/finsky/uninstall/x;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    const-wide/16 v0, 0x1f4

    .line 99
    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 12
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/b;->b(Landroid/os/Bundle;)V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->M:Z

    .line 16
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 18
    const-string v0, "uninstall_manager_fragment_installing_doc"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/w;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 19
    const-string v0, "uninstall_manager_fragment_account_name"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/w;->an:Lcom/google/wireless/android/a/a/a/a/ch;

    new-instance v1, Lcom/google/wireless/android/a/a/a/a/ci;

    invoke-direct {v1}, Lcom/google/wireless/android/a/a/a/a/ci;-><init>()V

    iput-object v1, v0, Lcom/google/wireless/android/a/a/a/a/ch;->e:Lcom/google/wireless/android/a/a/a/a/ci;

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/w;->an:Lcom/google/wireless/android/a/a/a/a/ch;

    iget-object v0, v0, Lcom/google/wireless/android/a/a/a/a/ch;->e:Lcom/google/wireless/android/a/a/a/a/ci;

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/w;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v1

    .line 22
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/wireless/android/a/a/a/a/ci;->a(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/a/ci;

    .line 24
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 244
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->W()V

    .line 245
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 246
    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 235
    if-nez p2, :cond_2

    .line 236
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/w;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/uninstallmanager/m;

    .line 237
    iget-object v2, v0, Lcom/google/android/finsky/uninstallmanager/m;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 238
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/w;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/w;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 242
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/finsky/uninstall/w;->ao:J

    .line 243
    :cond_2
    return-void
.end method

.method protected final cs_()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 133
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/w;->ad:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/w;->c:Lcom/google/android/finsky/uninstallmanager/e;

    if-eqz v0, :cond_3

    .line 136
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/w;->ae:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    if-nez v0, :cond_0

    .line 137
    const-string v0, "Recycler view null, ignoring."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    :goto_0
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/w;->ap()V

    .line 157
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/w;->aq()V

    .line 158
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/w;->ar()V

    .line 160
    :goto_1
    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/w;->g:Lcom/google/android/finsky/utils/ac;

    .line 140
    invoke-static {v0}, Lcom/google/android/finsky/uninstall/ab;->c(Lcom/google/android/finsky/utils/ac;)Z

    move-result v0

    .line 141
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/w;->af:Lcom/google/android/finsky/uninstall/ab;

    if-nez v1, :cond_2

    .line 142
    new-instance v1, Lcom/google/android/finsky/uninstall/ab;

    iget-object v2, p0, Lcom/google/android/finsky/uninstall/w;->bb:Landroid/content/Context;

    invoke-direct {v1, v2, p0}, Lcom/google/android/finsky/uninstall/ab;-><init>(Landroid/content/Context;Lcom/google/android/finsky/f/ad;)V

    iput-object v1, p0, Lcom/google/android/finsky/uninstall/w;->af:Lcom/google/android/finsky/uninstall/ab;

    .line 143
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/w;->ae:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    iget-object v2, p0, Lcom/google/android/finsky/uninstall/w;->af:Lcom/google/android/finsky/uninstall/ab;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/fj;)V

    .line 144
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/w;->af:Lcom/google/android/finsky/uninstall/ab;

    .line 145
    iput-object p0, v1, Lcom/google/android/finsky/uninstall/ab;->h:Lcom/google/android/finsky/uninstall/ac;

    .line 146
    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/w;->af:Lcom/google/android/finsky/uninstall/ab;

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/w;->g:Lcom/google/android/finsky/utils/ac;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/uninstall/ab;->b(Lcom/google/android/finsky/utils/ac;)V

    .line 148
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/w;->g:Lcom/google/android/finsky/utils/ac;

    invoke-virtual {v0}, Lcom/google/android/finsky/utils/ac;->clear()V

    .line 152
    :goto_2
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/w;->ae:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/w;->bh:Landroid/view/ViewGroup;

    const v2, 0x7f0b04b6

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->setEmptyView(Landroid/view/View;)V

    goto :goto_0

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/w;->af:Lcom/google/android/finsky/uninstall/ab;

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/w;->c:Lcom/google/android/finsky/uninstallmanager/e;

    .line 150
    iget-object v1, v1, Lcom/google/android/finsky/uninstallmanager/e;->j:Ljava/util/List;

    .line 151
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/uninstall/ab;->a(Ljava/util/List;)V

    goto :goto_2

    .line 153
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/w;->af:Lcom/google/android/finsky/uninstall/ab;

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/w;->c:Lcom/google/android/finsky/uninstallmanager/e;

    .line 154
    iget-object v1, v1, Lcom/google/android/finsky/uninstallmanager/e;->j:Ljava/util/List;

    .line 155
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/uninstall/ab;->a(Ljava/util/List;)V

    goto :goto_0

    .line 159
    :cond_3
    const-string v0, "Binding null data model"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 26
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/b;->d(Landroid/os/Bundle;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/w;->ba:Lcom/google/android/finsky/cy/a;

    check-cast v0, Lcom/google/android/finsky/uninstall/z;

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/w;->e:Lcom/google/android/finsky/uninstall/z;

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/w;->bh:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/w;->ad:Landroid/widget/LinearLayout;

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/w;->bh:Landroid/view/ViewGroup;

    const v1, 0x7f0b00ef

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/ButtonBar;

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/w;->ai:Lcom/google/android/finsky/frameworkviews/ButtonBar;

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/w;->bh:Landroid/view/ViewGroup;

    const v1, 0x7f0b0843

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/LinkTextView;

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/w;->ak:Lcom/google/android/finsky/frameworkviews/LinkTextView;

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/w;->bh:Landroid/view/ViewGroup;

    const v1, 0x7f0b0842

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/w;->al:Landroid/widget/TextView;

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/w;->bh:Landroid/view/ViewGroup;

    const v1, 0x7f0b0845

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/w;->ae:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/w;->bh:Landroid/view/ViewGroup;

    const v1, 0x7f0b0840

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/w;->am:Landroid/widget/ProgressBar;

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/w;->am:Landroid/widget/ProgressBar;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setScaleY(F)V

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/w;->ae:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/fu;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/w;->ae:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    new-instance v1, Lcom/google/android/finsky/recyclerview/b;

    invoke-direct {v1}, Lcom/google/android/finsky/recyclerview/b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/fj;)V

    .line 37
    const v0, 0x7f130723

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v3

    .line 38
    iget-object v4, p0, Lcom/google/android/finsky/uninstall/w;->ak:Lcom/google/android/finsky/frameworkviews/LinkTextView;

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/w;->bb:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 40
    new-instance v0, Landroid/content/Intent;

    const-string v5, "android.settings.INTERNAL_STORAGE_SETTINGS"

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v5

    if-nez v5, :cond_0

    .line 42
    new-instance v0, Landroid/content/Intent;

    const-string v5, "android.intent.action.MANAGE_PACKAGE_STORAGE"

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_0

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/w;->bb:Landroid/content/Context;

    const v1, 0x7f130725

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 51
    :goto_0
    invoke-virtual {v4, v0}, Lcom/google/android/finsky/frameworkviews/LinkTextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/w;->ak:Lcom/google/android/finsky/frameworkviews/LinkTextView;

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/frameworkviews/LinkTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/w;->ak:Lcom/google/android/finsky/frameworkviews/LinkTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/LinkTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 54
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->n()Lcom/google/android/finsky/packagemanager/f;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/finsky/packagemanager/f;->a(Lcom/google/android/finsky/packagemanager/h;)V

    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/w;->c:Lcom/google/android/finsky/uninstallmanager/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/uninstall/w;->c:Lcom/google/android/finsky/uninstallmanager/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/uninstallmanager/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 58
    :goto_1
    if-nez v0, :cond_2

    .line 59
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->M_()V

    .line 60
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->W()V

    .line 63
    :goto_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->da_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130726

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/finsky/uninstall/w;->ad:Landroid/widget/LinearLayout;

    .line 65
    invoke-static {v0, v1, v4, v2}, Lcom/google/android/finsky/bl/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 67
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->da_()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/w;->ak:Lcom/google/android/finsky/frameworkviews/LinkTextView;

    .line 69
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/finsky/bl/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 70
    return-void

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/w;->bb:Landroid/content/Context;

    const v5, 0x7f130724

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 48
    new-instance v5, Lcom/google/android/finsky/uninstall/y;

    invoke-direct {v5, p0, v0}, Lcom/google/android/finsky/uninstall/y;-><init>(Lcom/google/android/finsky/uninstall/w;Landroid/content/Intent;)V

    .line 49
    const/4 v0, 0x0

    invoke-static {v1, v0, v5}, Lcom/google/android/play/utils/UrlSpanUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/android/play/utils/m;)V

    move-object v0, v1

    .line 50
    goto :goto_0

    :cond_1
    move v0, v2

    .line 57
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->cs_()V

    goto :goto_2
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 248
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 71
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 72
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->n()Lcom/google/android/finsky/packagemanager/f;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/finsky/packagemanager/f;->b(Lcom/google/android/finsky/packagemanager/h;)V

    .line 73
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/w;->ae:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/uninstall/w;->ae:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/uninstall/w;->af:Lcom/google/android/finsky/uninstall/ab;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/w;->af:Lcom/google/android/finsky/uninstall/ab;

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/w;->g:Lcom/google/android/finsky/utils/ac;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/uninstall/ab;->a(Lcom/google/android/finsky/utils/ac;)V

    .line 75
    :cond_0
    iput-object v2, p0, Lcom/google/android/finsky/uninstall/w;->ae:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 76
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/w;->af:Lcom/google/android/finsky/uninstall/ab;

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/w;->af:Lcom/google/android/finsky/uninstall/ab;

    .line 78
    iput-object v2, v0, Lcom/google/android/finsky/uninstall/ab;->h:Lcom/google/android/finsky/uninstall/ac;

    .line 79
    iput-object v2, p0, Lcom/google/android/finsky/uninstall/w;->af:Lcom/google/android/finsky/uninstall/ab;

    .line 80
    :cond_1
    iput-object v2, p0, Lcom/google/android/finsky/uninstall/w;->ai:Lcom/google/android/finsky/frameworkviews/ButtonBar;

    .line 81
    iput-object v2, p0, Lcom/google/android/finsky/uninstall/w;->al:Landroid/widget/TextView;

    .line 82
    iput-object v2, p0, Lcom/google/android/finsky/uninstall/w;->am:Landroid/widget/ProgressBar;

    .line 83
    iput-object v2, p0, Lcom/google/android/finsky/uninstall/w;->ad:Landroid/widget/LinearLayout;

    .line 84
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/b;->f()V

    .line 85
    return-void
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/w;->an:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public final s_()V
    .locals 3

    .prologue
    .line 217
    .line 218
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 219
    new-instance v1, Lcom/google/android/finsky/f/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0x1595

    .line 220
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 221
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 222
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/w;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/w;->af:Lcom/google/android/finsky/uninstall/ab;

    invoke-virtual {v1}, Lcom/google/android/finsky/uninstall/ab;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 223
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/w;->e:Lcom/google/android/finsky/uninstall/z;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/w;->e:Lcom/google/android/finsky/uninstall/z;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/uninstall/z;->d(I)V

    .line 225
    :cond_0
    return-void
.end method

.method public final t_()V
    .locals 3

    .prologue
    .line 210
    .line 211
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 212
    new-instance v1, Lcom/google/android/finsky/f/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0x1596

    .line 213
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 215
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->onBackPressed()V

    .line 216
    return-void
.end method
