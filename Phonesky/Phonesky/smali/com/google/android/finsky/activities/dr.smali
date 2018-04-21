.class public final Lcom/google/android/finsky/activities/dr;
.super Lcom/google/android/finsky/pagesystem/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/activities/dq;
.implements Lcom/google/android/finsky/activities/du;
.implements Lcom/google/android/finsky/b/n;
.implements Lcom/google/android/finsky/ratereview/n;


# instance fields
.field public a:Lcom/google/wireless/android/a/a/a/a/ch;

.field public ad:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

.field public ae:Lcom/google/android/finsky/b/k;

.field public c:Lcom/google/android/finsky/ratereview/p;

.field public d:Ljava/lang/String;

.field public e:Lcom/google/android/finsky/dfemodel/Document;

.field public f:Lcom/google/android/finsky/dfemodel/d;

.field public g:Z

.field public h:Z

.field public i:Z

.field public k_:Lcom/google/android/finsky/dfemodel/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/pagesystem/b;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bf()Lcom/google/android/finsky/dfemodel/g;

    .line 4
    const/16 v0, 0x12e

    .line 5
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/dr;->a:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 6
    return-void
.end method

.method private final ao()Z
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/activities/dr;->k_:Lcom/google/android/finsky/dfemodel/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/dr;->k_:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final F_()V
    .locals 6

    .prologue
    .line 110
    iget-object v0, p0, Lcom/google/android/finsky/activities/dr;->k_:Lcom/google/android/finsky/dfemodel/i;

    if-nez v0, :cond_1

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 115
    const-string v1, "filter_options_dialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    .line 117
    iget-object v1, p0, Lcom/google/android/finsky/activities/dr;->k_:Lcom/google/android/finsky/dfemodel/i;

    .line 118
    iget-boolean v1, v1, Lcom/google/android/finsky/dfemodel/i;->b:Z

    .line 119
    iget-object v2, p0, Lcom/google/android/finsky/activities/dr;->k_:Lcom/google/android/finsky/dfemodel/i;

    .line 120
    iget-boolean v2, v2, Lcom/google/android/finsky/dfemodel/i;->c:Z

    .line 122
    new-instance v3, Lcom/google/android/finsky/activities/dn;

    invoke-direct {v3}, Lcom/google/android/finsky/activities/dn;-><init>()V

    .line 123
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 124
    const-string v5, "filterByVersion"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 125
    const-string v1, "filterByDevice"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 126
    invoke-virtual {v3, v4}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 129
    const/4 v1, 0x0

    invoke-virtual {v3, p0, v1}, Landroid/support/v4/app/Fragment;->a(Landroid/support/v4/app/Fragment;I)V

    .line 130
    const-string v1, "filter_options_dialog"

    invoke-virtual {v3, v0, v1}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/ab;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final G_()V
    .locals 5

    .prologue
    .line 132
    iget-object v0, p0, Lcom/google/android/finsky/activities/dr;->k_:Lcom/google/android/finsky/dfemodel/i;

    if-nez v0, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 137
    const-string v1, "sorting_dialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    .line 139
    iget-object v1, p0, Lcom/google/android/finsky/activities/dr;->k_:Lcom/google/android/finsky/dfemodel/i;

    .line 140
    new-instance v2, Lcom/google/android/finsky/activities/ds;

    invoke-direct {v2}, Lcom/google/android/finsky/activities/ds;-><init>()V

    .line 141
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 142
    const-string v4, "sorting_type"

    invoke-static {v1}, Lcom/google/android/finsky/utils/aj;->a(Lcom/google/android/finsky/dfemodel/i;)I

    move-result v1

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 143
    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 146
    const/4 v1, 0x0

    invoke-virtual {v2, p0, v1}, Landroid/support/v4/app/Fragment;->a(Landroid/support/v4/app/Fragment;I)V

    .line 147
    const-string v1, "sorting_dialog"

    invoke-virtual {v2, v0, v1}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/ab;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final V()I
    .locals 1

    .prologue
    .line 22
    const v0, 0x7f0e01b0

    return v0
.end method

.method protected final W()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/activities/dr;->k_:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->r()V

    .line 73
    return-void
.end method

.method protected final Y()V
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/google/android/finsky/t;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/t;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/t;->a(Lcom/google/android/finsky/activities/dr;)V

    .line 8
    return-void
.end method

.method public final Z()V
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/activities/dr;->ba:Lcom/google/android/finsky/cy/a;

    iget-object v1, p0, Lcom/google/android/finsky/activities/dr;->e:Lcom/google/android/finsky/dfemodel/Document;

    .line 63
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 64
    iget v1, v1, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 65
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/cy/a;->a(IZ)V

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/activities/dr;->ba:Lcom/google/android/finsky/cy/a;

    iget-object v1, p0, Lcom/google/android/finsky/activities/dr;->e:Lcom/google/android/finsky/dfemodel/Document;

    .line 67
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 68
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 69
    invoke-interface {v0, v1}, Lcom/google/android/finsky/cy/a;->a_(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/activities/dr;->ba:Lcom/google/android/finsky/cy/a;

    invoke-interface {v0}, Lcom/google/android/finsky/cy/a;->r()V

    .line 71
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 53
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/finsky/pagesystem/b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/activities/dr;->bh:Landroid/view/ViewGroup;

    const v2, 0x7f0b0070

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    iput-object v0, p0, Lcom/google/android/finsky/activities/dr;->ad:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/activities/dr;->ad:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, p0, Lcom/google/android/finsky/activities/dr;->ad:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    invoke-virtual {v3}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->getContext()Landroid/content/Context;

    invoke-direct {v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/fu;)V

    .line 56
    invoke-direct {p0}, Lcom/google/android/finsky/activities/dr;->ao()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->m_()V

    .line 58
    :cond_0
    return-object v1
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 85
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/b;->a(Lcom/android/volley/VolleyError;)V

    .line 86
    iget-object v0, p0, Lcom/google/android/finsky/activities/dr;->ad:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/dr;->ae:Lcom/google/android/finsky/b/k;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/google/android/finsky/activities/dr;->ae:Lcom/google/android/finsky/b/k;

    .line 88
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/recyclerview/i;->e(I)V

    .line 89
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/ratereview/o;)V
    .locals 4

    .prologue
    .line 149
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/u;->setResult(I)V

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/dr;->c:Lcom/google/android/finsky/ratereview/p;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/finsky/ratereview/p;->c(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/ratereview/o;)Z

    move-result v0

    .line 153
    if-eqz v0, :cond_1

    .line 176
    :goto_0
    return-void

    .line 155
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/finsky/ratereview/o;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 164
    const-string v0, "Unknown review rating selected in reviews samples section: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 165
    invoke-virtual {p3}, Lcom/google/android/finsky/ratereview/o;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 166
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 156
    :pswitch_0
    const/16 v0, 0x4bc

    .line 169
    :goto_1
    iget-object v1, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 170
    new-instance v2, Lcom/google/android/finsky/f/d;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 171
    new-instance v0, Lcom/google/android/finsky/dfemodel/h;

    .line 172
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 173
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->aF()Lcom/google/android/finsky/api/c;

    move-result-object v1

    .line 174
    iget v2, p3, Lcom/google/android/finsky/ratereview/o;->e:I

    .line 175
    invoke-direct {v0, v1, p1, p2, v2}, Lcom/google/android/finsky/dfemodel/h;-><init>(Lcom/google/android/finsky/api/c;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 158
    :pswitch_1
    const/16 v0, 0x4bd

    .line 159
    goto :goto_1

    .line 160
    :pswitch_2
    const/16 v0, 0x4be

    .line 161
    goto :goto_1

    .line 162
    :pswitch_3
    const/16 v0, 0x4c1

    .line 163
    goto :goto_1

    .line 155
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(ZZ)V
    .locals 1

    .prologue
    .line 101
    iput-boolean p1, p0, Lcom/google/android/finsky/activities/dr;->h:Z

    .line 102
    iput-boolean p2, p0, Lcom/google/android/finsky/activities/dr;->i:Z

    .line 103
    iget-object v0, p0, Lcom/google/android/finsky/activities/dr;->k_:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/finsky/dfemodel/i;->a(ZZ)V

    .line 104
    iget-object v0, p0, Lcom/google/android/finsky/activities/dr;->k_:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/i;->b()V

    .line 105
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/android/finsky/activities/dr;->k_:Lcom/google/android/finsky/dfemodel/i;

    .line 107
    iput p1, v0, Lcom/google/android/finsky/dfemodel/i;->f:I

    .line 108
    iget-object v0, p0, Lcom/google/android/finsky/activities/dr;->k_:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/i;->b()V

    .line 109
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 9
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/b;->b(Landroid/os/Bundle;)V

    .line 11
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 12
    const-string v1, "finsky.ReviewsFragment.document"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    iput-object v0, p0, Lcom/google/android/finsky/activities/dr;->e:Lcom/google/android/finsky/dfemodel/Document;

    .line 14
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 15
    const-string v1, "finsky.ReviewsFragment.reviewsUrl"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/dr;->d:Ljava/lang/String;

    .line 17
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 18
    const-string v1, "finsky.ReviewsFragment.isRottenTomatoesReviews"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/activities/dr;->g:Z

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->M:Z

    .line 21
    return-void
.end method

.method protected final cs_()V
    .locals 0

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->Z()V

    .line 61
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/b;->d(Landroid/os/Bundle;)V

    .line 24
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/dr;->g:Z

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    .line 25
    :goto_0
    new-instance v1, Lcom/google/android/finsky/dfemodel/d;

    iget-object v2, p0, Lcom/google/android/finsky/activities/dr;->bc:Lcom/google/android/finsky/api/c;

    iget-object v3, p0, Lcom/google/android/finsky/activities/dr;->e:Lcom/google/android/finsky/dfemodel/Document;

    .line 26
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 27
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/dh;->w:Ljava/lang/String;

    .line 28
    invoke-direct {v1, v2, v3}, Lcom/google/android/finsky/dfemodel/d;-><init>(Lcom/google/android/finsky/api/c;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/finsky/activities/dr;->f:Lcom/google/android/finsky/dfemodel/d;

    .line 29
    iget-object v1, p0, Lcom/google/android/finsky/activities/dr;->f:Lcom/google/android/finsky/dfemodel/d;

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/d;->b()V

    .line 31
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 32
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 33
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->dx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/r;->h(Ljava/lang/String;)Lcom/google/android/finsky/ratereview/p;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/activities/dr;->c:Lcom/google/android/finsky/ratereview/p;

    .line 34
    iget-object v1, p0, Lcom/google/android/finsky/activities/dr;->k_:Lcom/google/android/finsky/dfemodel/i;

    if-nez v1, :cond_0

    .line 35
    iget-object v1, p0, Lcom/google/android/finsky/activities/dr;->bc:Lcom/google/android/finsky/api/c;

    iget-object v2, p0, Lcom/google/android/finsky/activities/dr;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/finsky/activities/dr;->e:Lcom/google/android/finsky/dfemodel/Document;

    .line 36
    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->g()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/finsky/dfemodel/g;->a(Lcom/google/android/finsky/api/c;Ljava/lang/String;IZ)Lcom/google/android/finsky/dfemodel/i;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/activities/dr;->k_:Lcom/google/android/finsky/dfemodel/i;

    .line 37
    iget-object v1, p0, Lcom/google/android/finsky/activities/dr;->k_:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v1, p0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/google/android/finsky/dfemodel/r;)V

    .line 38
    iget-object v1, p0, Lcom/google/android/finsky/activities/dr;->k_:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v1, p0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/android/volley/w;)V

    .line 39
    iget-object v1, p0, Lcom/google/android/finsky/activities/dr;->k_:Lcom/google/android/finsky/dfemodel/i;

    .line 40
    iput v0, v1, Lcom/google/android/finsky/dfemodel/i;->f:I

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/dr;->k_:Lcom/google/android/finsky/dfemodel/i;

    iget-boolean v1, p0, Lcom/google/android/finsky/activities/dr;->h:Z

    iget-boolean v2, p0, Lcom/google/android/finsky/activities/dr;->i:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/dfemodel/i;->a(ZZ)V

    .line 42
    new-instance v0, Lcom/google/android/finsky/b/k;

    .line 43
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/activities/dr;->e:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v3, p0, Lcom/google/android/finsky/activities/dr;->k_:Lcom/google/android/finsky/dfemodel/i;

    iget-boolean v4, p0, Lcom/google/android/finsky/activities/dr;->g:Z

    .line 44
    iget-object v5, p0, Lcom/google/android/finsky/pagesystem/b;->G_:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 45
    iget-object v7, p0, Lcom/google/android/finsky/activities/dr;->bd:Lcom/google/android/finsky/navigationmanager/b;

    .line 46
    iget-object v10, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    move-object v6, p0

    move-object v8, p0

    move-object v9, p0

    .line 47
    invoke-direct/range {v0 .. v10}, Lcom/google/android/finsky/b/k;-><init>(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/i;ZLcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/b/n;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/ratereview/n;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    iput-object v0, p0, Lcom/google/android/finsky/activities/dr;->ae:Lcom/google/android/finsky/b/k;

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/activities/dr;->ad:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    iget-object v1, p0, Lcom/google/android/finsky/activities/dr;->ae:Lcom/google/android/finsky/b/k;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/fj;)V

    .line 49
    invoke-direct {p0}, Lcom/google/android/finsky/activities/dr;->ao()Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->M_()V

    .line 51
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->W()V

    .line 52
    :cond_1
    return-void

    .line 24
    :cond_2
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 90
    iget-object v0, p0, Lcom/google/android/finsky/activities/dr;->k_:Lcom/google/android/finsky/dfemodel/i;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/google/android/finsky/activities/dr;->k_:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/google/android/finsky/dfemodel/r;)V

    .line 92
    iget-object v0, p0, Lcom/google/android/finsky/activities/dr;->k_:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/android/volley/w;)V

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/dr;->ae:Lcom/google/android/finsky/b/k;

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/google/android/finsky/activities/dr;->ae:Lcom/google/android/finsky/b/k;

    .line 95
    iget-object v1, v0, Lcom/google/android/finsky/b/k;->d:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/google/android/finsky/dfemodel/r;)V

    .line 96
    iget-object v1, v0, Lcom/google/android/finsky/b/k;->d:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/android/volley/w;)V

    .line 97
    :cond_1
    iput-object v2, p0, Lcom/google/android/finsky/activities/dr;->ae:Lcom/google/android/finsky/b/k;

    .line 98
    iput-object v2, p0, Lcom/google/android/finsky/activities/dr;->ad:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 99
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/b;->f()V

    .line 100
    return-void
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/google/android/finsky/activities/dr;->a:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public final m_()V
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/activities/dr;->a:Lcom/google/wireless/android/a/a/a/a/ch;

    iget-object v1, p0, Lcom/google/android/finsky/activities/dr;->e:Lcom/google/android/finsky/dfemodel/Document;

    .line 75
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 76
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 77
    invoke-static {v0, v1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 78
    iget-object v0, p0, Lcom/google/android/finsky/activities/dr;->k_:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/google/android/finsky/dfemodel/r;)V

    .line 79
    iget-object v0, p0, Lcom/google/android/finsky/activities/dr;->k_:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/android/volley/w;)V

    .line 80
    iget-object v0, p0, Lcom/google/android/finsky/activities/dr;->k_:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->i()V

    .line 81
    iget-object v0, p0, Lcom/google/android/finsky/activities/dr;->ad:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/google/android/finsky/activities/dr;->ad:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    iget-object v1, p0, Lcom/google/android/finsky/activities/dr;->bh:Landroid/view/ViewGroup;

    const v2, 0x7f0b04b6

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->setEmptyView(Landroid/view/View;)V

    .line 83
    :cond_0
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/b;->m_()V

    .line 84
    return-void
.end method
