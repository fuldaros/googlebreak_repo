.class public abstract Lcom/google/android/finsky/activities/az;
.super Lcom/google/android/finsky/pagesystem/i;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/dfemodel/Document;

.field public a_:Lcom/google/android/finsky/dfemodel/d;

.field public ad:Lcom/google/android/finsky/activities/ba;

.field public ae:Lcom/google/android/finsky/f/o;

.field public af:Z

.field public b_:Lcom/google/android/finsky/cp/a;

.field public c:Landroid/os/Bundle;

.field public c_:Ljava/lang/String;

.field public d_:Z

.field public e:J

.field public f:Lcom/google/wireless/android/a/a/a/a/ch;

.field public g:Z

.field public i:Lcom/google/android/finsky/dfemodel/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/pagesystem/i;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/activities/az;->c:Landroid/os/Bundle;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/az;->k_()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/az;->f:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/activities/az;->ae:Lcom/google/android/finsky/f/o;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/activities/az;->af:Z

    .line 7
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->at()Lcom/google/android/finsky/cg/c;

    .line 9
    return-void
.end method


# virtual methods
.method public W()V
    .locals 6

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/android/finsky/activities/az;->a_:Lcom/google/android/finsky/dfemodel/d;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/google/android/finsky/activities/az;->a_:Lcom/google/android/finsky/dfemodel/d;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/google/android/finsky/dfemodel/r;)V

    .line 79
    iget-object v0, p0, Lcom/google/android/finsky/activities/az;->a_:Lcom/google/android/finsky/dfemodel/d;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/android/volley/w;)V

    .line 80
    :cond_0
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 81
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->an()Lcom/google/android/finsky/billing/common/v;

    .line 82
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 83
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->at()Lcom/google/android/finsky/cg/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/activities/az;->bc:Lcom/google/android/finsky/api/c;

    invoke-interface {v1}, Lcom/google/android/finsky/api/c;->b()Landroid/accounts/Account;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/cg/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/cg/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/billing/common/v;->b(Lcom/google/android/finsky/cg/a;)Ljava/util/Collection;

    move-result-object v5

    .line 84
    iget-object v0, p0, Lcom/google/android/finsky/activities/az;->a:Lcom/google/android/finsky/dfemodel/Document;

    if-nez v0, :cond_1

    const/4 v4, 0x0

    .line 88
    :goto_0
    new-instance v0, Lcom/google/android/finsky/dfemodel/d;

    iget-object v1, p0, Lcom/google/android/finsky/activities/az;->bc:Lcom/google/android/finsky/api/c;

    iget-object v2, p0, Lcom/google/android/finsky/activities/az;->bw:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/dfemodel/d;-><init>(Lcom/google/android/finsky/api/c;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/finsky/activities/az;->a_:Lcom/google/android/finsky/dfemodel/d;

    .line 89
    iget-object v0, p0, Lcom/google/android/finsky/activities/az;->a_:Lcom/google/android/finsky/dfemodel/d;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/google/android/finsky/dfemodel/r;)V

    .line 90
    iget-object v0, p0, Lcom/google/android/finsky/activities/az;->a_:Lcom/google/android/finsky/dfemodel/d;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/android/volley/w;)V

    .line 91
    iget-object v0, p0, Lcom/google/android/finsky/activities/az;->a_:Lcom/google/android/finsky/dfemodel/d;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/d;->b()V

    .line 92
    return-void

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/activities/az;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 85
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 86
    iget-object v4, v0, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public final X()I
    .locals 1

    .prologue
    .line 117
    .line 118
    iget-object v0, p0, Lcom/google/android/finsky/activities/az;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 119
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 120
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 121
    return v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 36
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/finsky/pagesystem/i;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 37
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 39
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 40
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->aL()Lcom/google/android/finsky/bl/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/finsky/bl/k;->i(Landroid/content/res/Resources;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/finsky/activities/az;->d_:Z

    .line 41
    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 30
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/finsky/activities/az;->e:J

    .line 32
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 33
    const-string v1, "finsky.DetailsDataBasedFragment.document"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    iput-object v0, p0, Lcom/google/android/finsky/activities/az;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 34
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/i;->b(Landroid/os/Bundle;)V

    .line 35
    return-void
.end method

.method public final cs_()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/activities/az;->a_:Lcom/google/android/finsky/dfemodel/d;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/activities/az;->f:Lcom/google/wireless/android/a/a/a/a/ch;

    iget-object v1, p0, Lcom/google/android/finsky/activities/az;->a_:Lcom/google/android/finsky/dfemodel/d;

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/d;->e()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/az;->a:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/activities/az;->ae:Lcom/google/android/finsky/f/o;

    if-nez v0, :cond_1

    .line 14
    new-instance v0, Lcom/google/android/finsky/f/o;

    const/16 v1, 0xd1

    invoke-direct {v0, v1, p0}, Lcom/google/android/finsky/f/o;-><init>(ILcom/google/android/finsky/f/ad;)V

    iput-object v0, p0, Lcom/google/android/finsky/activities/az;->ae:Lcom/google/android/finsky/f/o;

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/activities/az;->ae:Lcom/google/android/finsky/f/o;

    iget-object v1, p0, Lcom/google/android/finsky/activities/az;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 16
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 17
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/o;->a([B)V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/az;->l_()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/finsky/activities/az;->af:Z

    if-nez v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/activities/az;->ae:Lcom/google/android/finsky/f/o;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/pagesystem/b;->a(Lcom/google/android/finsky/f/ad;)V

    .line 21
    iput-boolean v6, p0, Lcom/google/android/finsky/activities/az;->af:Z

    .line 22
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/az;->j_()V

    .line 23
    const-string v0, "Page [class=%s] loaded in [%s ms] (hasDetailsDataLoaded? %b)"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 25
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/finsky/activities/az;->e:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    const/4 v2, 0x2

    .line 26
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/az;->l_()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    .line 27
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/i;->d(Landroid/os/Bundle;)V

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/activities/az;->a:Lcom/google/android/finsky/dfemodel/Document;

    if-nez v0, :cond_2

    move-object v0, v1

    .line 47
    :goto_0
    new-instance v2, Lcom/google/android/finsky/cp/a;

    invoke-direct {v2, p0, v0}, Lcom/google/android/finsky/cp/a;-><init>(Lcom/google/android/finsky/pagesystem/b;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/google/android/finsky/activities/az;->b_:Lcom/google/android/finsky/cp/a;

    .line 48
    if-eqz p1, :cond_0

    .line 49
    iput-object p1, p0, Lcom/google/android/finsky/activities/az;->c:Landroid/os/Bundle;

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/b;->bg:Lcom/google/android/finsky/layoutswitcher/e;

    .line 52
    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/google/android/finsky/layoutswitcher/e;->a(ILjava/lang/CharSequence;)V

    .line 53
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->Z()V

    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/activities/az;->a_:Lcom/google/android/finsky/dfemodel/d;

    if-nez v0, :cond_3

    .line 55
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->W()V

    .line 58
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/activities/az;->i:Lcom/google/android/finsky/dfemodel/d;

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/activities/az;->i:Lcom/google/android/finsky/dfemodel/d;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/google/android/finsky/dfemodel/r;)V

    .line 60
    new-instance v0, Lcom/google/android/finsky/activities/ba;

    .line 61
    invoke-direct {v0, p0}, Lcom/google/android/finsky/activities/ba;-><init>(Lcom/google/android/finsky/activities/az;)V

    .line 62
    iput-object v0, p0, Lcom/google/android/finsky/activities/az;->ad:Lcom/google/android/finsky/activities/ba;

    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/activities/az;->i:Lcom/google/android/finsky/dfemodel/d;

    iget-object v1, p0, Lcom/google/android/finsky/activities/az;->ad:Lcom/google/android/finsky/activities/ba;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/android/volley/w;)V

    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->m_()V

    .line 65
    return-void

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/activities/az;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 44
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 45
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->x:Ljava/lang/String;

    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/activities/az;->a_:Lcom/google/android/finsky/dfemodel/d;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/google/android/finsky/dfemodel/r;)V

    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/activities/az;->a_:Lcom/google/android/finsky/dfemodel/d;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/android/volley/w;)V

    goto :goto_1
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/finsky/activities/az;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/activities/az;->c:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 75
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/i;->e(Landroid/os/Bundle;)V

    .line 76
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/android/finsky/activities/az;->i:Lcom/google/android/finsky/dfemodel/d;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/google/android/finsky/activities/az;->i:Lcom/google/android/finsky/dfemodel/d;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/google/android/finsky/dfemodel/r;)V

    .line 124
    iget-object v0, p0, Lcom/google/android/finsky/activities/az;->i:Lcom/google/android/finsky/dfemodel/d;

    iget-object v1, p0, Lcom/google/android/finsky/activities/az;->ad:Lcom/google/android/finsky/activities/ba;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/android/volley/w;)V

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/az;->a_:Lcom/google/android/finsky/dfemodel/d;

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/google/android/finsky/activities/az;->a_:Lcom/google/android/finsky/dfemodel/d;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/google/android/finsky/dfemodel/r;)V

    .line 127
    iget-object v0, p0, Lcom/google/android/finsky/activities/az;->a_:Lcom/google/android/finsky/dfemodel/d;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/android/volley/w;)V

    .line 128
    instance-of v0, p0, Lcom/google/android/finsky/detailspage/bb;

    if-eqz v0, :cond_1

    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/activities/az;->a_:Lcom/google/android/finsky/dfemodel/d;

    .line 130
    :cond_1
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/i;->f()V

    .line 131
    return-void
.end method

.method public final g_(I)V
    .locals 2

    .prologue
    .line 133
    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    .line 134
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/finsky/cy/a;

    if-eqz v0, :cond_1

    .line 136
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/cy/a;

    .line 137
    invoke-interface {v0}, Lcom/google/android/finsky/cy/a;->q()V

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 139
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
    .line 132
    iget-object v0, p0, Lcom/google/android/finsky/activities/az;->f:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public abstract j_()V
.end method

.method public abstract k_()I
.end method

.method public final l_()Z
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/activities/az;->a_:Lcom/google/android/finsky/dfemodel/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/az;->a_:Lcom/google/android/finsky/dfemodel/d;

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

.method public final m_()V
    .locals 6

    .prologue
    .line 93
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/google/android/finsky/activities/az;->a:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 95
    :goto_0
    if-eqz v0, :cond_1

    .line 96
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/az;->l_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/google/android/finsky/activities/az;->a_:Lcom/google/android/finsky/dfemodel/d;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/d;->c()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v0

    if-nez v0, :cond_3

    .line 99
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 100
    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/finsky/activities/az;->bb:Landroid/content/Context;

    const v3, 0x7f1301e5

    .line 101
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 102
    iget-object v4, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 103
    const/16 v5, 0xa

    move-object v1, p0

    .line 104
    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/ay/d;->a(Landroid/support/v4/app/ab;Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;I)Lcom/google/android/finsky/ay/d;

    .line 114
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/activities/az;->b_:Lcom/google/android/finsky/cp/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/cp/a;->c()V

    .line 115
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/i;->m_()V

    .line 116
    :cond_1
    return-void

    .line 94
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/activities/az;->a_:Lcom/google/android/finsky/dfemodel/d;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/d;->c()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/google/android/finsky/activities/az;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 107
    const/high16 v0, -0x80000000

    .line 108
    iget-object v1, p0, Lcom/google/android/finsky/activities/az;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 109
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 110
    iget v1, v1, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 111
    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 112
    const/4 v0, 0x3

    .line 113
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/u;->setVolumeControlStream(I)V

    goto :goto_1
.end method

.method public w()V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/i;->w()V

    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/activities/az;->b_:Lcom/google/android/finsky/cp/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/cp/a;->b()V

    .line 72
    return-void
.end method

.method public x()V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/i;->x()V

    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/activities/az;->bd:Lcom/google/android/finsky/navigationmanager/b;

    invoke-static {v0}, Lcom/google/android/finsky/df/b;->a(Lcom/google/android/finsky/navigationmanager/b;)V

    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/activities/az;->b_:Lcom/google/android/finsky/cp/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/cp/a;->a()V

    .line 69
    return-void
.end method
