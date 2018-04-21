.class public final Lcom/google/android/finsky/family/management/e;
.super Lcom/google/android/finsky/pagesystem/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/volley/w;
.implements Lcom/android/volley/x;


# instance fields
.field public a:Lcom/google/wireless/android/finsky/dfe/j/a/w;

.field public ad:Lcom/google/android/finsky/family/management/f;

.field public ae:Lcom/google/android/finsky/family/management/f;

.field public c:Lcom/google/android/finsky/family/management/g;

.field public e:Lcom/google/android/finsky/contentfilterui/n;

.field public f:I

.field public g:Ljava/lang/String;

.field public i:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/pagesystem/b;-><init>()V

    return-void
.end method

.method private final ao()Z
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/family/management/e;->a:Lcom/google/wireless/android/finsky/dfe/j/a/w;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final ap()Lcom/google/android/finsky/contentfilterui/n;
    .locals 6

    .prologue
    .line 157
    iget-object v0, p0, Lcom/google/android/finsky/family/management/e;->e:Lcom/google/android/finsky/contentfilterui/n;

    if-nez v0, :cond_0

    .line 158
    new-instance v0, Lcom/google/android/finsky/contentfilterui/n;

    iget-object v1, p0, Lcom/google/android/finsky/family/management/e;->a:Lcom/google/wireless/android/finsky/dfe/j/a/w;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/j/a/w;->c:Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;

    iget-object v2, p0, Lcom/google/android/finsky/family/management/e;->c:Lcom/google/android/finsky/family/management/g;

    .line 159
    iget-object v2, v2, Lcom/google/android/finsky/family/management/g;->a:Ljava/lang/String;

    .line 160
    sget-object v3, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 161
    invoke-virtual {v3}, Lcom/google/android/finsky/r;->af()Lcom/google/android/finsky/accounts/c;

    move-result-object v3

    .line 162
    sget-object v4, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 163
    invoke-virtual {v4}, Lcom/google/android/finsky/r;->aZ()Lcom/google/android/finsky/api/h;

    move-result-object v4

    .line 164
    sget-object v5, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 165
    invoke-virtual {v5}, Lcom/google/android/finsky/r;->bC()Lcom/google/android/finsky/volley/g;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/contentfilterui/n;-><init>(Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;Ljava/lang/String;Lcom/google/android/finsky/accounts/c;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/volley/g;)V

    iput-object v0, p0, Lcom/google/android/finsky/family/management/e;->e:Lcom/google/android/finsky/contentfilterui/n;

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/family/management/e;->e:Lcom/google/android/finsky/contentfilterui/n;

    return-object v0
.end method


# virtual methods
.method protected final V()I
    .locals 1

    .prologue
    .line 64
    const v0, 0x7f0e013b

    return v0
.end method

.method protected final W()V
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->N_()V

    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/family/management/e;->bc:Lcom/google/android/finsky/api/c;

    iget-object v1, p0, Lcom/google/android/finsky/family/management/e;->c:Lcom/google/android/finsky/family/management/g;

    .line 68
    iget-object v1, v1, Lcom/google/android/finsky/family/management/g;->a:Ljava/lang/String;

    .line 70
    invoke-interface {v0, v1, p0, p0}, Lcom/google/android/finsky/api/c;->k(Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    .line 71
    return-void
.end method

.method protected final Y()V
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/android/finsky/t;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/t;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/t;->a(Lcom/google/android/finsky/family/management/e;)V

    .line 3
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    const/4 v1, 0x6

    if-eq p2, v1, :cond_0

    const/16 v1, 0x9

    if-ne p2, v1, :cond_1

    .line 24
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/support/v4/app/u;->setResult(ILandroid/content/Intent;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/family/management/e;->ba:Lcom/google/android/finsky/cy/a;

    invoke-interface {v0}, Lcom/google/android/finsky/cy/a;->q()V

    .line 32
    :goto_1
    return-void

    .line 23
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 27
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    .line 28
    const-string v0, "SelectedOptionData"

    iget v1, p0, Lcom/google/android/finsky/family/management/e;->f:I

    .line 29
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/family/management/e;->f:I

    .line 30
    const-string v0, "ConsistencyTokenResult"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/family/management/e;->g:Ljava/lang/String;

    goto :goto_1

    .line 31
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/finsky/pagesystem/b;->a(IILandroid/content/Intent;)V

    goto :goto_1
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 33
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/pagesystem/b;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 34
    invoke-direct {p0}, Lcom/google/android/finsky/family/management/e;->ao()Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/family/management/e;->a:Lcom/google/wireless/android/finsky/dfe/j/a/w;

    .line 37
    iget v0, v0, Lcom/google/wireless/android/finsky/dfe/j/a/w;->g:I

    .line 39
    iget-object v1, p0, Lcom/google/android/finsky/family/management/e;->c:Lcom/google/android/finsky/family/management/g;

    .line 40
    iget-object v1, v1, Lcom/google/android/finsky/family/management/g;->b:Landroid/content/Intent;

    .line 41
    if-eqz v1, :cond_0

    if-eq v0, v2, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 42
    :cond_2
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 43
    const v1, 0x7f0f0003

    invoke-virtual {p2, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 44
    if-ne v0, v2, :cond_0

    .line 45
    const v0, 0x7f0b0629

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 46
    const v1, 0x7f13037a

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public final a_(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 48
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 49
    const v2, 0x7f0b0629

    if-ne v0, v2, :cond_1

    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/family/management/e;->a:Lcom/google/wireless/android/finsky/dfe/j/a/w;

    .line 51
    iget v0, v0, Lcom/google/wireless/android/finsky/dfe/j/a/w;->g:I

    .line 52
    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 53
    const/16 v0, 0x1467

    .line 55
    :goto_0
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 56
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->dA()Lcom/google/android/finsky/f/j;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, p0}, Lcom/google/android/finsky/f/j;->a(I[BLcom/google/android/finsky/f/ad;)V

    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/family/management/e;->c:Lcom/google/android/finsky/family/management/g;

    .line 58
    iget-object v0, v0, Lcom/google/android/finsky/family/management/g;->b:Landroid/content/Intent;

    .line 60
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    move v0, v1

    .line 62
    :goto_1
    return v0

    .line 54
    :cond_0
    const/16 v0, 0x1466

    goto :goto_0

    .line 62
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/b;->a_(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 4
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/b;->b(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r_()V

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->M:Z

    .line 8
    return-void
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 167
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/j/a/w;

    .line 168
    iput-object p1, p0, Lcom/google/android/finsky/family/management/e;->a:Lcom/google/wireless/android/finsky/dfe/j/a/w;

    .line 169
    iget-object v0, p0, Lcom/google/android/finsky/family/management/e;->a:Lcom/google/wireless/android/finsky/dfe/j/a/w;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/j/a/w;->b:Lcom/google/wireless/android/finsky/dfe/j/a/y;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/j/a/y;->c:Lcom/google/wireless/android/finsky/dfe/j/a/p;

    .line 170
    if-eqz v0, :cond_0

    .line 172
    iget v1, v0, Lcom/google/wireless/android/finsky/dfe/j/a/p;->d:I

    .line 173
    iput v1, p0, Lcom/google/android/finsky/family/management/e;->f:I

    .line 175
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/j/a/p;->c:Ljava/lang/String;

    .line 176
    iput-object v0, p0, Lcom/google/android/finsky/family/management/e;->g:Ljava/lang/String;

    .line 177
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->invalidateOptionsMenu()V

    .line 178
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->m_()V

    .line 179
    return-void
.end method

.method protected final cs_()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 72
    new-instance v0, Lcom/google/android/finsky/family/management/f;

    .line 73
    iget-object v1, p0, Lcom/google/android/finsky/pagesystem/b;->bh:Landroid/view/ViewGroup;

    .line 74
    const v2, 0x7f0b05e3

    const v3, 0x7f0b05e2

    const v4, 0x7f0b05e1

    const v5, 0x7f0b05e0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/family/management/f;-><init>(Landroid/view/View;IIII)V

    iput-object v0, p0, Lcom/google/android/finsky/family/management/e;->ad:Lcom/google/android/finsky/family/management/f;

    .line 75
    new-instance v0, Lcom/google/android/finsky/family/management/f;

    .line 76
    iget-object v1, p0, Lcom/google/android/finsky/pagesystem/b;->bh:Landroid/view/ViewGroup;

    .line 77
    const v2, 0x7f0b0190

    const v3, 0x7f0b0193

    const v4, 0x7f0b0192

    const v5, 0x7f0b0189

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/family/management/f;-><init>(Landroid/view/View;IIII)V

    iput-object v0, p0, Lcom/google/android/finsky/family/management/e;->ae:Lcom/google/android/finsky/family/management/f;

    .line 79
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/b;->bh:Landroid/view/ViewGroup;

    .line 80
    const v1, 0x7f0b02d4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/family/management/e;->i:Landroid/view/View;

    .line 82
    iget-object v0, p0, Lcom/google/android/finsky/family/management/e;->a:Lcom/google/wireless/android/finsky/dfe/j/a/w;

    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/j/a/w;->b:Lcom/google/wireless/android/finsky/dfe/j/a/y;

    .line 83
    iget-object v0, v1, Lcom/google/wireless/android/finsky/dfe/j/a/y;->c:Lcom/google/wireless/android/finsky/dfe/j/a/p;

    if-eqz v0, :cond_2

    .line 84
    iget-object v2, v1, Lcom/google/wireless/android/finsky/dfe/j/a/y;->h:[Lcom/google/wireless/android/finsky/dfe/j/a/q;

    .line 85
    iget-object v0, v1, Lcom/google/wireless/android/finsky/dfe/j/a/y;->h:[Lcom/google/wireless/android/finsky/dfe/j/a/q;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 87
    iget-object v0, v1, Lcom/google/wireless/android/finsky/dfe/j/a/y;->e:Ljava/lang/String;

    .line 98
    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/family/management/e;->ad:Lcom/google/android/finsky/family/management/f;

    .line 99
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/j/a/y;->d:Ljava/lang/String;

    .line 100
    const v3, 0x7f12006c

    .line 101
    invoke-virtual {v2, v1, v0, v3, p0}, Lcom/google/android/finsky/family/management/f;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    .line 104
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/family/management/e;->a:Lcom/google/wireless/android/finsky/dfe/j/a/w;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/j/a/w;->c:Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;

    .line 105
    if-eqz v0, :cond_4

    .line 106
    invoke-direct {p0}, Lcom/google/android/finsky/family/management/e;->ap()Lcom/google/android/finsky/contentfilterui/n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/family/management/e;->e:Lcom/google/android/finsky/contentfilterui/n;

    .line 107
    iget-object v0, p0, Lcom/google/android/finsky/family/management/e;->a:Lcom/google/wireless/android/finsky/dfe/j/a/w;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/j/a/w;->c:Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;

    .line 108
    iget-object v1, p0, Lcom/google/android/finsky/family/management/e;->e:Lcom/google/android/finsky/contentfilterui/n;

    invoke-virtual {v1}, Lcom/google/android/finsky/contentfilterui/n;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 110
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;->k:Ljava/lang/String;

    .line 116
    :goto_2
    iget-object v1, p0, Lcom/google/android/finsky/family/management/e;->a:Lcom/google/wireless/android/finsky/dfe/j/a/w;

    .line 117
    iget-boolean v1, v1, Lcom/google/wireless/android/finsky/dfe/j/a/w;->f:Z

    .line 118
    if-eqz v1, :cond_5

    .line 120
    :goto_3
    iget-object v1, p0, Lcom/google/android/finsky/family/management/e;->ae:Lcom/google/android/finsky/family/management/f;

    .line 121
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v2

    const v3, 0x7f130165

    invoke-virtual {v2, v3}, Landroid/support/v4/app/u;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f120055

    .line 122
    invoke-virtual {v1, v2, v0, v3, v6}, Lcom/google/android/finsky/family/management/f;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    .line 125
    :goto_4
    iget-object v0, p0, Lcom/google/android/finsky/family/management/e;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/finsky/family/management/e;->a:Lcom/google/wireless/android/finsky/dfe/j/a/w;

    .line 126
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/j/a/w;->d:Ljava/lang/String;

    .line 127
    iget-object v2, p0, Lcom/google/android/finsky/family/management/e;->a:Lcom/google/wireless/android/finsky/dfe/j/a/w;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/j/a/w;->e:Lcom/google/android/finsky/dg/a/bn;

    .line 128
    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/family/management/g;->a(Landroid/view/View;Ljava/lang/String;Lcom/google/android/finsky/dg/a/bn;)V

    .line 129
    return-void

    .line 89
    :cond_0
    array-length v3, v2

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v3, :cond_6

    aget-object v4, v2, v0

    .line 91
    iget v5, v4, Lcom/google/wireless/android/finsky/dfe/j/a/q;->c:I

    .line 92
    iget v7, p0, Lcom/google/android/finsky/family/management/e;->f:I

    if-ne v5, v7, :cond_1

    .line 94
    iget-object v0, v4, Lcom/google/wireless/android/finsky/dfe/j/a/q;->h:Ljava/lang/String;

    goto :goto_0

    .line 97
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/family/management/e;->ad:Lcom/google/android/finsky/family/management/f;

    invoke-virtual {v0}, Lcom/google/android/finsky/family/management/f;->a()V

    goto :goto_1

    .line 113
    :cond_3
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;->l:Ljava/lang/String;

    goto :goto_2

    .line 124
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/family/management/e;->ae:Lcom/google/android/finsky/family/management/f;

    invoke-virtual {v0}, Lcom/google/android/finsky/family/management/f;->a()V

    goto :goto_4

    :cond_5
    move-object v6, p0

    goto :goto_3

    :cond_6
    move-object v0, v6

    goto :goto_0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 9
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/b;->d(Landroid/os/Bundle;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/family/management/e;->c:Lcom/google/android/finsky/family/management/g;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcom/google/android/finsky/family/management/g;

    .line 12
    new-instance v1, Lcom/google/android/finsky/du/a;

    invoke-direct {v1}, Lcom/google/android/finsky/du/a;-><init>()V

    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/finsky/family/management/g;-><init>(Lcom/google/android/finsky/du/a;)V

    iput-object v0, p0, Lcom/google/android/finsky/family/management/e;->c:Lcom/google/android/finsky/family/management/g;

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/family/management/e;->c:Lcom/google/android/finsky/family/management/g;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/family/management/g;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/family/management/e;->ba:Lcom/google/android/finsky/cy/a;

    invoke-interface {v0}, Lcom/google/android/finsky/cy/a;->q()V

    .line 21
    :goto_0
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/family/management/e;->ba:Lcom/google/android/finsky/cy/a;

    const v1, 0x7f13026a

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/cy/a;->a_(Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/google/android/finsky/family/management/e;->ao()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->cs_()V

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->W()V

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 152
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/b;->f()V

    .line 153
    iput-object v0, p0, Lcom/google/android/finsky/family/management/e;->i:Landroid/view/View;

    .line 154
    iput-object v0, p0, Lcom/google/android/finsky/family/management/e;->ad:Lcom/google/android/finsky/family/management/f;

    .line 155
    iput-object v0, p0, Lcom/google/android/finsky/family/management/e;->ae:Lcom/google/android/finsky/family/management/f;

    .line 156
    return-void
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 63
    const/16 v0, 0x1465

    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 130
    .line 131
    iget-object v0, p0, Lcom/google/android/finsky/family/management/e;->ad:Lcom/google/android/finsky/family/management/f;

    .line 132
    iget-object v0, v0, Lcom/google/android/finsky/family/management/f;->a:Landroid/view/View;

    .line 133
    if-ne p1, v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/google/android/finsky/family/management/e;->bi:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/family/management/e;->a:Lcom/google/wireless/android/finsky/dfe/j/a/w;

    iget v3, p0, Lcom/google/android/finsky/family/management/e;->f:I

    iget-object v4, p0, Lcom/google/android/finsky/family/management/e;->g:Ljava/lang/String;

    .line 135
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/finsky/family/management/h;->a(Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/j/a/w;ILjava/lang/String;)Lcom/google/android/finsky/family/management/h;

    move-result-object v0

    .line 136
    const/4 v2, 0x2

    invoke-virtual {v0, p0, v2}, Landroid/support/v4/app/Fragment;->a(Landroid/support/v4/app/Fragment;I)V

    .line 146
    :goto_0
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 147
    invoke-virtual {v2}, Landroid/support/v4/app/ab;->a()Landroid/support/v4/app/ax;

    move-result-object v2

    const v3, 0x1020002

    .line 148
    invoke-virtual {v2, v3, v0}, Landroid/support/v4/app/ax;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ax;

    move-result-object v0

    .line 149
    invoke-virtual {v0, v1}, Landroid/support/v4/app/ax;->a(Ljava/lang/String;)Landroid/support/v4/app/ax;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/support/v4/app/ax;->a()I

    .line 151
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/family/management/e;->ae:Lcom/google/android/finsky/family/management/f;

    .line 138
    iget-object v0, v0, Lcom/google/android/finsky/family/management/f;->a:Landroid/view/View;

    .line 139
    if-ne p1, v0, :cond_1

    .line 140
    invoke-direct {p0}, Lcom/google/android/finsky/family/management/e;->ap()Lcom/google/android/finsky/contentfilterui/n;

    move-result-object v2

    .line 141
    new-instance v0, Lcom/google/android/finsky/contentfilterui/j;

    invoke-direct {v0}, Lcom/google/android/finsky/contentfilterui/j;-><init>()V

    .line 142
    iput-object v2, v0, Lcom/google/android/finsky/contentfilterui/j;->i:Lcom/google/android/finsky/contentfilterui/n;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
