.class public abstract Lcom/google/android/finsky/pagesystem/b;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/w;
.implements Lcom/google/android/finsky/actionbar/d;
.implements Lcom/google/android/finsky/actionbar/e;
.implements Lcom/google/android/finsky/ay/o;
.implements Lcom/google/android/finsky/dfemodel/r;
.implements Lcom/google/android/finsky/f/ai;
.implements Lcom/google/android/finsky/frameworkviews/aq;
.implements Lcom/google/android/finsky/layoutswitcher/h;
.implements Lcom/google/android/finsky/pagesystem/e;


# instance fields
.field public A_:Lcom/google/android/finsky/f/a;

.field public G_:Lcom/google/android/finsky/dfemodel/DfeToc;

.field public au:Lcom/google/android/finsky/bf/c;

.field public ba:Lcom/google/android/finsky/cy/a;

.field public bb:Landroid/content/Context;

.field public bc:Lcom/google/android/finsky/api/c;

.field public bd:Lcom/google/android/finsky/navigationmanager/b;

.field public be:Lcom/google/android/finsky/actionbar/c;

.field public bf:Lcom/google/android/finsky/pagesystem/f;

.field public bg:Lcom/google/android/finsky/layoutswitcher/e;

.field public bh:Landroid/view/ViewGroup;

.field public bi:Ljava/lang/String;

.field public bj:Z

.field public bk:Lcom/google/android/finsky/f/v;

.field public bl:Z

.field public bm:I

.field public bn:Ljava/lang/Runnable;

.field public bo:Z

.field public bp:Z

.field public bq:Z

.field public volatile br:I

.field public bs:Lcom/google/android/finsky/dfemodel/w;

.field public bt:Lcom/google/android/play/image/x;

.field public bu:Lcom/google/android/finsky/f/s;

.field public bv:Lcom/google/android/finsky/layoutswitcher/i;

.field public g_:I

.field public h_:Lcom/google/android/finsky/api/h;

.field public n_:Landroid/os/Handler;

.field public o_:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/finsky/f/j;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/finsky/pagesystem/b;->o_:J

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method private final c(Lcom/google/android/finsky/f/v;)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    if-ne v0, p1, :cond_1

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    iput-object p1, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 194
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/b;->ba:Lcom/google/android/finsky/cy/a;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/b;->ba:Lcom/google/android/finsky/cy/a;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/cy/a;->a(Lcom/google/android/finsky/f/v;)V

    goto :goto_0
.end method


# virtual methods
.method public M_()V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/b;->bg:Lcom/google/android/finsky/layoutswitcher/e;

    const/16 v1, 0x15e

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layoutswitcher/e;->a(I)V

    .line 143
    return-void
.end method

.method public N_()V
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/b;->bg:Lcom/google/android/finsky/layoutswitcher/e;

    .line 145
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/layoutswitcher/e;->a(ILjava/lang/CharSequence;)V

    .line 146
    return-void
.end method

.method public O_()V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/b;->bg:Lcom/google/android/finsky/layoutswitcher/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/layoutswitcher/e;->a()V

    .line 171
    return-void
.end method

.method public T()I
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    return v0
.end method

.method public T_()I
    .locals 1

    .prologue
    .line 7
    const v0, 0x7f0e01af

    return v0
.end method

.method public U()Landroid/transition/Transition;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x16
    .end annotation

    .prologue
    .line 111
    new-instance v0, Lcom/google/android/finsky/eh/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/finsky/eh/h;-><init>(I)V

    return-object v0
.end method

.method public abstract V()I
.end method

.method public abstract W()V
.end method

.method public X()I
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    return v0
.end method

.method public abstract Y()V
.end method

.method public Z()V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 32
    iget-boolean v0, p0, Lcom/google/android/finsky/pagesystem/b;->bo:Z

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 35
    const-string v1, "finsky.PageFragment.loggingContext"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/google/android/finsky/pagesystem/b;->A_:Lcom/google/android/finsky/f/a;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/a;->a(Landroid/os/Bundle;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/pagesystem/b;->c(Lcom/google/android/finsky/f/v;)V

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->T_()I

    move-result v0

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/pagesystem/ContentFrame;

    .line 39
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->V()I

    move-result v1

    const v2, 0x7f0b04fe

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/finsky/pagesystem/ContentFrame;->a(Landroid/view/LayoutInflater;II)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/pagesystem/b;->bh:Landroid/view/ViewGroup;

    .line 40
    new-instance v1, Lcom/google/android/finsky/pagesystem/c;

    invoke-direct {v1, p0, v0}, Lcom/google/android/finsky/pagesystem/c;-><init>(Lcom/google/android/finsky/pagesystem/b;Lcom/google/android/finsky/pagesystem/ContentFrame;)V

    iput-object v1, p0, Lcom/google/android/finsky/pagesystem/b;->bn:Ljava/lang/Runnable;

    .line 41
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->ac()Z

    move-result v1

    if-nez v1, :cond_1

    .line 42
    iget-object v1, p0, Lcom/google/android/finsky/pagesystem/b;->bn:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 43
    :cond_1
    iput-boolean v3, p0, Lcom/google/android/finsky/pagesystem/b;->bl:Z

    .line 44
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/pagesystem/b;->a(Lcom/google/android/finsky/pagesystem/ContentFrame;)Lcom/google/android/finsky/layoutswitcher/e;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/pagesystem/b;->bg:Lcom/google/android/finsky/layoutswitcher/e;

    .line 45
    const-string v1, "Views inflated"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    const/4 v1, 0x2

    iput v1, p0, Lcom/google/android/finsky/pagesystem/b;->bm:I

    .line 47
    return-object v0
.end method

.method public a(Lcom/google/android/finsky/pagesystem/ContentFrame;)Lcom/google/android/finsky/layoutswitcher/e;
    .locals 8

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/b;->bv:Lcom/google/android/finsky/layoutswitcher/i;

    const v2, 0x7f0b04fe

    const v3, 0x7f0b0443

    const/4 v5, 0x2

    iget-object v7, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    move-object v1, p1

    move-object v4, p0

    move-object v6, p0

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/layoutswitcher/i;->a(Landroid/view/View;IILcom/google/android/finsky/layoutswitcher/h;ILcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/layoutswitcher/e;

    move-result-object v0

    return-object v0
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 239
    invoke-static {p1, p2}, Lcom/google/android/finsky/ay/p;->a(ILandroid/os/Bundle;)V

    .line 240
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    .line 241
    instance-of v1, v0, Lcom/google/android/finsky/ay/o;

    if-eqz v1, :cond_0

    .line 242
    check-cast v0, Lcom/google/android/finsky/ay/o;

    invoke-interface {v0, p1, p2}, Lcom/google/android/finsky/ay/o;->a(ILandroid/os/Bundle;)V

    .line 243
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->Y()V

    .line 11
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/pagesystem/b;->n_:Landroid/os/Handler;

    .line 12
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;)V

    .line 13
    return-void
.end method

.method public a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 173
    iget-boolean v0, p0, Lcom/google/android/finsky/pagesystem/b;->bo:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->au()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/b;->bb:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/android/finsky/api/n;->c(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 175
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/pagesystem/b;->a(Ljava/lang/CharSequence;)V

    .line 176
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/DfeToc;)V
    .locals 2

    .prologue
    .line 180
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->am()Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    const-string v0, "Attempted to set a null DfeToc in PageFragment"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    :cond_0
    const-string v0, "finsky.PageFragment.toc"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/finsky/pagesystem/b;->a(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 183
    return-void
.end method

.method public a(Lcom/google/android/finsky/f/ad;)V
    .locals 7

    .prologue
    .line 215
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 216
    const-string v0, "Play Store Ui Element is null for %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    :goto_0
    return-void

    .line 218
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/pagesystem/b;->n_:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/google/android/finsky/pagesystem/b;->o_:J

    .line 219
    iget-object v6, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    move-object v4, p0

    move-object v5, p1

    .line 220
    invoke-static/range {v1 .. v6}, Lcom/google/android/finsky/f/j;->a(Landroid/os/Handler;JLcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 147
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/b;->bg:Lcom/google/android/finsky/layoutswitcher/e;

    if-nez v0, :cond_2

    .line 148
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    .line 149
    if-nez v0, :cond_1

    move v3, v4

    .line 152
    :goto_0
    if-nez v3, :cond_5

    .line 153
    instance-of v2, v0, Lcom/google/android/finsky/pagesystem/h;

    .line 154
    if-eqz v2, :cond_4

    .line 155
    check-cast v0, Lcom/google/android/finsky/pagesystem/h;

    invoke-interface {v0}, Lcom/google/android/finsky/pagesystem/h;->H()Z

    move-result v0

    .line 156
    :goto_1
    const-string v5, "fragmentClass=[%s], mSaveInstanceStateCalled=[%s], activityNull=[%s], isStateSaveMonitor=[%s], isStateSaved=[%s]"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    iget-boolean v1, p0, Lcom/google/android/finsky/pagesystem/b;->bl:Z

    .line 158
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v4

    const/4 v1, 0x2

    .line 159
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v1

    const/4 v1, 0x3

    .line 160
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x4

    .line 161
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    .line 162
    invoke-static {v5, v6}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v3, v1

    .line 149
    goto :goto_0

    .line 164
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/b;->bg:Lcom/google/android/finsky/layoutswitcher/e;

    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->X()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/layoutswitcher/e;->a(Ljava/lang/CharSequence;I)V

    .line 165
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/b;->ba:Lcom/google/android/finsky/cy/a;

    if-eqz v0, :cond_3

    .line 166
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/b;->ba:Lcom/google/android/finsky/cy/a;

    invoke-interface {v0}, Lcom/google/android/finsky/cy/a;->r()V

    .line 167
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/finsky/pagesystem/b;->bp:Z

    if-eqz v0, :cond_0

    .line 168
    const/16 v0, 0x6a9

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/pagesystem/b;->j(I)V

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v1

    move v2, v1

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 201
    .line 202
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 203
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 204
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 205
    .line 206
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 207
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 208
    return-void
.end method

.method public a_(Lcom/google/android/finsky/f/v;)V
    .locals 2

    .prologue
    .line 184
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 185
    invoke-virtual {p1, v0}, Lcom/google/android/finsky/f/v;->a(Landroid/os/Bundle;)V

    .line 186
    const-string v1, "finsky.PageFragment.loggingContext"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/finsky/pagesystem/b;->a(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 187
    return-void
.end method

.method public aa()I
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/b;->bb:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/finsky/bl/h;->a(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public ab()I
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/b;->bb:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601f6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public ac()Z
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    return v0
.end method

.method public ad()I
    .locals 3

    .prologue
    .line 269
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/b;->bb:Landroid/content/Context;

    iget v1, p0, Lcom/google/android/finsky/pagesystem/b;->bm:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->a(Landroid/content/Context;II)I

    move-result v0

    return v0
.end method

.method public final ae_()V
    .locals 1

    .prologue
    .line 108
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->ae_()V

    .line 109
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/pagesystem/b;->br:I

    .line 110
    return-void
.end method

.method public af_()V
    .locals 0

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->W()V

    .line 129
    return-void
.end method

.method public ag()I
    .locals 1

    .prologue
    .line 251
    const/4 v0, 0x1

    return v0
.end method

.method public ah()Lcom/google/android/finsky/f/ad;
    .locals 0

    .prologue
    .line 252
    return-object p0
.end method

.method public ai()Z
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    return v0
.end method

.method public aj()Z
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->ai()Z

    move-result v0

    return v0
.end method

.method public am()Z
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    return v0
.end method

.method public an()Z
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x1

    return v0
.end method

.method public final au()Z
    .locals 2

    .prologue
    .line 131
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    .line 132
    iget-boolean v1, p0, Lcom/google/android/finsky/pagesystem/b;->bl:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/finsky/pagesystem/h;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/finsky/pagesystem/h;

    .line 133
    invoke-interface {v0}, Lcom/google/android/finsky/pagesystem/h;->H()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 134
    :goto_0
    return v0

    .line 133
    :cond_1
    const/4 v0, 0x0

    .line 134
    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 233
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/b;->bh:Landroid/view/ViewGroup;

    instance-of v0, v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/b;->bh:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    .line 235
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->aa()I

    move-result v1

    .line 236
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 237
    new-instance v1, Lcom/google/android/finsky/pagesystem/d;

    invoke-direct {v1, p0, v0}, Lcom/google/android/finsky/pagesystem/d;-><init>(Lcom/google/android/finsky/pagesystem/b;Lcom/google/android/play/headerlist/PlayHeaderListLayout;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 238
    :cond_0
    return-void
.end method

.method public b(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 244
    invoke-static {p1, p2}, Lcom/google/android/finsky/ay/p;->b(ILandroid/os/Bundle;)V

    .line 245
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    .line 246
    instance-of v1, v0, Lcom/google/android/finsky/ay/o;

    if-eqz v1, :cond_0

    .line 247
    check-cast v0, Lcom/google/android/finsky/ay/o;

    invoke-interface {v0, p1, p2}, Lcom/google/android/finsky/ay/o;->b(ILandroid/os/Bundle;)V

    .line 248
    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 14
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->b(Landroid/os/Bundle;)V

    .line 15
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/finsky/pagesystem/b;->bq:Z

    .line 17
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 18
    const-string v2, "finsky.PageFragment.dfeAccount"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/pagesystem/b;->bi:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 21
    const-string v2, "finsky.PageFragment.toc"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/DfeToc;

    iput-object v0, p0, Lcom/google/android/finsky/pagesystem/b;->G_:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/b;->h_:Lcom/google/android/finsky/api/h;

    iget-object v2, p0, Lcom/google/android/finsky/pagesystem/b;->bi:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/google/android/finsky/api/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/pagesystem/b;->bc:Lcom/google/android/finsky/api/c;

    .line 23
    if-eqz p1, :cond_2

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/b;->A_:Lcom/google/android/finsky/f/a;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/f/a;->a(Landroid/os/Bundle;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/pagesystem/b;->c(Lcom/google/android/finsky/f/v;)V

    .line 30
    :cond_0
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/finsky/pagesystem/b;->bl:Z

    .line 31
    return-void

    :cond_1
    move v0, v1

    .line 15
    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 28
    const-string v2, "finsky.PageFragment.loggingContext"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 29
    iget-object v2, p0, Lcom/google/android/finsky/pagesystem/b;->A_:Lcom/google/android/finsky/f/a;

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/f/a;->a(Landroid/os/Bundle;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/pagesystem/b;->c(Lcom/google/android/finsky/f/v;)V

    goto :goto_1
.end method

.method public final b(Lcom/google/android/finsky/f/v;)V
    .locals 0

    .prologue
    .line 188
    invoke-direct {p0, p1}, Lcom/google/android/finsky/pagesystem/b;->c(Lcom/google/android/finsky/f/v;)V

    .line 189
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/pagesystem/b;->a_(Lcom/google/android/finsky/f/v;)V

    .line 190
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 197
    .line 198
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 199
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    return-void
.end method

.method public final c_(I)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 270
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/b;->bh:Landroid/view/ViewGroup;

    instance-of v0, v0, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/b;->bh:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    .line 273
    iget-object v1, v0, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->i:Lcom/google/android/finsky/headerlistlayout/f;

    if-eqz v1, :cond_1

    move v1, v2

    .line 274
    :goto_0
    if-nez v1, :cond_2

    .line 280
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v1, v3

    .line 273
    goto :goto_0

    .line 276
    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    .line 277
    invoke-virtual {v0, v2, v3}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(IZ)V

    goto :goto_1

    .line 278
    :cond_3
    if-ne p1, v2, :cond_0

    .line 279
    invoke-virtual {v0, v3, v3}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(IZ)V

    goto :goto_1
.end method

.method public abstract cs_()V
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 48
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/cy/a;

    .line 50
    iget-object v1, p0, Lcom/google/android/finsky/pagesystem/b;->ba:Lcom/google/android/finsky/cy/a;

    if-eq v0, v1, :cond_0

    .line 51
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/cy/a;

    iput-object v0, p0, Lcom/google/android/finsky/pagesystem/b;->ba:Lcom/google/android/finsky/cy/a;

    .line 52
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/pagesystem/b;->bb:Landroid/content/Context;

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/b;->ba:Lcom/google/android/finsky/cy/a;

    invoke-interface {v0}, Lcom/google/android/finsky/cy/a;->n()Lcom/google/android/finsky/navigationmanager/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/pagesystem/b;->bd:Lcom/google/android/finsky/navigationmanager/b;

    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/b;->ba:Lcom/google/android/finsky/cy/a;

    invoke-interface {v0}, Lcom/google/android/finsky/cy/a;->o()Lcom/google/android/finsky/actionbar/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/pagesystem/b;->be:Lcom/google/android/finsky/actionbar/c;

    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/b;->ba:Lcom/google/android/finsky/cy/a;

    .line 56
    iget-object v1, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 57
    invoke-interface {v0, v1}, Lcom/google/android/finsky/cy/a;->a(Lcom/google/android/finsky/f/v;)V

    .line 58
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/finsky/pagesystem/f;

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/pagesystem/f;

    iput-object v0, p0, Lcom/google/android/finsky/pagesystem/b;->bf:Lcom/google/android/finsky/pagesystem/f;

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/b;->ba:Lcom/google/android/finsky/cy/a;

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/b;->ba:Lcom/google/android/finsky/cy/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/finsky/cy/a;->b(Ljava/lang/String;)V

    .line 62
    :cond_2
    iput-boolean v4, p0, Lcom/google/android/finsky/pagesystem/b;->bl:Z

    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/b;->be:Lcom/google/android/finsky/actionbar/c;

    if-eqz v0, :cond_3

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/b;->be:Lcom/google/android/finsky/actionbar/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/actionbar/c;->a(Lcom/google/android/finsky/actionbar/d;)V

    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/b;->au:Lcom/google/android/finsky/bf/c;

    .line 66
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc1050c

    .line 67
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/b;->be:Lcom/google/android/finsky/actionbar/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/actionbar/c;->a(Lcom/google/android/finsky/actionbar/e;)V

    .line 69
    :cond_3
    invoke-static {}, Lcom/google/android/finsky/navigationmanager/e;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 70
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->U()Landroid/transition/Transition;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_4

    .line 73
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->H()Landroid/support/v4/app/s;

    move-result-object v1

    .line 74
    iput-object v0, v1, Landroid/support/v4/app/s;->i:Ljava/lang/Object;

    .line 75
    :cond_4
    const-string v0, "Views bound"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    return-void
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 209
    .line 210
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 211
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 212
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/f/v;->a(Landroid/os/Bundle;)V

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/pagesystem/b;->bl:Z

    .line 82
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 177
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    const-string v0, "finsky.PageFragment.dfeAccount"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/finsky/pagesystem/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_0
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 95
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->f()V

    .line 96
    iput-object v1, p0, Lcom/google/android/finsky/pagesystem/b;->bh:Landroid/view/ViewGroup;

    .line 97
    iput-object v1, p0, Lcom/google/android/finsky/pagesystem/b;->bg:Lcom/google/android/finsky/layoutswitcher/e;

    .line 98
    iput-object v1, p0, Lcom/google/android/finsky/pagesystem/b;->bn:Ljava/lang/Runnable;

    .line 99
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/b;->be:Lcom/google/android/finsky/actionbar/c;

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/b;->be:Lcom/google/android/finsky/actionbar/c;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/actionbar/c;->a(Lcom/google/android/finsky/actionbar/d;)V

    .line 101
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/b;->au:Lcom/google/android/finsky/bf/c;

    .line 102
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc1050c

    .line 103
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/b;->be:Lcom/google/android/finsky/actionbar/c;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/actionbar/c;->a(Lcom/google/android/finsky/actionbar/e;)V

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/b;->be:Lcom/google/android/finsky/actionbar/c;

    invoke-interface {v0}, Lcom/google/android/finsky/actionbar/c;->k()V

    .line 106
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/pagesystem/b;->bo:Z

    .line 107
    return-void
.end method

.method public g_(I)V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method public final getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i(I)V
    .locals 4

    .prologue
    .line 253
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/b;->au:Lcom/google/android/finsky/bf/c;

    .line 254
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0afeb

    .line 255
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/finsky/pagesystem/b;->bq:Z

    if-eqz v0, :cond_1

    .line 256
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/pagesystem/b;->bp:Z

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/finsky/pagesystem/b;->bp:Z

    if-nez v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/b;->bu:Lcom/google/android/finsky/f/s;

    iget-object v1, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    const/16 v2, 0x6a7

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/finsky/f/s;->a(Lcom/google/android/finsky/f/v;II)Lcom/google/android/finsky/f/v;

    .line 260
    iput p1, p0, Lcom/google/android/finsky/pagesystem/b;->g_:I

    .line 261
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/pagesystem/b;->bp:Z

    goto :goto_0
.end method

.method public final j(I)V
    .locals 1

    .prologue
    .line 263
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/pagesystem/b;->k(I)V

    .line 264
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/pagesystem/b;->bp:Z

    .line 265
    return-void
.end method

.method public final k(I)V
    .locals 3

    .prologue
    .line 266
    iget-boolean v0, p0, Lcom/google/android/finsky/pagesystem/b;->bp:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/finsky/pagesystem/b;->g_:I

    if-lez v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/b;->bu:Lcom/google/android/finsky/f/s;

    iget-object v1, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    iget v2, p0, Lcom/google/android/finsky/pagesystem/b;->g_:I

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/finsky/f/s;->a(Lcom/google/android/finsky/f/v;II)Lcom/google/android/finsky/f/v;

    .line 268
    :cond_0
    return-void
.end method

.method public m_()V
    .locals 2

    .prologue
    .line 136
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->O_()V

    .line 138
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->cs_()V

    .line 139
    const-string v0, "Views rebound"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    :cond_0
    return-void
.end method

.method public n_()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/b;->be:Lcom/google/android/finsky/actionbar/c;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/b;->be:Lcom/google/android/finsky/actionbar/c;

    iget-object v1, p0, Lcom/google/android/finsky/pagesystem/b;->bh:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/actionbar/c;->a(Landroid/view/ViewGroup;)V

    .line 85
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->n_()V

    .line 87
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    .line 88
    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearDisappearingChildren()V

    .line 94
    :cond_1
    return-void
.end method

.method public o()V
    .locals 4

    .prologue
    .line 224
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/b;->n_:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/google/android/finsky/pagesystem/b;->o_:J

    .line 225
    iget-object v1, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 226
    invoke-static {v0, v2, v3, p0, v1}, Lcom/google/android/finsky/f/j;->a(Landroid/os/Handler;JLcom/google/android/finsky/f/ai;Lcom/google/android/finsky/f/v;)V

    .line 227
    return-void
.end method

.method public o_()V
    .locals 2

    .prologue
    .line 222
    invoke-static {}, Lcom/google/android/finsky/f/j;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/finsky/pagesystem/b;->o_:J

    .line 223
    return-void
.end method

.method public final p()Lcom/google/android/finsky/f/v;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    return-object v0
.end method

.method public p_()V
    .locals 3

    .prologue
    .line 228
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/b;->bh:Landroid/view/ViewGroup;

    instance-of v0, v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/b;->bh:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    .line 230
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 231
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->setHeaderShadowMode(I)V

    .line 232
    :cond_0
    return-void
.end method

.method public w()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 114
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->w()V

    .line 115
    invoke-static {p0}, Lcom/google/android/finsky/f/j;->c(Lcom/google/android/finsky/f/ad;)V

    .line 116
    iput-boolean v1, p0, Lcom/google/android/finsky/pagesystem/b;->bl:Z

    .line 117
    iget-boolean v0, p0, Lcom/google/android/finsky/pagesystem/b;->bj:Z

    if-eqz v0, :cond_0

    .line 118
    iput-boolean v1, p0, Lcom/google/android/finsky/pagesystem/b;->bj:Z

    .line 119
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->m_()V

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/b;->bg:Lcom/google/android/finsky/layoutswitcher/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/b;->bg:Lcom/google/android/finsky/layoutswitcher/e;

    .line 121
    invoke-virtual {v0}, Lcom/google/android/finsky/layoutswitcher/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/b;->au:Lcom/google/android/finsky/bf/c;

    .line 122
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0d642

    .line 123
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/b;->bb:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/finsky/co/e;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->af_()V

    .line 127
    :cond_1
    return-void
.end method

.method public x()V
    .locals 1

    .prologue
    .line 77
    const/16 v0, 0x6aa

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/pagesystem/b;->j(I)V

    .line 78
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->x()V

    .line 79
    return-void
.end method
