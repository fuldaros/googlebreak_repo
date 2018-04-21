.class public final Lcom/google/android/finsky/activities/myapps/s;
.super Lcom/google/android/finsky/pagesystem/b;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/bi;
.implements Lcom/android/volley/x;
.implements Lcom/google/android/finsky/ew/e;
.implements Lcom/google/android/finsky/frameworkviews/aq;


# instance fields
.field public a:Lcom/google/android/finsky/stream/a/j;

.field public ad:Z

.field public ae:Lcom/google/android/finsky/activities/myapps/u;

.field public af:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

.field public ag:Landroid/support/v4/view/ViewPager;

.field public ah:Lcom/google/android/finsky/activities/myapps/q;

.field public ai:I

.field public ak:Landroid/content/res/ColorStateList;

.field public c:Lcom/google/android/finsky/ew/d;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Lcom/google/wireless/android/finsky/dfe/a/a/m;

.field public g:Lcom/google/android/finsky/stream/myapps/y;

.field public h:Lcom/google/android/finsky/utils/ac;

.field public i:Lcom/google/wireless/android/a/a/a/a/ch;

.field public r_:Lcom/google/android/finsky/stream/controllers/assist/security/d;

.field public s_:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/pagesystem/b;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/finsky/utils/ac;

    invoke-direct {v0}, Lcom/google/android/finsky/utils/ac;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/s;->h:Lcom/google/android/finsky/utils/ac;

    .line 3
    const/16 v0, 0x9

    .line 4
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/s;->i:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/activities/myapps/s;->ad:Z

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/activities/myapps/s;->ai:I

    return-void
.end method

.method private final ao()Z
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/s;->f:Lcom/google/wireless/android/finsky/dfe/a/a/m;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final ap()Ljava/lang/String;
    .locals 3

    .prologue
    .line 128
    .line 129
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 130
    const-string v1, "my_apps_url"

    .line 131
    iget-object v2, p0, Lcom/google/android/finsky/pagesystem/b;->G_:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 132
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/DfeToc;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final aq()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 156
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/s;->bh:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/s;->bh:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    .line 158
    invoke-virtual {v0, v1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->setOnPageChangeListener(Landroid/support/v4/view/bi;)V

    .line 159
    :cond_0
    iput-object v1, p0, Lcom/google/android/finsky/activities/myapps/s;->ag:Landroid/support/v4/view/ViewPager;

    .line 160
    iput-object v1, p0, Lcom/google/android/finsky/activities/myapps/s;->ah:Lcom/google/android/finsky/activities/myapps/q;

    .line 161
    return-void
.end method


# virtual methods
.method protected final U()Landroid/transition/Transition;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x16
    .end annotation

    .prologue
    .line 162
    new-instance v0, Lcom/google/android/finsky/eh/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/finsky/eh/h;-><init>(I)V

    return-object v0
.end method

.method protected final V()I
    .locals 1

    .prologue
    .line 76
    const v0, 0x7f0e01b5

    return v0
.end method

.method protected final W()V
    .locals 7

    .prologue
    .line 139
    invoke-direct {p0}, Lcom/google/android/finsky/activities/myapps/s;->aq()V

    .line 140
    const/16 v0, 0x6b6

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/pagesystem/b;->k(I)V

    .line 141
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/s;->au:Lcom/google/android/finsky/bf/c;

    .line 142
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0e04d

    .line 143
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 145
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->cO()Lcom/google/android/finsky/r/c;

    move-result-object v2

    .line 146
    new-instance v0, Lcom/google/android/finsky/activities/myapps/u;

    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/s;->bc:Lcom/google/android/finsky/api/c;

    .line 147
    iget-object v3, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 149
    invoke-direct {p0}, Lcom/google/android/finsky/activities/myapps/s;->ap()Ljava/lang/String;

    move-result-object v4

    move-object v5, p0

    move-object v6, p0

    .line 150
    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/activities/myapps/u;-><init>(Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/r/c;Lcom/google/android/finsky/f/v;Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;)V

    .line 151
    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/s;->ae:Lcom/google/android/finsky/activities/myapps/u;

    .line 152
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/s;->ae:Lcom/google/android/finsky/activities/myapps/u;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/az;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 155
    :goto_0
    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/s;->bc:Lcom/google/android/finsky/api/c;

    invoke-direct {p0}, Lcom/google/android/finsky/activities/myapps/s;->ap()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0, p0}, Lcom/google/android/finsky/api/c;->p(Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    goto :goto_0
.end method

.method protected final Y()V
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/google/android/finsky/t;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/t;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/t;->a(Lcom/google/android/finsky/activities/myapps/s;)V

    .line 8
    return-void
.end method

.method public final Z()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x1

    .line 133
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/myapps/s;->s_:Z

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/s;->ba:Lcom/google/android/finsky/cy/a;

    const/4 v1, 0x0

    invoke-interface {v0, v3, v2, v1, v2}, Lcom/google/android/finsky/cy/a;->a(IIIZ)V

    .line 136
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/s;->ba:Lcom/google/android/finsky/cy/a;

    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/s;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/cy/a;->a_(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/s;->ba:Lcom/google/android/finsky/cy/a;

    invoke-interface {v0}, Lcom/google/android/finsky/cy/a;->r()V

    .line 138
    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/s;->ba:Lcom/google/android/finsky/cy/a;

    invoke-interface {v0, v3, v2}, Lcom/google/android/finsky/cy/a;->a(IZ)V

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 14
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/finsky/pagesystem/b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/pagesystem/ContentFrame;

    .line 15
    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/s;->bh:Landroid/view/ViewGroup;

    check-cast v1, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    iput-object v1, p0, Lcom/google/android/finsky/activities/myapps/s;->af:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    .line 16
    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/s;->af:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    new-instance v2, Lcom/google/android/finsky/activities/myapps/t;

    iget-object v3, p0, Lcom/google/android/finsky/activities/myapps/s;->af:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    .line 17
    invoke-virtual {v3}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/finsky/activities/myapps/t;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(Lcom/google/android/play/headerlist/h;)V

    .line 19
    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/s;->c:Lcom/google/android/finsky/ew/d;

    invoke-interface {v1, p0}, Lcom/google/android/finsky/ew/d;->a(Lcom/google/android/finsky/ew/e;)V

    .line 20
    return-object v0
.end method

.method protected final a(Lcom/google/android/finsky/pagesystem/ContentFrame;)Lcom/google/android/finsky/layoutswitcher/e;
    .locals 2

    .prologue
    .line 78
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 79
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->A()Lcom/google/android/finsky/headerlistlayout/j;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/s;->bk:Lcom/google/android/finsky/f/v;

    .line 80
    invoke-virtual {v0, p1, p0, p0, v1}, Lcom/google/android/finsky/headerlistlayout/j;->a(Landroid/view/View;Lcom/google/android/finsky/layoutswitcher/h;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/headerlistlayout/i;

    move-result-object v0

    .line 81
    return-object v0
.end method

.method public final a(IFI)V
    .locals 0

    .prologue
    .line 208
    return-void
.end method

.method public final a(Lcom/google/android/finsky/ew/c;)V
    .locals 2

    .prologue
    .line 222
    invoke-virtual {p1}, Lcom/google/android/finsky/ew/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    invoke-static {}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->b()V

    .line 225
    :goto_0
    return-void

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/s;->af:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->setBannerText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final aa()I
    .locals 2

    .prologue
    .line 163
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/myapps/s;->s_:Z

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/s;->bb:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601f6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 165
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/finsky/bl/h;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method public final ab()I
    .locals 2

    .prologue
    .line 166
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/myapps/s;->s_:Z

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/s;->bb:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0602aa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 168
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/b;->ab()I

    move-result v0

    goto :goto_0
.end method

.method public final ad()I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 229
    iget v0, p0, Lcom/google/android/finsky/activities/myapps/s;->ai:I

    if-gez v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/s;->bb:Landroid/content/Context;

    .line 231
    invoke-static {v0, v1, v1}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->a(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/activities/myapps/s;->ai:I

    .line 232
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/activities/myapps/s;->ai:I

    return v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 228
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 9
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/b;->b(Landroid/os/Bundle;)V

    .line 10
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/pagesystem/b;->i(I)V

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->M:Z

    .line 13
    return-void
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 233
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/a/a/m;

    .line 234
    iput-object p1, p0, Lcom/google/android/finsky/activities/myapps/s;->f:Lcom/google/wireless/android/finsky/dfe/a/a/m;

    .line 235
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/s;->f:Lcom/google/wireless/android/finsky/dfe/a/a/m;

    .line 236
    iget v0, v0, Lcom/google/wireless/android/finsky/dfe/a/a/m;->d:I

    .line 237
    iput v0, p0, Lcom/google/android/finsky/activities/myapps/s;->e:I

    .line 238
    iget v0, p0, Lcom/google/android/finsky/activities/myapps/s;->e:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/google/android/finsky/activities/myapps/s;->e:I

    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/s;->f:Lcom/google/wireless/android/finsky/dfe/a/a/m;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/a/a/m;->b:[Lcom/google/wireless/android/finsky/dfe/a/a/n;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 239
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/activities/myapps/s;->e:I

    .line 240
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->m_()V

    .line 241
    return-void
.end method

.method public final cs_()V
    .locals 15

    .prologue
    const/4 v14, 0x0

    .line 82
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->O_()V

    .line 83
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->Z()V

    .line 84
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/s;->ag:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/s;->ah:Lcom/google/android/finsky/activities/myapps/q;

    if-eqz v0, :cond_0

    .line 127
    :goto_0
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/s;->i:Lcom/google/wireless/android/a/a/a/a/ch;

    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/s;->f:Lcom/google/wireless/android/finsky/dfe/a/a/m;

    .line 87
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/a/a/m;->c:[B

    .line 88
    invoke-static {v0, v1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 89
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/t/a;

    .line 90
    new-instance v0, Lcom/google/android/finsky/activities/myapps/q;

    iget-object v2, p0, Lcom/google/android/finsky/activities/myapps/s;->bd:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v3, p0, Lcom/google/android/finsky/activities/myapps/s;->bc:Lcom/google/android/finsky/api/c;

    .line 91
    iget-object v4, p0, Lcom/google/android/finsky/pagesystem/b;->G_:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 92
    iget-object v6, p0, Lcom/google/android/finsky/activities/myapps/s;->bt:Lcom/google/android/play/image/x;

    iget-object v7, p0, Lcom/google/android/finsky/activities/myapps/s;->a:Lcom/google/android/finsky/stream/a/j;

    iget-object v8, p0, Lcom/google/android/finsky/activities/myapps/s;->h:Lcom/google/android/finsky/utils/ac;

    iget-object v10, p0, Lcom/google/android/finsky/activities/myapps/s;->f:Lcom/google/wireless/android/finsky/dfe/a/a/m;

    iget-boolean v11, p0, Lcom/google/android/finsky/activities/myapps/s;->ad:Z

    .line 93
    iget-object v13, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    move-object v5, p0

    move-object v9, p0

    move-object v12, p0

    .line 94
    invoke-direct/range {v0 .. v13}, Lcom/google/android/finsky/activities/myapps/q;-><init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/frameworkviews/aq;Lcom/google/android/play/image/x;Lcom/google/android/finsky/stream/a/j;Lcom/google/android/finsky/utils/ac;Lcom/google/android/finsky/f/ad;Lcom/google/wireless/android/finsky/dfe/a/a/m;ZLcom/google/android/finsky/activities/myapps/s;Lcom/google/android/finsky/f/v;)V

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/s;->ah:Lcom/google/android/finsky/activities/myapps/q;

    .line 96
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/s;->bh:Landroid/view/ViewGroup;

    const v1, 0x7f0b0876

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/s;->ag:Landroid/support/v4/view/ViewPager;

    .line 97
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/s;->ag:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/s;->ag:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/s;->ah:Lcom/google/android/finsky/activities/myapps/q;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/af;)V

    .line 99
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/s;->ag:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07075e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setPageMargin(I)V

    .line 100
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/s;->bh:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    .line 102
    iget-object v1, v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->L:Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;

    invoke-virtual {v1}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->d()V

    .line 103
    invoke-virtual {v0, p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->setOnPageChangeListener(Landroid/support/v4/view/bi;)V

    .line 104
    iget-boolean v1, p0, Lcom/google/android/finsky/activities/myapps/s;->s_:Z

    if-eqz v1, :cond_3

    .line 105
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lcom/google/android/finsky/activities/myapps/s;->bb:Landroid/content/Context;

    .line 106
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0601f6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 107
    invoke-virtual {v0, v1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->setFloatingControlsBackground(Landroid/graphics/drawable/Drawable;)V

    .line 108
    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/s;->ak:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->setSelectedTabColorStateList(Landroid/content/res/ColorStateList;)V

    .line 113
    :cond_1
    :goto_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 114
    const-string v1, "trigger_update_all"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/s;->ah:Lcom/google/android/finsky/activities/myapps/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/activities/myapps/q;->e()I

    .line 117
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/s;->ag:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/s;->ah:Lcom/google/android/finsky/activities/myapps/q;

    invoke-virtual {v1}, Lcom/google/android/finsky/activities/myapps/q;->e()I

    move-result v1

    invoke-virtual {v0, v1, v14}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 118
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/s;->ah:Lcom/google/android/finsky/activities/myapps/q;

    .line 119
    invoke-virtual {v0}, Lcom/google/android/finsky/activities/myapps/q;->e()I

    move-result v1

    if-ltz v1, :cond_2

    .line 120
    iget-object v1, v0, Lcom/google/android/finsky/activities/myapps/q;->i:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/android/finsky/activities/myapps/q;->e()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/myapps/r;

    iget-object v0, v0, Lcom/google/android/finsky/activities/myapps/r;->d:Lcom/google/android/finsky/viewpager/j;

    .line 121
    instance-of v1, v0, Lcom/google/android/finsky/activities/myapps/o;

    if-eqz v1, :cond_2

    .line 122
    check-cast v0, Lcom/google/android/finsky/activities/myapps/o;

    invoke-virtual {v0}, Lcom/google/android/finsky/activities/myapps/o;->e()V

    .line 124
    :cond_2
    const-string v0, "trigger_update_all"

    invoke-virtual {p0, v0, v14}, Lcom/google/android/finsky/pagesystem/b;->d(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 110
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/google/android/finsky/bl/h;->a(Landroid/content/Context;I)I

    move-result v1

    .line 111
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->setFloatingControlsBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 126
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/s;->ag:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/google/android/finsky/activities/myapps/s;->e:I

    invoke-virtual {v0, v1, v14}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    goto/16 :goto_0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 21
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/b;->d(Landroid/os/Bundle;)V

    .line 22
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/DfeToc;->b()Ljava/util/List;

    move-result-object v0

    .line 28
    :cond_0
    invoke-static {v5, v0}, Lcom/google/android/finsky/bl/h;->a(ILjava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/s;->bb:Landroid/content/Context;

    const v1, 0x7f1303ef

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 31
    :cond_1
    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/s;->d:Ljava/lang/String;

    .line 33
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->cE()Lcom/google/android/finsky/stream/myapps/ah;

    move-result-object v0

    .line 35
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 36
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->dx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/myapps/ah;->a(Ljava/lang/String;)Lcom/google/android/finsky/stream/myapps/y;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/s;->g:Lcom/google/android/finsky/stream/myapps/y;

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/s;->g:Lcom/google/android/finsky/stream/myapps/y;

    .line 38
    iput-boolean v2, v0, Lcom/google/android/finsky/stream/myapps/y;->p:Z

    .line 39
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->t()Lcom/google/android/finsky/notification/ad;

    move-result-object v0

    .line 41
    invoke-interface {v0}, Lcom/google/android/finsky/notification/ad;->a()V

    .line 42
    iput-boolean v2, p0, Lcom/google/android/finsky/activities/myapps/s;->ad:Z

    .line 43
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->at()Lcom/google/android/finsky/cg/c;

    move-result-object v0

    .line 45
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 46
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->W()Lcom/google/android/finsky/cw/a;

    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/google/android/finsky/activities/myapps/s;->bc:Lcom/google/android/finsky/api/c;

    invoke-interface {v2}, Lcom/google/android/finsky/api/c;->b()Landroid/accounts/Account;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/finsky/cg/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/cg/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/cg/a;->b()Lcom/google/android/finsky/cg/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/cg/e;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/cg/g;

    .line 49
    iget v3, v0, Lcom/google/android/finsky/cg/g;->l:I

    .line 50
    if-ne v3, v4, :cond_2

    .line 51
    iget-object v0, v0, Lcom/google/android/finsky/cg/g;->k:Ljava/lang/String;

    .line 52
    invoke-interface {v1, v0}, Lcom/google/android/finsky/cw/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/cw/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 53
    iput-boolean v4, p0, Lcom/google/android/finsky/activities/myapps/s;->ad:Z

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/s;->au:Lcom/google/android/finsky/bf/c;

    .line 57
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc1107f

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/activities/myapps/s;->s_:Z

    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/s;->bb:Landroid/content/Context;

    .line 59
    invoke-static {v0, v5}, Lcom/google/android/finsky/bl/h;->j(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/s;->ak:Landroid/content/res/ColorStateList;

    .line 60
    invoke-direct {p0}, Lcom/google/android/finsky/activities/myapps/s;->ao()Z

    move-result v0

    if-nez v0, :cond_4

    .line 61
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->M_()V

    .line 62
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->W()V

    .line 63
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->Z()V

    .line 65
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/s;->be:Lcom/google/android/finsky/actionbar/c;

    invoke-interface {v0}, Lcom/google/android/finsky/actionbar/c;->a()V

    .line 66
    return-void

    .line 64
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->cs_()V

    goto :goto_0
.end method

.method public final d_(I)V
    .locals 0

    .prologue
    .line 207
    return-void
.end method

.method public final f()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 169
    invoke-direct {p0}, Lcom/google/android/finsky/activities/myapps/s;->ao()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/s;->ah:Lcom/google/android/finsky/activities/myapps/q;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/s;->ah:Lcom/google/android/finsky/activities/myapps/q;

    iget-object v3, p0, Lcom/google/android/finsky/activities/myapps/s;->h:Lcom/google/android/finsky/utils/ac;

    .line 172
    iget-object v1, v0, Lcom/google/android/finsky/activities/myapps/q;->i:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/finsky/activities/myapps/q;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 193
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/s;->ag:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/s;->ag:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/activities/myapps/s;->e:I

    .line 195
    :cond_1
    invoke-direct {p0}, Lcom/google/android/finsky/activities/myapps/s;->aq()V

    .line 196
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/s;->bh:Landroid/view/ViewGroup;

    instance-of v0, v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    if-eqz v0, :cond_2

    .line 197
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/s;->bh:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    .line 198
    invoke-virtual {v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->f()V

    .line 199
    :cond_2
    iput-object v2, p0, Lcom/google/android/finsky/activities/myapps/s;->g:Lcom/google/android/finsky/stream/myapps/y;

    .line 200
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/s;->c:Lcom/google/android/finsky/ew/d;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/ew/d;->b(Lcom/google/android/finsky/ew/e;)V

    .line 201
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/b;->f()V

    .line 202
    return-void

    .line 174
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 175
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 176
    iget-object v0, v0, Lcom/google/android/finsky/activities/myapps/q;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/myapps/r;

    .line 177
    iget-object v1, v0, Lcom/google/android/finsky/activities/myapps/r;->d:Lcom/google/android/finsky/viewpager/j;

    if-eqz v1, :cond_4

    .line 178
    iget-object v1, v0, Lcom/google/android/finsky/activities/myapps/r;->d:Lcom/google/android/finsky/viewpager/j;

    invoke-interface {v1}, Lcom/google/android/finsky/viewpager/j;->P_()Lcom/google/android/finsky/utils/ac;

    move-result-object v1

    .line 179
    iput-object v1, v0, Lcom/google/android/finsky/activities/myapps/r;->e:Lcom/google/android/finsky/utils/ac;

    .line 181
    iget-object v1, v0, Lcom/google/android/finsky/activities/myapps/r;->d:Lcom/google/android/finsky/viewpager/j;

    instance-of v1, v1, Lcom/google/android/finsky/activities/myapps/o;

    if-eqz v1, :cond_5

    .line 182
    iget-object v1, v0, Lcom/google/android/finsky/activities/myapps/r;->d:Lcom/google/android/finsky/viewpager/j;

    check-cast v1, Lcom/google/android/finsky/activities/myapps/o;

    .line 183
    iget-object v1, v1, Lcom/google/android/finsky/activities/myapps/o;->s:Lcom/google/android/finsky/dfemodel/p;

    .line 185
    :goto_2
    iput-object v1, v0, Lcom/google/android/finsky/activities/myapps/r;->g:Lcom/google/android/finsky/dfemodel/p;

    .line 187
    :cond_4
    iget-object v1, v0, Lcom/google/android/finsky/activities/myapps/r;->e:Lcom/google/android/finsky/utils/ac;

    .line 188
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    iget-object v0, v0, Lcom/google/android/finsky/activities/myapps/r;->g:Lcom/google/android/finsky/dfemodel/p;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v1, v2

    .line 185
    goto :goto_2

    .line 191
    :cond_6
    const-string v0, "MyAppsTabbedAdapterV2.TabBundles"

    invoke-virtual {v3, v0, v4}, Lcom/google/android/finsky/utils/ac;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    const-string v0, "MyAppsTabbedAdapterV2.TabLists"

    invoke-virtual {v3, v0, v5}, Lcom/google/android/finsky/utils/ac;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/s;->i:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public final p_()V
    .locals 0

    .prologue
    .line 227
    return-void
.end method

.method public final u_(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 209
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/s;->ah:Lcom/google/android/finsky/activities/myapps/q;

    invoke-static {v0, p1}, Lcom/google/android/libraries/bind/b/c;->a(Landroid/support/v4/view/af;I)I

    move-result v2

    .line 210
    iget-object v3, p0, Lcom/google/android/finsky/activities/myapps/s;->ah:Lcom/google/android/finsky/activities/myapps/q;

    .line 211
    iput v2, v3, Lcom/google/android/finsky/activities/myapps/q;->k:I

    move v0, v1

    .line 212
    :goto_0
    iget-object v4, v3, Lcom/google/android/finsky/activities/myapps/q;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 213
    invoke-virtual {v3, v0}, Lcom/google/android/finsky/activities/myapps/q;->a(I)V

    .line 214
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/s;->ah:Lcom/google/android/finsky/activities/myapps/q;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/af;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 216
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 217
    iget-object v2, p0, Lcom/google/android/finsky/activities/myapps/s;->bb:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/finsky/activities/myapps/s;->bb:Landroid/content/Context;

    const v4, 0x7f13002f

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v1

    .line 218
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/finsky/activities/myapps/s;->ag:Landroid/support/v4/view/ViewPager;

    .line 220
    invoke-static {v2, v0, v3, v1}, Lcom/google/android/finsky/bl/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 221
    :cond_1
    return-void
.end method

.method public final w()V
    .locals 3

    .prologue
    .line 67
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/b;->w()V

    .line 68
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 69
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->ck()Lcom/google/android/finsky/p/b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->da_()Landroid/content/Context;

    move-result-object v1

    .line 70
    iget-object v2, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/p/b;->a(Landroid/content/Context;Lcom/google/android/finsky/f/v;)V

    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/s;->r_:Lcom/google/android/finsky/stream/controllers/assist/security/d;

    .line 73
    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/assist/security/d;->g:Lcom/google/android/finsky/stream/controllers/assist/security/v;

    if-eqz v1, :cond_0

    .line 74
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/assist/security/d;->g:Lcom/google/android/finsky/stream/controllers/assist/security/v;

    invoke-interface {v0}, Lcom/google/android/finsky/stream/controllers/assist/security/v;->e()V

    .line 75
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 2

    .prologue
    .line 203
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/b;->y()V

    .line 204
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/s;->ae:Lcom/google/android/finsky/activities/myapps/u;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/s;->ae:Lcom/google/android/finsky/activities/myapps/u;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/activities/myapps/u;->cancel(Z)Z

    .line 206
    :cond_0
    return-void
.end method
