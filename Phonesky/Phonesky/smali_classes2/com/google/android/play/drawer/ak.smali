.class final Lcom/google/android/play/drawer/ak;
.super Landroid/support/v7/widget/fj;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/drawer/a;


# instance fields
.field public c:Landroid/view/LayoutInflater;

.field public d:Lcom/google/android/play/image/x;

.field public e:Lcom/google/android/play/drawer/k;

.field public f:Lcom/google/android/play/drawer/g;

.field public final g:Lcom/google/android/play/drawer/PlayDrawerRecyclerView;

.field public h:I

.field public i:Lcom/google/android/play/dfe/api/g;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;

.field public l:Lcom/google/android/play/drawer/l;

.field public m:Z

.field public n:Z

.field public o:Landroid/accounts/Account;

.field public p:[Landroid/accounts/Account;

.field public final q:Ljava/util/Map;

.field public final r:Ljava/util/Set;

.field public s:Z

.field public t:Z

.field public u:Landroid/content/Context;

.field public v:Z

.field public w:Lcom/google/android/play/drawer/i;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/google/android/play/drawer/PlayDrawerRecyclerView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/fj;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/drawer/ak;->j:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/drawer/ak;->k:Ljava/util/List;

    .line 4
    new-array v0, v1, [Landroid/accounts/Account;

    iput-object v0, p0, Lcom/google/android/play/drawer/ak;->p:[Landroid/accounts/Account;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/drawer/ak;->q:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/drawer/ak;->r:Ljava/util/Set;

    .line 7
    iput-boolean v1, p0, Lcom/google/android/play/drawer/ak;->z:Z

    .line 8
    iput-object p1, p0, Lcom/google/android/play/drawer/ak;->g:Lcom/google/android/play/drawer/PlayDrawerRecyclerView;

    .line 9
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/google/android/play/drawer/ak;->g:Lcom/google/android/play/drawer/PlayDrawerRecyclerView;

    invoke-virtual {v1}, Lcom/google/android/play/drawer/PlayDrawerRecyclerView;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/google/android/play/drawer/ak;->g:Lcom/google/android/play/drawer/PlayDrawerRecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/fu;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/play/drawer/ak;->g:Lcom/google/android/play/drawer/PlayDrawerRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 12
    iget-object v1, p0, Lcom/google/android/play/drawer/ak;->g:Lcom/google/android/play/drawer/PlayDrawerRecyclerView;

    sget-object v0, Lcom/google/android/play/utils/b/j;->P:Lcom/google/android/play/utils/b/a;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 15
    return-void
.end method

.method private final a(Landroid/view/ViewGroup;ZZ)Landroid/view/View;
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Lcom/google/android/play/drawer/ak;->c:Landroid/view/LayoutInflater;

    .line 189
    invoke-static {p2, p3}, Lcom/google/android/play/drawer/PlayDrawerPrimaryActionView;->a(ZZ)I

    move-result v1

    const/4 v2, 0x0

    .line 190
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/drawer/PlayDrawerPrimaryActionView;

    .line 191
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/play/drawer/PlayDrawerPrimaryActionView;->a(Landroid/view/ViewGroup;ZZ)V

    .line 192
    return-object v0
.end method

.method private final a(IILjava/util/List;)V
    .locals 1

    .prologue
    .line 196
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 197
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/fj;->a(II)V

    .line 200
    :goto_0
    return-void

    .line 198
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/fj;->d(II)V

    .line 199
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/fj;->c(II)V

    goto :goto_0
.end method

.method private final a(Lcom/google/android/finsky/dg/a/dh;Ljava/lang/String;Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;Landroid/accounts/Account;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 170
    iget-object v0, p0, Lcom/google/android/play/drawer/ak;->q:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dg/a/dh;

    .line 171
    iget-object v1, p0, Lcom/google/android/play/drawer/ak;->q:Ljava/util/Map;

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    iget-object v1, p0, Lcom/google/android/play/drawer/ak;->r:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 174
    iget-object v1, p0, Lcom/google/android/play/drawer/ak;->g:Lcom/google/android/play/drawer/PlayDrawerRecyclerView;

    .line 175
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/fu;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->n()I

    move-result v1

    .line 176
    iget-object v2, p0, Lcom/google/android/play/drawer/ak;->g:Lcom/google/android/play/drawer/PlayDrawerRecyclerView;

    invoke-virtual {v2}, Lcom/google/android/play/drawer/PlayDrawerRecyclerView;->getChildCount()I

    move-result v2

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    .line 177
    iget v3, p0, Lcom/google/android/play/drawer/ak;->h:I

    if-lt v3, v1, :cond_1

    iget v1, p0, Lcom/google/android/play/drawer/ak;->h:I

    if-gt v1, v2, :cond_1

    const/4 v1, 0x1

    .line 178
    :goto_0
    if-eqz v1, :cond_0

    .line 179
    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/play/drawer/ak;->o:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 180
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v2, p0, Lcom/google/android/play/drawer/ak;->p:[Landroid/accounts/Account;

    iget-object v3, p0, Lcom/google/android/play/drawer/ak;->q:Ljava/util/Map;

    iget-object v4, p0, Lcom/google/android/play/drawer/ak;->d:Lcom/google/android/play/image/x;

    iget-object v5, p0, Lcom/google/android/play/drawer/ak;->w:Lcom/google/android/play/drawer/i;

    move-object v0, p3

    move-object v1, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->a(Landroid/accounts/Account;[Landroid/accounts/Account;Ljava/util/Map;Lcom/google/android/play/image/x;Lcom/google/android/play/drawer/i;)V

    .line 182
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/fj;->r_(I)V

    .line 183
    :cond_0
    return-void

    :cond_1
    move v1, v6

    .line 177
    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/play/drawer/ak;Lcom/google/android/finsky/dg/a/dh;Ljava/lang/String;Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;Landroid/accounts/Account;)V
    .locals 0

    .prologue
    .line 329
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/play/drawer/ak;->a(Lcom/google/android/finsky/dg/a/dh;Ljava/lang/String;Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;Landroid/accounts/Account;)V

    return-void
.end method

.method private final e(I)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 115
    iget-boolean v1, p0, Lcom/google/android/play/drawer/ak;->n:Z

    if-eqz v1, :cond_2

    .line 116
    if-nez p1, :cond_1

    .line 117
    iget-object v0, p0, Lcom/google/android/play/drawer/ak;->o:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 135
    :cond_0
    :goto_0
    return-object v0

    .line 118
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 119
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/play/drawer/ak;->s:Z

    if-nez v1, :cond_6

    .line 120
    if-eqz p1, :cond_0

    .line 122
    add-int/lit8 v1, p1, -0x1

    .line 123
    iget-object v2, p0, Lcom/google/android/play/drawer/ak;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 124
    if-ge v1, v2, :cond_3

    .line 125
    iget-object v0, p0, Lcom/google/android/play/drawer/ak;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 126
    :cond_3
    sub-int/2addr v1, v2

    .line 127
    iget-boolean v2, p0, Lcom/google/android/play/drawer/ak;->m:Z

    if-eqz v2, :cond_5

    .line 128
    if-nez v1, :cond_4

    .line 129
    iget-object v0, p0, Lcom/google/android/play/drawer/ak;->l:Lcom/google/android/play/drawer/l;

    goto :goto_0

    .line 130
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 131
    :cond_5
    if-eqz v1, :cond_0

    .line 133
    add-int/lit8 v0, v1, -0x1

    .line 134
    iget-object v1, p0, Lcom/google/android/play/drawer/ak;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 135
    :cond_6
    iget-object v0, p0, Lcom/google/android/play/drawer/ak;->p:[Landroid/accounts/Account;

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method private final g()I
    .locals 1

    .prologue
    .line 193
    .line 194
    iget-boolean v0, p0, Lcom/google/android/play/drawer/ak;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/lit8 v0, v0, 0x0

    add-int/lit8 v0, v0, 0x1

    .line 195
    return v0

    .line 194
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/google/android/play/drawer/ak;->n:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 106
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/play/drawer/ak;->s:Z

    if-nez v1, :cond_2

    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    iget-object v1, p0, Lcom/google/android/play/drawer/ak;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 110
    iget-boolean v1, p0, Lcom/google/android/play/drawer/ak;->m:Z

    if-eqz v1, :cond_0

    .line 111
    add-int/lit8 v0, v0, 0x1

    .line 112
    :cond_0
    iget-object v1, p0, Lcom/google/android/play/drawer/ak;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :goto_1
    return v0

    .line 105
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 113
    :cond_2
    iget-object v1, p0, Lcom/google/android/play/drawer/ak;->p:[Landroid/accounts/Account;

    array-length v1, v1

    add-int/2addr v0, v1

    goto :goto_1
.end method

.method public final a(I)I
    .locals 3

    .prologue
    const/4 v1, 0x6

    .line 137
    iget-boolean v0, p0, Lcom/google/android/play/drawer/ak;->n:Z

    if-eqz v0, :cond_2

    .line 138
    if-nez p1, :cond_1

    .line 139
    iget-boolean v0, p0, Lcom/google/android/play/drawer/ak;->x:Z

    if-eqz v0, :cond_0

    .line 140
    const/16 v0, 0x9

    .line 169
    :goto_0
    return v0

    .line 141
    :cond_0
    const/4 v0, 0x0

    .line 142
    goto :goto_0

    .line 143
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 144
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/play/drawer/ak;->s:Z

    if-nez v0, :cond_a

    .line 145
    if-nez p1, :cond_3

    .line 146
    const/4 v0, 0x2

    goto :goto_0

    .line 147
    :cond_3
    add-int/lit8 v0, p1, -0x1

    .line 148
    iget-object v2, p0, Lcom/google/android/play/drawer/ak;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 149
    if-ge v0, v2, :cond_7

    .line 150
    iget-object v2, p0, Lcom/google/android/play/drawer/ak;->j:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/drawer/m;

    .line 151
    iget-boolean v2, v0, Lcom/google/android/play/drawer/m;->h:Z

    if-eqz v2, :cond_4

    move v0, v1

    .line 152
    goto :goto_0

    .line 153
    :cond_4
    iget-boolean v1, p0, Lcom/google/android/play/drawer/ak;->m:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/google/android/play/drawer/ak;->t:Z

    if-eqz v1, :cond_5

    iget-boolean v1, v0, Lcom/google/android/play/drawer/m;->f:Z

    if-nez v1, :cond_5

    .line 154
    const/4 v0, 0x5

    goto :goto_0

    .line 155
    :cond_5
    iget-boolean v0, v0, Lcom/google/android/play/drawer/m;->e:Z

    if-eqz v0, :cond_6

    .line 156
    const/4 v0, 0x3

    goto :goto_0

    .line 157
    :cond_6
    const/4 v0, 0x4

    goto :goto_0

    .line 158
    :cond_7
    iget-object v2, p0, Lcom/google/android/play/drawer/ak;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v0, v2

    .line 159
    if-nez v0, :cond_8

    move v0, v1

    .line 160
    goto :goto_0

    .line 161
    :cond_8
    add-int/lit8 v0, v0, -0x1

    .line 162
    iget-boolean v1, p0, Lcom/google/android/play/drawer/ak;->m:Z

    if-eqz v1, :cond_9

    .line 163
    if-nez v0, :cond_9

    .line 164
    const/16 v0, 0x8

    goto :goto_0

    .line 165
    :cond_9
    const/4 v0, 0x7

    goto :goto_0

    .line 166
    :cond_a
    iget-boolean v0, p0, Lcom/google/android/play/drawer/ak;->x:Z

    if-eqz v0, :cond_b

    .line 167
    const/16 v0, 0xa

    goto :goto_0

    .line 168
    :cond_b
    const/4 v0, 0x1

    .line 169
    goto :goto_0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/gp;
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 301
    .line 302
    packed-switch p2, :pswitch_data_0

    .line 326
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/16 v1, 0x23

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "View type "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 303
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/play/drawer/ak;->c:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/play/h;->play_drawer_profile_info:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 327
    :goto_0
    new-instance v1, Lcom/google/android/play/drawer/aj;

    invoke-direct {v1, v0}, Lcom/google/android/play/drawer/aj;-><init>(Landroid/view/View;)V

    .line 328
    return-object v1

    .line 305
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/play/drawer/ak;->c:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/play/h;->play_drawer_account_row:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 307
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/play/drawer/ak;->c:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/play/h;->play_drawer_mini_account_row:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 309
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/play/drawer/ak;->c:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/play/h;->play_drawer_primary_actions_top_spacing:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 311
    :pswitch_4
    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/play/drawer/ak;->a(Landroid/view/ViewGroup;ZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 313
    :pswitch_5
    invoke-direct {p0, p1, v2, v2}, Lcom/google/android/play/drawer/ak;->a(Landroid/view/ViewGroup;ZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 315
    :pswitch_6
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/play/drawer/ak;->a(Landroid/view/ViewGroup;ZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 317
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/play/drawer/ak;->c:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/play/h;->play_drawer_secondary_actions_top_separator:I

    .line 318
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 320
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/play/drawer/ak;->c:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/play/h;->play_drawer_download_toggle:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 322
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/play/drawer/ak;->c:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/play/h;->play_drawer_secondary_action:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 324
    :pswitch_a
    iget-object v0, p0, Lcom/google/android/play/drawer/ak;->c:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/play/h;->play_drawer_mini_profile_info_view:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 302
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;ZLcom/google/android/play/drawer/k;Lcom/google/android/play/dfe/api/g;Lcom/google/android/play/image/x;Lcom/google/android/play/drawer/g;ZLcom/google/android/play/drawer/i;Z)V
    .locals 1

    .prologue
    .line 16
    iput-object p1, p0, Lcom/google/android/play/drawer/ak;->u:Landroid/content/Context;

    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/drawer/ak;->c:Landroid/view/LayoutInflater;

    .line 18
    iput-object p4, p0, Lcom/google/android/play/drawer/ak;->i:Lcom/google/android/play/dfe/api/g;

    .line 19
    iput-object p5, p0, Lcom/google/android/play/drawer/ak;->d:Lcom/google/android/play/image/x;

    .line 20
    iput-object p3, p0, Lcom/google/android/play/drawer/ak;->e:Lcom/google/android/play/drawer/k;

    .line 21
    iput-object p6, p0, Lcom/google/android/play/drawer/ak;->f:Lcom/google/android/play/drawer/g;

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/play/drawer/ak;->h:I

    .line 23
    iput-boolean p2, p0, Lcom/google/android/play/drawer/ak;->s:Z

    .line 24
    iput-boolean p7, p0, Lcom/google/android/play/drawer/ak;->x:Z

    .line 25
    iput-boolean p9, p0, Lcom/google/android/play/drawer/ak;->y:Z

    .line 26
    iget-object v0, p0, Lcom/google/android/play/drawer/ak;->g:Lcom/google/android/play/drawer/PlayDrawerRecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/fj;)V

    .line 27
    if-nez p8, :cond_0

    .line 28
    new-instance p8, Lcom/google/android/play/drawer/al;

    invoke-direct {p8}, Lcom/google/android/play/drawer/al;-><init>()V

    .line 29
    :cond_0
    iput-object p8, p0, Lcom/google/android/play/drawer/ak;->w:Lcom/google/android/play/drawer/i;

    .line 30
    return-void
.end method

.method public final synthetic a(Landroid/support/v7/widget/gp;I)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    .line 208
    check-cast p1, Lcom/google/android/play/drawer/aj;

    .line 209
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/fj;->a(I)I

    move-result v1

    .line 210
    invoke-direct {p0, p2}, Lcom/google/android/play/drawer/ak;->e(I)Ljava/lang/Object;

    move-result-object v0

    .line 211
    packed-switch v1, :pswitch_data_0

    .line 300
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/16 v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "View type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212
    :pswitch_0
    iget-object v0, p1, Lcom/google/android/play/drawer/aj;->a:Landroid/view/View;

    .line 213
    check-cast v0, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;

    .line 214
    iput p2, p0, Lcom/google/android/play/drawer/ak;->h:I

    .line 215
    iget-object v1, p0, Lcom/google/android/play/drawer/ak;->o:Landroid/accounts/Account;

    .line 216
    iget-object v2, p0, Lcom/google/android/play/drawer/ak;->o:Landroid/accounts/Account;

    iget-object v7, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 217
    iget-object v2, p0, Lcom/google/android/play/drawer/ak;->p:[Landroid/accounts/Account;

    iget-object v3, p0, Lcom/google/android/play/drawer/ak;->q:Ljava/util/Map;

    iget-object v4, p0, Lcom/google/android/play/drawer/ak;->d:Lcom/google/android/play/image/x;

    iget-object v5, p0, Lcom/google/android/play/drawer/ak;->w:Lcom/google/android/play/drawer/i;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->a(Landroid/accounts/Account;[Landroid/accounts/Account;Ljava/util/Map;Lcom/google/android/play/image/x;Lcom/google/android/play/drawer/i;)V

    .line 218
    iget-boolean v2, p0, Lcom/google/android/play/drawer/ak;->v:Z

    invoke-virtual {v0, v2}, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->c(Z)V

    .line 219
    iget-boolean v2, p0, Lcom/google/android/play/drawer/ak;->z:Z

    if-nez v2, :cond_3

    .line 220
    iget-boolean v2, p0, Lcom/google/android/play/drawer/ak;->y:Z

    if-eqz v2, :cond_1

    .line 221
    iget-object v2, p0, Lcom/google/android/play/drawer/ak;->i:Lcom/google/android/play/dfe/api/g;

    .line 222
    invoke-interface {v2, v1}, Lcom/google/android/play/dfe/api/g;->a(Landroid/accounts/Account;)Lcom/google/android/play/dfe/api/d;

    move-result-object v2

    new-instance v3, Lcom/google/android/play/drawer/aw;

    invoke-direct {v3, p0, v7, v0, v1}, Lcom/google/android/play/drawer/aw;-><init>(Lcom/google/android/play/drawer/ak;Ljava/lang/String;Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;Landroid/accounts/Account;)V

    new-instance v1, Lcom/google/android/play/drawer/ax;

    invoke-direct {v1}, Lcom/google/android/play/drawer/ax;-><init>()V

    .line 223
    invoke-interface {v2, v3, v1, v8}, Lcom/google/android/play/dfe/api/d;->a(Lcom/android/volley/x;Lcom/android/volley/w;Z)Lcom/android/volley/n;

    :goto_0
    move v1, v6

    .line 228
    :goto_1
    iget-object v2, p0, Lcom/google/android/play/drawer/ak;->p:[Landroid/accounts/Account;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 229
    iget-object v2, p0, Lcom/google/android/play/drawer/ak;->p:[Landroid/accounts/Account;

    aget-object v2, v2, v1

    .line 230
    iget-object v3, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 231
    iget-object v4, p0, Lcom/google/android/play/drawer/ak;->r:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 232
    iget-boolean v4, p0, Lcom/google/android/play/drawer/ak;->y:Z

    if-eqz v4, :cond_2

    .line 233
    iget-object v4, p0, Lcom/google/android/play/drawer/ak;->i:Lcom/google/android/play/dfe/api/g;

    .line 234
    invoke-interface {v4, v2}, Lcom/google/android/play/dfe/api/g;->a(Landroid/accounts/Account;)Lcom/google/android/play/dfe/api/d;

    move-result-object v2

    new-instance v4, Lcom/google/android/play/drawer/am;

    invoke-direct {v4, p0, v3}, Lcom/google/android/play/drawer/am;-><init>(Lcom/google/android/play/drawer/ak;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/play/drawer/an;

    invoke-direct {v3}, Lcom/google/android/play/drawer/an;-><init>()V

    .line 235
    invoke-interface {v2, v4, v3, v8}, Lcom/google/android/play/dfe/api/d;->a(Lcom/android/volley/x;Lcom/android/volley/w;Z)Lcom/android/volley/n;

    .line 239
    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 224
    :cond_1
    iget-object v2, p0, Lcom/google/android/play/drawer/ak;->i:Lcom/google/android/play/dfe/api/g;

    .line 225
    invoke-interface {v2, v1}, Lcom/google/android/play/dfe/api/g;->a(Landroid/accounts/Account;)Lcom/google/android/play/dfe/api/d;

    move-result-object v2

    new-instance v3, Lcom/google/android/play/drawer/ay;

    invoke-direct {v3, p0, v7, v0, v1}, Lcom/google/android/play/drawer/ay;-><init>(Lcom/google/android/play/drawer/ak;Ljava/lang/String;Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;Landroid/accounts/Account;)V

    new-instance v1, Lcom/google/android/play/drawer/az;

    invoke-direct {v1}, Lcom/google/android/play/drawer/az;-><init>()V

    .line 226
    invoke-interface {v2, v3, v1}, Lcom/google/android/play/dfe/api/d;->a(Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    goto :goto_0

    .line 236
    :cond_2
    iget-object v4, p0, Lcom/google/android/play/drawer/ak;->i:Lcom/google/android/play/dfe/api/g;

    .line 237
    invoke-interface {v4, v2}, Lcom/google/android/play/dfe/api/g;->a(Landroid/accounts/Account;)Lcom/google/android/play/dfe/api/d;

    move-result-object v2

    new-instance v4, Lcom/google/android/play/drawer/ao;

    invoke-direct {v4, p0, v3}, Lcom/google/android/play/drawer/ao;-><init>(Lcom/google/android/play/drawer/ak;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/play/drawer/ap;

    invoke-direct {v3}, Lcom/google/android/play/drawer/ap;-><init>()V

    .line 238
    invoke-interface {v2, v4, v3}, Lcom/google/android/play/dfe/api/d;->a(Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    goto :goto_2

    .line 240
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/play/drawer/ak;->s:Z

    invoke-virtual {v0, v1}, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->b(Z)V

    .line 241
    new-instance v1, Lcom/google/android/play/drawer/ba;

    invoke-direct {v1, p0}, Lcom/google/android/play/drawer/ba;-><init>(Lcom/google/android/play/drawer/ak;)V

    .line 242
    iput-object v1, v0, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->p:Lcom/google/android/play/drawer/ai;

    .line 243
    iget-object v1, p0, Lcom/google/android/play/drawer/ak;->p:[Landroid/accounts/Account;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 244
    invoke-virtual {v0, v8}, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->a(Z)V

    .line 245
    new-instance v1, Lcom/google/android/play/drawer/bb;

    invoke-direct {v1}, Lcom/google/android/play/drawer/bb;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    new-instance v1, Lcom/google/android/play/drawer/bc;

    invoke-direct {v1, p0}, Lcom/google/android/play/drawer/bc;-><init>(Lcom/google/android/play/drawer/ak;)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->a(Landroid/view/View$OnClickListener;)V

    .line 299
    :goto_3
    :pswitch_1
    return-void

    .line 247
    :cond_4
    invoke-virtual {v0, v6}, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->a(Z)V

    .line 248
    invoke-virtual {v0, v9}, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    invoke-virtual {v0, v9}, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->a(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 251
    :pswitch_2
    iget-object v1, p1, Lcom/google/android/play/drawer/aj;->a:Landroid/view/View;

    check-cast v0, Landroid/accounts/Account;

    .line 252
    check-cast v1, Lcom/google/android/play/drawer/PlayDrawerAccountRow;

    .line 253
    iget-object v3, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 254
    iget-object v2, p0, Lcom/google/android/play/drawer/ak;->q:Ljava/util/Map;

    .line 255
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/dg/a/dh;

    iget-object v4, p0, Lcom/google/android/play/drawer/ak;->w:Lcom/google/android/play/drawer/i;

    invoke-interface {v4, v0}, Lcom/google/android/play/drawer/i;->a(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/play/drawer/ak;->d:Lcom/google/android/play/image/x;

    .line 256
    invoke-virtual {v1, v2, v0, v4}, Lcom/google/android/play/drawer/PlayDrawerAccountRow;->a(Lcom/google/android/finsky/dg/a/dh;Ljava/lang/String;Lcom/google/android/play/image/x;)V

    .line 257
    new-instance v0, Lcom/google/android/play/drawer/aq;

    invoke-direct {v0, p0, v3}, Lcom/google/android/play/drawer/aq;-><init>(Lcom/google/android/play/drawer/ak;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/google/android/play/drawer/PlayDrawerAccountRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 259
    :pswitch_3
    iget-object v1, p1, Lcom/google/android/play/drawer/aj;->a:Landroid/view/View;

    check-cast v0, Landroid/accounts/Account;

    .line 260
    check-cast v1, Lcom/google/android/play/drawer/PlayDrawerMiniAccountRow;

    .line 261
    iget-object v2, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 262
    iget-object v3, p0, Lcom/google/android/play/drawer/ak;->w:Lcom/google/android/play/drawer/i;

    invoke-interface {v3, v0}, Lcom/google/android/play/drawer/i;->a(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/play/drawer/PlayDrawerMiniAccountRow;->a(Ljava/lang/String;)V

    .line 263
    new-instance v0, Lcom/google/android/play/drawer/ar;

    invoke-direct {v0, p0, v2}, Lcom/google/android/play/drawer/ar;-><init>(Lcom/google/android/play/drawer/ak;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/google/android/play/drawer/PlayDrawerMiniAccountRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 266
    :pswitch_4
    iget-object v0, p1, Lcom/google/android/play/drawer/aj;->a:Landroid/view/View;

    .line 267
    check-cast v0, Lcom/google/android/play/drawer/PlayDrawerPrimaryActionView;

    .line 268
    invoke-direct {p0, p2}, Lcom/google/android/play/drawer/ak;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/drawer/m;

    .line 269
    iget-object v2, p0, Lcom/google/android/play/drawer/ak;->u:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/play/utils/k;->b(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/play/drawer/PlayDrawerPrimaryActionView;->a(Lcom/google/android/play/drawer/m;Z)V

    .line 270
    new-instance v2, Lcom/google/android/play/drawer/as;

    invoke-direct {v2, p0, v1}, Lcom/google/android/play/drawer/as;-><init>(Lcom/google/android/play/drawer/ak;Lcom/google/android/play/drawer/m;)V

    invoke-virtual {v0, v2}, Lcom/google/android/play/drawer/PlayDrawerPrimaryActionView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    invoke-virtual {v0, v8}, Lcom/google/android/play/drawer/PlayDrawerPrimaryActionView;->setFocusable(Z)V

    goto :goto_3

    .line 274
    :pswitch_5
    iget-object v0, p1, Lcom/google/android/play/drawer/aj;->a:Landroid/view/View;

    .line 275
    check-cast v0, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;

    .line 276
    iget-object v1, p0, Lcom/google/android/play/drawer/ak;->l:Lcom/google/android/play/drawer/l;

    invoke-virtual {v0, v1}, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;->a(Lcom/google/android/play/drawer/l;)V

    .line 277
    new-instance v1, Lcom/google/android/play/drawer/au;

    invoke-direct {v1, p0}, Lcom/google/android/play/drawer/au;-><init>(Lcom/google/android/play/drawer/ak;)V

    .line 278
    iput-object v1, v0, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;->h:Lcom/google/android/play/drawer/f;

    .line 279
    iget-boolean v1, p0, Lcom/google/android/play/drawer/ak;->t:Z

    invoke-virtual {v0, v1}, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;->a(Z)V

    goto :goto_3

    .line 281
    :pswitch_6
    iget-object v1, p1, Lcom/google/android/play/drawer/aj;->a:Landroid/view/View;

    check-cast v0, Lcom/google/android/play/drawer/n;

    .line 282
    check-cast v1, Landroid/widget/TextView;

    .line 283
    iget-object v2, v0, Lcom/google/android/play/drawer/n;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    new-instance v2, Lcom/google/android/play/drawer/at;

    invoke-direct {v2, p0, v0}, Lcom/google/android/play/drawer/at;-><init>(Lcom/google/android/play/drawer/ak;Lcom/google/android/play/drawer/n;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 287
    const v0, 0x800013

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto/16 :goto_3

    .line 289
    :pswitch_7
    iget-object v0, p1, Lcom/google/android/play/drawer/aj;->a:Landroid/view/View;

    .line 290
    check-cast v0, Lcom/google/android/play/drawer/PlayDrawerMiniProfileInfoView;

    .line 291
    iput p2, p0, Lcom/google/android/play/drawer/ak;->h:I

    .line 292
    iget-boolean v1, p0, Lcom/google/android/play/drawer/ak;->s:Z

    invoke-virtual {v0, v1}, Lcom/google/android/play/drawer/PlayDrawerMiniProfileInfoView;->b(Z)V

    .line 293
    iget-object v1, p0, Lcom/google/android/play/drawer/ak;->o:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/play/drawer/ak;->w:Lcom/google/android/play/drawer/i;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/play/drawer/PlayDrawerMiniProfileInfoView;->a(Landroid/accounts/Account;Lcom/google/android/play/drawer/i;)V

    .line 294
    iget-object v1, p0, Lcom/google/android/play/drawer/ak;->p:[Landroid/accounts/Account;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 295
    invoke-virtual {v0, v8}, Lcom/google/android/play/drawer/PlayDrawerMiniProfileInfoView;->a(Z)V

    .line 296
    new-instance v1, Lcom/google/android/play/drawer/av;

    invoke-direct {v1, p0}, Lcom/google/android/play/drawer/av;-><init>(Lcom/google/android/play/drawer/ak;)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/drawer/PlayDrawerMiniProfileInfoView;->a(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 297
    :cond_5
    invoke-virtual {v0, v6}, Lcom/google/android/play/drawer/PlayDrawerMiniProfileInfoView;->a(Z)V

    .line 298
    invoke-virtual {v0, v9}, Lcom/google/android/play/drawer/PlayDrawerMiniProfileInfoView;->a(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lcom/google/android/play/drawer/i;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/google/android/play/drawer/ak;->w:Lcom/google/android/play/drawer/i;

    .line 202
    return-void
.end method

.method public final a(Ljava/lang/String;[Landroid/accounts/Account;Ljava/util/List;Ljava/util/List;)V
    .locals 15

    .prologue
    .line 32
    .line 33
    move-object/from16 v0, p2

    array-length v6, v0

    .line 34
    if-nez v6, :cond_4

    .line 35
    iget-boolean v1, p0, Lcom/google/android/play/drawer/ak;->n:Z

    if-eqz v1, :cond_0

    .line 36
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/play/drawer/ak;->o:Landroid/accounts/Account;

    .line 37
    const/4 v1, 0x0

    new-array v1, v1, [Landroid/accounts/Account;

    iput-object v1, p0, Lcom/google/android/play/drawer/ak;->p:[Landroid/accounts/Account;

    .line 38
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/play/drawer/ak;->n:Z

    .line 39
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/fj;->s_(I)V

    .line 74
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/play/drawer/ak;->j:Ljava/util/List;

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 75
    iget-object v1, p0, Lcom/google/android/play/drawer/ak;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 76
    iget-object v2, p0, Lcom/google/android/play/drawer/ak;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 77
    iget-object v2, p0, Lcom/google/android/play/drawer/ak;->j:Ljava/util/List;

    move-object/from16 v0, p3

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 78
    iget-boolean v2, p0, Lcom/google/android/play/drawer/ak;->s:Z

    if-nez v2, :cond_1

    .line 80
    invoke-direct {p0}, Lcom/google/android/play/drawer/ak;->g()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/play/drawer/ak;->j:Ljava/util/List;

    .line 81
    invoke-direct {p0, v2, v1, v3}, Lcom/google/android/play/drawer/ak;->a(IILjava/util/List;)V

    .line 83
    :cond_1
    iget-object v1, p0, Lcom/google/android/play/drawer/ak;->k:Ljava/util/List;

    move-object/from16 v0, p4

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 84
    iget-object v1, p0, Lcom/google/android/play/drawer/ak;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 85
    iget-object v2, p0, Lcom/google/android/play/drawer/ak;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 86
    iget-object v2, p0, Lcom/google/android/play/drawer/ak;->k:Ljava/util/List;

    move-object/from16 v0, p4

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 87
    iget-boolean v2, p0, Lcom/google/android/play/drawer/ak;->s:Z

    if-nez v2, :cond_2

    .line 88
    invoke-direct {p0}, Lcom/google/android/play/drawer/ak;->g()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/play/drawer/ak;->j:Ljava/util/List;

    .line 89
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    .line 90
    iget-object v3, p0, Lcom/google/android/play/drawer/ak;->k:Ljava/util/List;

    invoke-direct {p0, v2, v1, v3}, Lcom/google/android/play/drawer/ak;->a(IILjava/util/List;)V

    .line 92
    :cond_2
    invoke-direct {p0}, Lcom/google/android/play/drawer/ak;->g()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/play/drawer/ak;->j:Ljava/util/List;

    .line 93
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    .line 94
    iget-boolean v2, p0, Lcom/google/android/play/drawer/ak;->m:Z

    if-eqz v2, :cond_3

    .line 95
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/play/drawer/ak;->l:Lcom/google/android/play/drawer/l;

    .line 96
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/play/drawer/ak;->m:Z

    .line 97
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/play/drawer/ak;->t:Z

    .line 98
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/fj;->s_(I)V

    .line 99
    :cond_3
    return-void

    .line 41
    :cond_4
    const/4 v1, 0x0

    .line 42
    iget-object v2, p0, Lcom/google/android/play/drawer/ak;->r:Ljava/util/Set;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_5
    iget-object v2, p0, Lcom/google/android/play/drawer/ak;->o:Landroid/accounts/Account;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/play/drawer/ak;->o:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 45
    :cond_6
    const/4 v1, 0x1

    .line 46
    :cond_7
    add-int/lit8 v2, v6, -0x1

    new-array v7, v2, [Landroid/accounts/Account;

    .line 47
    iget-object v2, p0, Lcom/google/android/play/drawer/ak;->p:[Landroid/accounts/Account;

    array-length v2, v2

    array-length v3, v7

    if-eq v2, v3, :cond_8

    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_8
    const/4 v3, 0x0

    .line 50
    move-object/from16 v0, p2

    array-length v8, v0

    const/4 v2, 0x0

    move v5, v2

    move v14, v3

    move v3, v1

    move v1, v14

    :goto_1
    if-ge v5, v8, :cond_a

    aget-object v9, p2, v5

    .line 51
    iget-object v2, v9, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 52
    iput-object v9, p0, Lcom/google/android/play/drawer/ak;->o:Landroid/accounts/Account;

    move v2, v3

    .line 68
    :goto_2
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v3, v2

    goto :goto_1

    .line 53
    :cond_9
    add-int/lit8 v2, v6, -0x1

    if-ne v1, v2, :cond_b

    .line 54
    const-string v1, "current account not found in accounts"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/play/utils/PlayCommonLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iput-object v9, p0, Lcom/google/android/play/drawer/ak;->o:Landroid/accounts/Account;

    .line 56
    const/4 v3, 0x1

    .line 69
    :cond_a
    if-eqz v3, :cond_0

    .line 70
    if-lez v6, :cond_e

    const/4 v1, 0x1

    :goto_3
    iput-boolean v1, p0, Lcom/google/android/play/drawer/ak;->n:Z

    .line 71
    iput-object v7, p0, Lcom/google/android/play/drawer/ak;->p:[Landroid/accounts/Account;

    .line 72
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/fj;->r_(I)V

    goto/16 :goto_0

    .line 58
    :cond_b
    add-int/lit8 v2, v1, 0x1

    aput-object v9, v7, v1

    .line 59
    if-nez v3, :cond_f

    .line 60
    const/4 v1, 0x0

    .line 61
    iget-object v10, p0, Lcom/google/android/play/drawer/ak;->p:[Landroid/accounts/Account;

    array-length v11, v10

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v11, :cond_c

    aget-object v12, v10, v4

    .line 62
    iget-object v12, v12, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v13, v9, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 63
    const/4 v1, 0x1

    .line 66
    :cond_c
    if-nez v1, :cond_f

    .line 67
    const/4 v1, 0x1

    move v14, v2

    move v2, v1

    move v1, v14

    goto :goto_2

    .line 65
    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 70
    :cond_e
    const/4 v1, 0x0

    goto :goto_3

    :cond_f
    move v1, v2

    move v2, v3

    goto :goto_2
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 103
    iput-boolean p1, p0, Lcom/google/android/play/drawer/ak;->v:Z

    .line 104
    return-void
.end method

.method public final b(I)J
    .locals 2

    .prologue
    .line 136
    int-to-long v0, p1

    return-wide v0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 203
    iput-boolean p1, p0, Lcom/google/android/play/drawer/ak;->z:Z

    .line 204
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/google/android/play/drawer/ak;->s:Z

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/android/play/drawer/ak;->p:[Landroid/accounts/Account;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/play/drawer/ak;->s:Z

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/google/android/play/drawer/ak;->f()V

    .line 102
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/google/android/play/drawer/ak;->g:Lcom/google/android/play/drawer/PlayDrawerRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 206
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/google/android/play/drawer/ak;->g:Lcom/google/android/play/drawer/PlayDrawerRecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final f()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 184
    invoke-virtual {p0}, Landroid/support/v7/widget/fj;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/fj;->d(II)V

    .line 185
    iget-boolean v0, p0, Lcom/google/android/play/drawer/ak;->s:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/play/drawer/ak;->s:Z

    .line 186
    invoke-virtual {p0}, Landroid/support/v7/widget/fj;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/fj;->c(II)V

    .line 187
    return-void

    .line 185
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
