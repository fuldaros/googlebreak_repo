.class public final Lcom/google/android/finsky/activities/bl;
.super Lcom/google/android/finsky/pagesystem/i;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/activities/bz;
.implements Lcom/google/android/finsky/frameworkviews/b;


# instance fields
.field public a:Lcom/google/android/finsky/activities/av;

.field public ad:Lcom/google/wireless/android/a/a/a/a/ch;

.field public c:Lcom/google/android/finsky/activities/bg;

.field public d:Landroid/view/ViewGroup;

.field public e:Lcom/google/android/finsky/dfemodel/d;

.field public f:Ljava/lang/String;

.field public f_:Lcom/google/android/finsky/dfemodel/Document;

.field public g:I

.field public h:Landroid/widget/RadioGroup;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/pagesystem/i;-><init>()V

    .line 2
    const/16 v0, 0x12d

    .line 3
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/bl;->ad:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 4
    return-void
.end method

.method private final ao()V
    .locals 4

    .prologue
    .line 176
    iget-object v0, p0, Lcom/google/android/finsky/activities/bl;->ba:Lcom/google/android/finsky/cy/a;

    invoke-interface {v0}, Lcom/google/android/finsky/cy/a;->q()V

    .line 177
    invoke-direct {p0}, Lcom/google/android/finsky/activities/bl;->ap()Lcom/google/android/finsky/activities/bs;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/activities/bl;->bb:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/activities/bl;->f_:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v3, p0, Lcom/google/android/finsky/activities/bl;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/activities/bs;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;)V

    .line 178
    return-void
.end method

.method private final ap()Lcom/google/android/finsky/activities/bs;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 210
    .line 211
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    .line 212
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/activities/bl;->h:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 225
    :cond_0
    :goto_0
    return-object v0

    .line 214
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/activities/bl;->h:Landroid/widget/RadioGroup;

    .line 215
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    .line 216
    iget-object v3, p0, Lcom/google/android/finsky/activities/bl;->h:Landroid/widget/RadioGroup;

    invoke-virtual {v3}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 217
    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 218
    iget-object v2, p0, Lcom/google/android/finsky/activities/bl;->f_:Lcom/google/android/finsky/dfemodel/Document;

    .line 219
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 220
    iget v2, v2, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 221
    invoke-direct {p0, v2}, Lcom/google/android/finsky/activities/bl;->b(I)Ljava/util/List;

    move-result-object v2

    .line 222
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 224
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/bs;

    goto :goto_0
.end method

.method private final b(I)Ljava/util/List;
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v6, -0x1

    .line 179
    if-ne p1, v8, :cond_3

    .line 181
    iget-object v0, p0, Lcom/google/android/finsky/activities/bl;->f_:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v0

    .line 182
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 184
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 185
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->at()Lcom/google/android/finsky/cg/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/finsky/cg/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 186
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v1, v2

    .line 188
    :goto_0
    sget-object v0, Lcom/google/android/finsky/ag/d;->X:Lcom/google/android/play/utils/b/a;

    .line 189
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 190
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 192
    new-instance v4, Lcom/google/android/finsky/activities/bp;

    const v5, 0x7f130297

    invoke-direct {v4, v2, v5, v6}, Lcom/google/android/finsky/activities/bp;-><init>(III)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    new-instance v2, Lcom/google/android/finsky/activities/bp;

    const v4, 0x7f13028a

    invoke-direct {v2, v8, v4, v6}, Lcom/google/android/finsky/activities/bp;-><init>(III)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    new-instance v2, Lcom/google/android/finsky/activities/bp;

    const v4, 0x7f13028d

    invoke-direct {v2, v9, v4, v6}, Lcom/google/android/finsky/activities/bp;-><init>(III)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    if-eqz v1, :cond_0

    .line 196
    new-instance v1, Lcom/google/android/finsky/activities/bp;

    const/4 v2, 0x7

    const v4, 0x7f13028c

    const v5, 0x7f13028b

    invoke-direct {v1, v2, v4, v5}, Lcom/google/android/finsky/activities/bp;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    :cond_0
    if-nez v3, :cond_1

    .line 198
    new-instance v1, Lcom/google/android/finsky/activities/bp;

    const/4 v2, 0x5

    const v3, 0x7f13028e

    invoke-direct {v1, v2, v3, v6}, Lcom/google/android/finsky/activities/bp;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    :cond_1
    new-instance v1, Lcom/google/android/finsky/activities/bp;

    const/16 v2, 0xb

    const v3, 0x7f130296

    invoke-direct {v1, v2, v3, v6}, Lcom/google/android/finsky/activities/bp;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    new-instance v1, Lcom/google/android/finsky/activities/bp;

    const/16 v2, 0xc

    const v3, 0x7f130289

    invoke-direct {v1, v2, v3, v6}, Lcom/google/android/finsky/activities/bp;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    new-instance v1, Lcom/google/android/finsky/activities/bp;

    const/16 v2, 0x8

    const v3, 0x7f130292

    const v4, 0x7f130291

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/finsky/activities/bp;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    :goto_1
    return-object v0

    .line 186
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 204
    :cond_3
    if-ne p1, v7, :cond_4

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 206
    const/4 v1, 0x6

    new-array v1, v1, [Lcom/google/android/finsky/activities/bt;

    const/4 v3, 0x0

    new-instance v4, Lcom/google/android/finsky/activities/bt;

    const/4 v5, 0x5

    const v6, 0x7f13028f

    invoke-direct {v4, v5, v6}, Lcom/google/android/finsky/activities/bt;-><init>(II)V

    aput-object v4, v1, v3

    new-instance v3, Lcom/google/android/finsky/activities/bt;

    const v4, 0x7f130297

    invoke-direct {v3, v2, v4}, Lcom/google/android/finsky/activities/bt;-><init>(II)V

    aput-object v3, v1, v2

    new-instance v2, Lcom/google/android/finsky/activities/bt;

    const v3, 0x7f13028d

    invoke-direct {v2, v9, v3}, Lcom/google/android/finsky/activities/bt;-><init>(II)V

    aput-object v2, v1, v7

    new-instance v2, Lcom/google/android/finsky/activities/bt;

    const/4 v3, 0x6

    const v4, 0x7f130298

    invoke-direct {v2, v3, v4}, Lcom/google/android/finsky/activities/bt;-><init>(II)V

    aput-object v2, v1, v8

    new-instance v2, Lcom/google/android/finsky/activities/bt;

    const v3, 0x7f130290

    invoke-direct {v2, v7, v3}, Lcom/google/android/finsky/activities/bt;-><init>(II)V

    aput-object v2, v1, v9

    const/4 v2, 0x5

    new-instance v3, Lcom/google/android/finsky/activities/bt;

    const/16 v4, 0x8

    const v5, 0x7f130292

    invoke-direct {v3, v4, v5}, Lcom/google/android/finsky/activities/bt;-><init>(II)V

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    .line 209
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported backend type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected final V()I
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/bl;->i:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0e0157

    :goto_0
    return v0

    :cond_0
    const v0, 0x7f0e0155

    goto :goto_0
.end method

.method protected final W()V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method protected final Y()V
    .locals 1

    .prologue
    .line 51
    const-class v0, Lcom/google/android/finsky/t;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/t;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/t;->a(Lcom/google/android/finsky/activities/bl;)V

    .line 52
    return-void
.end method

.method public final Z()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 145
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/bl;->i:Z

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/google/android/finsky/activities/bl;->ba:Lcom/google/android/finsky/cy/a;

    iget-object v1, p0, Lcom/google/android/finsky/activities/bl;->f_:Lcom/google/android/finsky/dfemodel/Document;

    .line 147
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 148
    iget v1, v1, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 150
    invoke-interface {v0, v1, v3, v2, v3}, Lcom/google/android/finsky/cy/a;->a(IIIZ)V

    .line 155
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/bl;->ba:Lcom/google/android/finsky/cy/a;

    iget-object v1, p0, Lcom/google/android/finsky/activities/bl;->bb:Landroid/content/Context;

    const v2, 0x7f130299

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/cy/a;->a_(Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/google/android/finsky/activities/bl;->ba:Lcom/google/android/finsky/cy/a;

    invoke-interface {v0}, Lcom/google/android/finsky/cy/a;->r()V

    .line 157
    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/bl;->ba:Lcom/google/android/finsky/cy/a;

    iget-object v1, p0, Lcom/google/android/finsky/activities/bl;->f_:Lcom/google/android/finsky/dfemodel/Document;

    .line 152
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 153
    iget v1, v1, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 154
    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/cy/a;->a(IZ)V

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 9
    .line 10
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 14
    const-string v1, "use_d30_flag_view"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/activities/bl;->i:Z

    .line 15
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/finsky/pagesystem/i;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;)V
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 78
    iput-object p1, p0, Lcom/google/android/finsky/activities/bl;->f_:Lcom/google/android/finsky/dfemodel/Document;

    .line 79
    iget-object v0, p0, Lcom/google/android/finsky/activities/bl;->ad:Lcom/google/wireless/android/a/a/a/a/ch;

    iget-object v1, p0, Lcom/google/android/finsky/activities/bl;->f_:Lcom/google/android/finsky/dfemodel/Document;

    .line 80
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 81
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 82
    invoke-static {v0, v1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 83
    iget-object v0, p0, Lcom/google/android/finsky/activities/bl;->c:Lcom/google/android/finsky/activities/bg;

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/google/android/finsky/activities/bl;->a:Lcom/google/android/finsky/activities/av;

    .line 85
    iget-object v1, p0, Lcom/google/android/finsky/pagesystem/b;->G_:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 86
    iget-object v2, p0, Lcom/google/android/finsky/activities/bl;->f_:Lcom/google/android/finsky/dfemodel/Document;

    .line 87
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 88
    iget v2, v2, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 89
    iget-object v3, p0, Lcom/google/android/finsky/activities/bl;->bc:Lcom/google/android/finsky/api/c;

    invoke-interface {v3}, Lcom/google/android/finsky/api/c;->b()Landroid/accounts/Account;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/activities/av;->a(Lcom/google/android/finsky/dfemodel/DfeToc;ILandroid/accounts/Account;)Lcom/google/android/finsky/activities/bg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/bl;->c:Lcom/google/android/finsky/activities/bg;

    .line 90
    iget-object v0, p0, Lcom/google/android/finsky/activities/bl;->c:Lcom/google/android/finsky/activities/bg;

    invoke-virtual {v0, v5}, Lcom/google/android/finsky/activities/bg;->b(Z)V

    .line 91
    iget-object v0, p0, Lcom/google/android/finsky/activities/bl;->c:Lcom/google/android/finsky/activities/bg;

    .line 92
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/activities/bg;->D:Z

    .line 93
    iget-object v0, p0, Lcom/google/android/finsky/activities/bl;->c:Lcom/google/android/finsky/activities/bg;

    iget-object v1, p0, Lcom/google/android/finsky/activities/bl;->bb:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/activities/bl;->bd:Lcom/google/android/finsky/navigationmanager/b;

    .line 94
    iget-object v3, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 95
    iget-object v4, p0, Lcom/google/android/finsky/activities/bl;->bc:Lcom/google/android/finsky/api/c;

    invoke-interface {v4}, Lcom/google/android/finsky/api/c;->b()Landroid/accounts/Account;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/finsky/f/v;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/f/v;

    move-result-object v10

    move-object v3, p0

    move-object v4, p0

    move-object v7, v6

    move v8, v5

    move-object v9, p0

    .line 96
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/finsky/activities/bg;->a(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Landroid/support/v4/app/Fragment;Lcom/google/android/finsky/f/ad;ZLjava/lang/String;Ljava/lang/String;ZLcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/bl;->h:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->removeAllViews()V

    .line 98
    iget-object v0, p0, Lcom/google/android/finsky/activities/bl;->bb:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 99
    iget-object v0, p0, Lcom/google/android/finsky/activities/bl;->f_:Lcom/google/android/finsky/dfemodel/Document;

    .line 100
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 101
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 102
    invoke-direct {p0, v0}, Lcom/google/android/finsky/activities/bl;->b(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/bs;

    .line 103
    iget-boolean v1, p0, Lcom/google/android/finsky/activities/bl;->i:Z

    if-eqz v1, :cond_2

    .line 104
    const v1, 0x7f0e0154

    iget-object v4, p0, Lcom/google/android/finsky/activities/bl;->h:Landroid/widget/RadioGroup;

    .line 105
    invoke-virtual {v2, v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    .line 107
    :goto_1
    iget v4, v0, Lcom/google/android/finsky/activities/bs;->b:I

    invoke-virtual {v1, v4}, Landroid/widget/RadioButton;->setText(I)V

    .line 108
    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 109
    iget-object v4, p0, Lcom/google/android/finsky/activities/bl;->h:Landroid/widget/RadioGroup;

    invoke-virtual {v4, v1}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 110
    iget v4, p0, Lcom/google/android/finsky/activities/bl;->g:I

    const/4 v6, -0x1

    if-eq v4, v6, :cond_1

    iget v4, p0, Lcom/google/android/finsky/activities/bl;->g:I

    iget v0, v0, Lcom/google/android/finsky/activities/bs;->b:I

    if-ne v4, v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/google/android/finsky/activities/bl;->h:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 106
    :cond_2
    const v1, 0x7f0e0355

    iget-object v4, p0, Lcom/google/android/finsky/activities/bl;->h:Landroid/widget/RadioGroup;

    invoke-virtual {v2, v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->m_()V

    .line 114
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/google/android/finsky/activities/bl;->f:Ljava/lang/String;

    .line 174
    invoke-direct {p0}, Lcom/google/android/finsky/activities/bl;->ao()V

    .line 175
    return-void
.end method

.method public final aa()I
    .locals 2

    .prologue
    .line 158
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/bl;->i:Z

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/google/android/finsky/activities/bl;->bb:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601f6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 161
    :goto_0
    return v0

    .line 160
    :cond_0
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/i;->aa()I

    move-result v0

    goto :goto_0
.end method

.method public final ab()I
    .locals 2

    .prologue
    .line 162
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/bl;->i:Z

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/google/android/finsky/activities/bl;->bb:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0602aa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 165
    :goto_0
    return v0

    .line 164
    :cond_0
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/i;->ab()I

    move-result v0

    goto :goto_0
.end method

.method public final cs_()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 115
    iget-object v0, p0, Lcom/google/android/finsky/activities/bl;->f_:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v0, :cond_2

    .line 116
    iget-object v0, p0, Lcom/google/android/finsky/activities/bl;->bh:Landroid/view/ViewGroup;

    const v1, 0x7f0b0301

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 117
    iget-object v1, p0, Lcom/google/android/finsky/activities/bl;->f_:Lcom/google/android/finsky/dfemodel/Document;

    .line 118
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 119
    iget v1, v1, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 120
    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    .line 121
    const v1, 0x7f130293

    .line 123
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 124
    iget-object v0, p0, Lcom/google/android/finsky/activities/bl;->f_:Lcom/google/android/finsky/dfemodel/Document;

    .line 125
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 126
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 127
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 128
    iget-object v0, p0, Lcom/google/android/finsky/activities/bl;->bh:Landroid/view/ViewGroup;

    const v1, 0x7f0b0300

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 129
    const v1, 0x7f130295

    new-array v4, v5, [Ljava/lang/Object;

    sget-object v6, Lcom/google/android/finsky/ag/d;->u:Lcom/google/android/play/utils/b/a;

    .line 130
    invoke-virtual {v6}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v6

    .line 131
    aput-object v6, v4, v3

    invoke-virtual {p0, v1, v4}, Landroid/support/v4/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 134
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/bl;->c:Lcom/google/android/finsky/activities/bg;

    iget-object v1, p0, Lcom/google/android/finsky/activities/bl;->f_:Lcom/google/android/finsky/dfemodel/Document;

    new-array v6, v5, [Landroid/view/View;

    iget-object v4, p0, Lcom/google/android/finsky/activities/bl;->d:Landroid/view/ViewGroup;

    aput-object v4, v6, v3

    move-object v4, v2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/activities/bg;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;ZLjava/lang/String;Z[Landroid/view/View;)V

    .line 136
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/bl;->i:Z

    if-nez v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/google/android/finsky/activities/bl;->bh:Landroid/view/ViewGroup;

    const v1, 0x7f0b03dc

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/google/android/finsky/activities/bl;->bb:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/activities/bl;->f_:Lcom/google/android/finsky/dfemodel/Document;

    .line 139
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 140
    iget v2, v2, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 141
    invoke-static {v1, v2}, Lcom/google/android/finsky/bl/h;->a(Landroid/content/Context;I)I

    move-result v1

    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 143
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->Z()V

    .line 144
    :cond_2
    return-void

    .line 122
    :cond_3
    const v1, 0x7f130294

    goto :goto_0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/i;->d(Landroid/os/Bundle;)V

    .line 55
    iget-object v1, p0, Lcom/google/android/finsky/pagesystem/b;->bh:Landroid/view/ViewGroup;

    .line 57
    const v0, 0x7f0b03d7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/activities/bl;->d:Landroid/view/ViewGroup;

    .line 58
    const v0, 0x7f0b0303

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/google/android/finsky/activities/bl;->h:Landroid/widget/RadioGroup;

    .line 59
    const v0, 0x7f0b00ef

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/ButtonBar;

    .line 60
    const v1, 0x7f13069f

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/ButtonBar;->setPositiveButtonTitle(I)V

    .line 61
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/ButtonBar;->setPositiveButtonEnabled(Z)V

    .line 62
    invoke-virtual {v0, p0}, Lcom/google/android/finsky/frameworkviews/ButtonBar;->setClickListener(Lcom/google/android/finsky/frameworkviews/b;)V

    .line 63
    iget-object v1, p0, Lcom/google/android/finsky/activities/bl;->h:Landroid/widget/RadioGroup;

    new-instance v2, Lcom/google/android/finsky/activities/bm;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/activities/bm;-><init>(Lcom/google/android/finsky/frameworkviews/ButtonBar;)V

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 64
    if-eqz p1, :cond_0

    .line 65
    const-string v0, "flag_free_text_message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/bl;->f:Ljava/lang/String;

    .line 67
    const-string v0, "flag_selected_button_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    const-string v0, "flag_selected_button_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 69
    :goto_0
    iput v0, p0, Lcom/google/android/finsky/activities/bl;->g:I

    .line 70
    :cond_0
    if-eqz p1, :cond_2

    const-string v0, "doc"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    const-string v0, "doc"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/bl;->a(Lcom/google/android/finsky/dfemodel/Document;)V

    .line 77
    :goto_1
    return-void

    .line 69
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->N_()V

    .line 73
    new-instance v0, Lcom/google/android/finsky/dfemodel/d;

    iget-object v1, p0, Lcom/google/android/finsky/activities/bl;->bc:Lcom/google/android/finsky/api/c;

    iget-object v2, p0, Lcom/google/android/finsky/activities/bl;->bw:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/dfemodel/d;-><init>(Lcom/google/android/finsky/api/c;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/finsky/activities/bl;->e:Lcom/google/android/finsky/dfemodel/d;

    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/activities/bl;->e:Lcom/google/android/finsky/dfemodel/d;

    new-instance v1, Lcom/google/android/finsky/activities/bn;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/activities/bn;-><init>(Lcom/google/android/finsky/activities/bl;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/google/android/finsky/dfemodel/r;)V

    .line 75
    iget-object v0, p0, Lcom/google/android/finsky/activities/bl;->e:Lcom/google/android/finsky/dfemodel/d;

    new-instance v1, Lcom/google/android/finsky/activities/bo;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/activities/bo;-><init>(Lcom/google/android/finsky/activities/bl;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/android/volley/w;)V

    .line 76
    iget-object v0, p0, Lcom/google/android/finsky/activities/bl;->e:Lcom/google/android/finsky/dfemodel/d;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/d;->b()V

    goto :goto_1
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 166
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/i;->e(Landroid/os/Bundle;)V

    .line 167
    iget-object v0, p0, Lcom/google/android/finsky/activities/bl;->f_:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v0, :cond_0

    .line 168
    const-string v0, "doc"

    iget-object v1, p0, Lcom/google/android/finsky/activities/bl;->f_:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 169
    const-string v0, "flag_free_text_message"

    iget-object v1, p0, Lcom/google/android/finsky/activities/bl;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-direct {p0}, Lcom/google/android/finsky/activities/bl;->ap()Lcom/google/android/finsky/activities/bs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 171
    const-string v0, "flag_selected_button_id"

    invoke-direct {p0}, Lcom/google/android/finsky/activities/bl;->ap()Lcom/google/android/finsky/activities/bs;

    move-result-object v1

    iget v1, v1, Lcom/google/android/finsky/activities/bs;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 172
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/activities/bl;->c:Lcom/google/android/finsky/activities/bg;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/activities/bl;->c:Lcom/google/android/finsky/activities/bg;

    invoke-virtual {v0}, Lcom/google/android/finsky/activities/bg;->a()V

    .line 7
    :cond_0
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/i;->f()V

    .line 8
    return-void
.end method

.method public final g_(I)V
    .locals 2

    .prologue
    .line 42
    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    .line 43
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/finsky/cy/a;

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/cy/a;

    .line 46
    invoke-interface {v0}, Lcom/google/android/finsky/cy/a;->q()V

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    const-string v0, "Dialog not hosted by PageFragmentHost. Cannot navigate back."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/google/android/finsky/activities/bl;->ad:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public final s_()V
    .locals 5

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/google/android/finsky/activities/bl;->ap()Lcom/google/android/finsky/activities/bs;

    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    iget v1, v0, Lcom/google/android/finsky/activities/bs;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 22
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 24
    const-string v2, "flag_item_dialog"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ab;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_0

    .line 26
    iget v0, v0, Lcom/google/android/finsky/activities/bs;->c:I

    .line 28
    new-instance v2, Lcom/google/android/finsky/activities/bw;

    invoke-direct {v2}, Lcom/google/android/finsky/activities/bw;-><init>()V

    .line 29
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 30
    const-string v4, "prompt_string_res_id"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31
    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 34
    const/4 v0, 0x0

    invoke-virtual {v2, p0, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/support/v4/app/Fragment;I)V

    .line 35
    const-string v0, "flag_item_dialog"

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/ab;Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :cond_2
    invoke-direct {p0}, Lcom/google/android/finsky/activities/bl;->ao()V

    goto :goto_0
.end method

.method public final t_()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/activities/bl;->ba:Lcom/google/android/finsky/cy/a;

    invoke-interface {v0}, Lcom/google/android/finsky/cy/a;->q()V

    .line 40
    return-void
.end method
