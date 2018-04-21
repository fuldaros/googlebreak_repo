.class final Lcom/google/android/play/drawer/o;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/drawer/a;


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field public b:Lcom/google/android/play/image/x;

.field public c:Lcom/google/android/play/drawer/k;

.field public d:Lcom/google/android/play/drawer/g;

.field public final e:Landroid/widget/ListView;

.field public f:I

.field public g:Lcom/google/android/play/dfe/api/g;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public j:Lcom/google/android/play/drawer/l;

.field public k:Z

.field public l:Z

.field public m:Landroid/accounts/Account;

.field public n:[Landroid/accounts/Account;

.field public final o:Ljava/util/Map;

.field public final p:Ljava/util/Set;

.field public q:Z

.field public r:Z

.field public s:Landroid/content/Context;

.field public t:Z

.field public u:Lcom/google/android/play/drawer/i;

.field public v:Z

.field public w:Z

.field public x:Z


# direct methods
.method public constructor <init>(Landroid/widget/ListView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/drawer/o;->h:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/drawer/o;->i:Ljava/util/List;

    .line 4
    new-array v0, v1, [Landroid/accounts/Account;

    iput-object v0, p0, Lcom/google/android/play/drawer/o;->n:[Landroid/accounts/Account;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/drawer/o;->o:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/drawer/o;->p:Ljava/util/Set;

    .line 7
    iput-boolean v1, p0, Lcom/google/android/play/drawer/o;->x:Z

    .line 8
    iput-object p1, p0, Lcom/google/android/play/drawer/o;->e:Landroid/widget/ListView;

    .line 9
    iget-object v0, p0, Lcom/google/android/play/drawer/o;->e:Landroid/widget/ListView;

    new-instance v1, Lcom/google/android/play/drawer/p;

    invoke-direct {v1}, Lcom/google/android/play/drawer/p;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 10
    return-void
.end method

.method private final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/google/android/play/drawer/m;ZZ)Landroid/view/View;
    .locals 3

    .prologue
    .line 266
    if-eqz p1, :cond_0

    move-object v0, p1

    .line 270
    :goto_0
    check-cast v0, Lcom/google/android/play/drawer/PlayDrawerPrimaryActionView;

    .line 271
    invoke-virtual {v0, p2, p4, p5}, Lcom/google/android/play/drawer/PlayDrawerPrimaryActionView;->a(Landroid/view/ViewGroup;ZZ)V

    .line 272
    iget-object v1, p0, Lcom/google/android/play/drawer/o;->s:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/play/utils/k;->b(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, p3, v1}, Lcom/google/android/play/drawer/PlayDrawerPrimaryActionView;->a(Lcom/google/android/play/drawer/m;Z)V

    .line 273
    new-instance v1, Lcom/google/android/play/drawer/x;

    invoke-direct {v1, p0, p3}, Lcom/google/android/play/drawer/x;-><init>(Lcom/google/android/play/drawer/o;Lcom/google/android/play/drawer/m;)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/drawer/PlayDrawerPrimaryActionView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    return-object v0

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/drawer/o;->a:Landroid/view/LayoutInflater;

    .line 269
    invoke-static {p4, p5}, Lcom/google/android/play/drawer/PlayDrawerPrimaryActionView;->a(ZZ)I

    move-result v1

    const/4 v2, 0x0

    .line 270
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Lcom/google/android/finsky/dg/a/dh;Ljava/lang/String;Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;Landroid/accounts/Account;)V
    .locals 6

    .prologue
    .line 251
    iget-object v0, p0, Lcom/google/android/play/drawer/o;->o:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dg/a/dh;

    .line 252
    iget-object v1, p0, Lcom/google/android/play/drawer/o;->o:Ljava/util/Map;

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    iget-object v1, p0, Lcom/google/android/play/drawer/o;->p:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 254
    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/play/drawer/o;->m:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 255
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/google/android/play/drawer/o;->e:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 258
    iget-object v1, p0, Lcom/google/android/play/drawer/o;->e:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    .line 259
    iget v2, p0, Lcom/google/android/play/drawer/o;->f:I

    if-lt v2, v0, :cond_1

    iget v0, p0, Lcom/google/android/play/drawer/o;->f:I

    if-gt v0, v1, :cond_1

    const/4 v0, 0x1

    .line 260
    :goto_0
    if-eqz v0, :cond_0

    .line 261
    iget-object v2, p0, Lcom/google/android/play/drawer/o;->n:[Landroid/accounts/Account;

    iget-object v3, p0, Lcom/google/android/play/drawer/o;->o:Ljava/util/Map;

    iget-object v4, p0, Lcom/google/android/play/drawer/o;->b:Lcom/google/android/play/image/x;

    iget-object v5, p0, Lcom/google/android/play/drawer/o;->u:Lcom/google/android/play/drawer/i;

    move-object v0, p3

    move-object v1, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->a(Landroid/accounts/Account;[Landroid/accounts/Account;Ljava/util/Map;Lcom/google/android/play/image/x;Lcom/google/android/play/drawer/i;)V

    .line 262
    :cond_0
    return-void

    .line 259
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/play/drawer/o;Lcom/google/android/finsky/dg/a/dh;Ljava/lang/String;Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;Landroid/accounts/Account;)V
    .locals 0

    .prologue
    .line 286
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/play/drawer/o;->a(Lcom/google/android/finsky/dg/a/dh;Ljava/lang/String;Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;Landroid/accounts/Account;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 263
    iget-boolean v0, p0, Lcom/google/android/play/drawer/o;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/play/drawer/o;->q:Z

    .line 264
    invoke-virtual {p0}, Lcom/google/android/play/drawer/o;->notifyDataSetChanged()V

    .line 265
    return-void

    .line 263
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;ZLcom/google/android/play/drawer/k;Lcom/google/android/play/dfe/api/g;Lcom/google/android/play/image/x;Lcom/google/android/play/drawer/g;ZLcom/google/android/play/drawer/i;Z)V
    .locals 1

    .prologue
    .line 11
    iput-object p1, p0, Lcom/google/android/play/drawer/o;->s:Landroid/content/Context;

    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/drawer/o;->a:Landroid/view/LayoutInflater;

    .line 13
    iput-object p4, p0, Lcom/google/android/play/drawer/o;->g:Lcom/google/android/play/dfe/api/g;

    .line 14
    iput-object p5, p0, Lcom/google/android/play/drawer/o;->b:Lcom/google/android/play/image/x;

    .line 15
    iput-object p3, p0, Lcom/google/android/play/drawer/o;->c:Lcom/google/android/play/drawer/k;

    .line 16
    iput-object p6, p0, Lcom/google/android/play/drawer/o;->d:Lcom/google/android/play/drawer/g;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/play/drawer/o;->f:I

    .line 18
    iput-boolean p2, p0, Lcom/google/android/play/drawer/o;->q:Z

    .line 19
    iput-boolean p7, p0, Lcom/google/android/play/drawer/o;->v:Z

    .line 20
    iput-boolean p9, p0, Lcom/google/android/play/drawer/o;->w:Z

    .line 21
    iget-object v0, p0, Lcom/google/android/play/drawer/o;->e:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 22
    if-nez p8, :cond_0

    .line 23
    new-instance p8, Lcom/google/android/play/drawer/aa;

    invoke-direct {p8}, Lcom/google/android/play/drawer/aa;-><init>()V

    .line 24
    :cond_0
    iput-object p8, p0, Lcom/google/android/play/drawer/o;->u:Lcom/google/android/play/drawer/i;

    .line 25
    return-void
.end method

.method public final a(Lcom/google/android/play/drawer/i;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/google/android/play/drawer/o;->u:Lcom/google/android/play/drawer/i;

    .line 276
    return-void
.end method

.method public final a(Ljava/lang/String;[Landroid/accounts/Account;Ljava/util/List;Ljava/util/List;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 27
    array-length v4, p2

    .line 28
    if-nez v4, :cond_2

    .line 29
    iput-object v8, p0, Lcom/google/android/play/drawer/o;->m:Landroid/accounts/Account;

    .line 30
    new-array v0, v2, [Landroid/accounts/Account;

    iput-object v0, p0, Lcom/google/android/play/drawer/o;->n:[Landroid/accounts/Account;

    .line 42
    :cond_0
    :goto_0
    if-lez v4, :cond_5

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/play/drawer/o;->l:Z

    .line 43
    iget-object v0, p0, Lcom/google/android/play/drawer/o;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44
    iget-object v0, p0, Lcom/google/android/play/drawer/o;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 45
    iget-object v0, p0, Lcom/google/android/play/drawer/o;->h:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    iget-object v0, p0, Lcom/google/android/play/drawer/o;->i:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    iput-object v8, p0, Lcom/google/android/play/drawer/o;->j:Lcom/google/android/play/drawer/l;

    .line 48
    iput-boolean v2, p0, Lcom/google/android/play/drawer/o;->k:Z

    .line 49
    iget-boolean v0, p0, Lcom/google/android/play/drawer/o;->k:Z

    if-eqz v0, :cond_1

    iget-boolean v2, v8, Lcom/google/android/play/drawer/l;->e:Z

    :cond_1
    iput-boolean v2, p0, Lcom/google/android/play/drawer/o;->r:Z

    .line 50
    invoke-virtual {p0}, Lcom/google/android/play/drawer/o;->notifyDataSetChanged()V

    .line 51
    return-void

    .line 31
    :cond_2
    add-int/lit8 v0, v4, -0x1

    new-array v0, v0, [Landroid/accounts/Account;

    iput-object v0, p0, Lcom/google/android/play/drawer/o;->n:[Landroid/accounts/Account;

    .line 33
    array-length v5, p2

    move v3, v2

    move v0, v2

    :goto_2
    if-ge v3, v5, :cond_0

    aget-object v6, p2, v3

    .line 34
    iget-object v1, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 35
    iput-object v6, p0, Lcom/google/android/play/drawer/o;->m:Landroid/accounts/Account;

    .line 41
    :goto_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    .line 36
    :cond_3
    add-int/lit8 v1, v4, -0x1

    if-ne v0, v1, :cond_4

    .line 37
    const-string v0, "current account not found in accounts"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/play/utils/PlayCommonLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iput-object v6, p0, Lcom/google/android/play/drawer/o;->m:Landroid/accounts/Account;

    goto :goto_0

    .line 40
    :cond_4
    iget-object v7, p0, Lcom/google/android/play/drawer/o;->n:[Landroid/accounts/Account;

    add-int/lit8 v1, v0, 0x1

    aput-object v6, v7, v0

    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v2

    .line 42
    goto :goto_1
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/google/android/play/drawer/o;->t:Z

    .line 56
    return-void
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 278
    iput-boolean p1, p0, Lcom/google/android/play/drawer/o;->x:Z

    .line 279
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/google/android/play/drawer/o;->q:Z

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/play/drawer/o;->n:[Landroid/accounts/Account;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/play/drawer/o;->q:Z

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/google/android/play/drawer/o;->a()V

    .line 54
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lcom/google/android/play/drawer/o;->e:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 281
    return-void
.end method

.method public final e()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 282
    iget-object v1, p0, Lcom/google/android/play/drawer/o;->e:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    if-nez v1, :cond_1

    .line 283
    iget-object v1, p0, Lcom/google/android/play/drawer/o;->e:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 284
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 285
    :cond_1
    return v0
.end method

.method public final getCount()I
    .locals 3

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/google/android/play/drawer/o;->l:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 58
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/play/drawer/o;->q:Z

    if-nez v1, :cond_4

    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    iget-object v1, p0, Lcom/google/android/play/drawer/o;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 61
    iget-object v2, p0, Lcom/google/android/play/drawer/o;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 62
    add-int/2addr v0, v1

    .line 63
    if-lez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/play/drawer/o;->k:Z

    if-nez v1, :cond_0

    if-lez v2, :cond_1

    .line 64
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 65
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/play/drawer/o;->k:Z

    if-eqz v1, :cond_2

    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    :cond_2
    add-int/2addr v0, v2

    .line 70
    :goto_1
    return v0

    .line 57
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 69
    :cond_4
    iget-object v1, p0, Lcom/google/android/play/drawer/o;->n:[Landroid/accounts/Account;

    array-length v1, v1

    add-int/2addr v0, v1

    goto :goto_1
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 71
    iget-boolean v0, p0, Lcom/google/android/play/drawer/o;->l:Z

    if-eqz v0, :cond_1

    .line 72
    if-nez p1, :cond_0

    .line 73
    iget-object v0, p0, Lcom/google/android/play/drawer/o;->m:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 93
    :goto_0
    return-object v0

    .line 74
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 75
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/play/drawer/o;->q:Z

    if-nez v0, :cond_9

    .line 76
    if-nez p1, :cond_2

    move-object v0, v1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    add-int/lit8 v0, p1, -0x1

    .line 79
    iget-object v2, p0, Lcom/google/android/play/drawer/o;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 80
    iget-object v3, p0, Lcom/google/android/play/drawer/o;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 81
    if-ge v0, v2, :cond_3

    .line 82
    iget-object v1, p0, Lcom/google/android/play/drawer/o;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 83
    :cond_3
    sub-int/2addr v0, v2

    .line 84
    if-lez v2, :cond_6

    iget-boolean v2, p0, Lcom/google/android/play/drawer/o;->k:Z

    if-nez v2, :cond_4

    if-lez v3, :cond_6

    .line 85
    :cond_4
    if-nez v0, :cond_5

    move-object v0, v1

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 88
    :cond_6
    iget-boolean v1, p0, Lcom/google/android/play/drawer/o;->k:Z

    if-eqz v1, :cond_8

    .line 89
    if-nez v0, :cond_7

    .line 90
    iget-object v0, p0, Lcom/google/android/play/drawer/o;->j:Lcom/google/android/play/drawer/l;

    goto :goto_0

    .line 91
    :cond_7
    add-int/lit8 v0, v0, -0x1

    .line 92
    :cond_8
    iget-object v1, p0, Lcom/google/android/play/drawer/o;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 93
    :cond_9
    iget-object v0, p0, Lcom/google/android/play/drawer/o;->n:[Landroid/accounts/Account;

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 94
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 4

    .prologue
    const/4 v1, 0x6

    .line 95
    iget-boolean v0, p0, Lcom/google/android/play/drawer/o;->l:Z

    if-eqz v0, :cond_2

    .line 96
    if-nez p1, :cond_1

    .line 97
    iget-boolean v0, p0, Lcom/google/android/play/drawer/o;->v:Z

    if-eqz v0, :cond_0

    .line 98
    const/16 v0, 0x9

    .line 129
    :goto_0
    return v0

    .line 99
    :cond_0
    const/4 v0, 0x0

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 102
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/play/drawer/o;->q:Z

    if-nez v0, :cond_c

    .line 103
    if-nez p1, :cond_3

    .line 104
    const/4 v0, 0x2

    goto :goto_0

    .line 105
    :cond_3
    add-int/lit8 v0, p1, -0x1

    .line 106
    iget-object v2, p0, Lcom/google/android/play/drawer/o;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 107
    iget-object v3, p0, Lcom/google/android/play/drawer/o;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 108
    if-ge v0, v2, :cond_7

    .line 109
    iget-object v2, p0, Lcom/google/android/play/drawer/o;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/drawer/m;

    .line 110
    iget-boolean v2, v0, Lcom/google/android/play/drawer/m;->h:Z

    if-eqz v2, :cond_4

    move v0, v1

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    iget-boolean v1, p0, Lcom/google/android/play/drawer/o;->k:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/google/android/play/drawer/o;->r:Z

    if-eqz v1, :cond_5

    iget-boolean v1, v0, Lcom/google/android/play/drawer/m;->f:Z

    if-nez v1, :cond_5

    .line 113
    const/4 v0, 0x5

    goto :goto_0

    .line 114
    :cond_5
    iget-boolean v0, v0, Lcom/google/android/play/drawer/m;->e:Z

    if-eqz v0, :cond_6

    .line 115
    const/4 v0, 0x3

    goto :goto_0

    .line 116
    :cond_6
    const/4 v0, 0x4

    goto :goto_0

    .line 117
    :cond_7
    sub-int/2addr v0, v2

    .line 118
    if-lez v2, :cond_a

    iget-boolean v2, p0, Lcom/google/android/play/drawer/o;->k:Z

    if-nez v2, :cond_8

    if-lez v3, :cond_a

    .line 119
    :cond_8
    if-nez v0, :cond_9

    move v0, v1

    .line 120
    goto :goto_0

    .line 121
    :cond_9
    add-int/lit8 v0, v0, -0x1

    .line 122
    :cond_a
    iget-boolean v1, p0, Lcom/google/android/play/drawer/o;->k:Z

    if-eqz v1, :cond_b

    .line 123
    if-nez v0, :cond_b

    .line 124
    const/16 v0, 0x8

    goto :goto_0

    .line 125
    :cond_b
    const/4 v0, 0x7

    goto :goto_0

    .line 126
    :cond_c
    iget-boolean v0, p0, Lcom/google/android/play/drawer/o;->v:Z

    if-eqz v0, :cond_d

    .line 127
    const/16 v0, 0xa

    goto :goto_0

    .line 128
    :cond_d
    const/4 v0, 0x1

    .line 129
    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 136
    invoke-virtual {p0, p1}, Lcom/google/android/play/drawer/o;->getItemViewType(I)I

    move-result v1

    .line 137
    invoke-virtual {p0, p1}, Lcom/google/android/play/drawer/o;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 138
    packed-switch v1, :pswitch_data_0

    .line 250
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

    .line 140
    :pswitch_0
    if-eqz p2, :cond_1

    move-object v0, p2

    .line 142
    :goto_0
    check-cast v0, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;

    .line 143
    iput p1, p0, Lcom/google/android/play/drawer/o;->f:I

    .line 144
    iget-object v1, p0, Lcom/google/android/play/drawer/o;->m:Landroid/accounts/Account;

    .line 145
    iget-object v2, p0, Lcom/google/android/play/drawer/o;->m:Landroid/accounts/Account;

    iget-object v7, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 146
    iget-object v2, p0, Lcom/google/android/play/drawer/o;->n:[Landroid/accounts/Account;

    iget-object v3, p0, Lcom/google/android/play/drawer/o;->o:Ljava/util/Map;

    iget-object v4, p0, Lcom/google/android/play/drawer/o;->b:Lcom/google/android/play/image/x;

    iget-object v5, p0, Lcom/google/android/play/drawer/o;->u:Lcom/google/android/play/drawer/i;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->a(Landroid/accounts/Account;[Landroid/accounts/Account;Ljava/util/Map;Lcom/google/android/play/image/x;Lcom/google/android/play/drawer/i;)V

    .line 147
    iget-boolean v2, p0, Lcom/google/android/play/drawer/o;->t:Z

    invoke-virtual {v0, v2}, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->c(Z)V

    .line 148
    iget-boolean v2, p0, Lcom/google/android/play/drawer/o;->x:Z

    if-nez v2, :cond_4

    .line 149
    iget-boolean v2, p0, Lcom/google/android/play/drawer/o;->w:Z

    if-eqz v2, :cond_2

    .line 150
    iget-object v2, p0, Lcom/google/android/play/drawer/o;->g:Lcom/google/android/play/dfe/api/g;

    .line 151
    invoke-interface {v2, v1}, Lcom/google/android/play/dfe/api/g;->a(Landroid/accounts/Account;)Lcom/google/android/play/dfe/api/d;

    move-result-object v2

    new-instance v3, Lcom/google/android/play/drawer/ac;

    invoke-direct {v3, p0, v7, v0, v1}, Lcom/google/android/play/drawer/ac;-><init>(Lcom/google/android/play/drawer/o;Ljava/lang/String;Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;Landroid/accounts/Account;)V

    new-instance v1, Lcom/google/android/play/drawer/ad;

    invoke-direct {v1}, Lcom/google/android/play/drawer/ad;-><init>()V

    .line 152
    invoke-interface {v2, v3, v1, v8}, Lcom/google/android/play/dfe/api/d;->a(Lcom/android/volley/x;Lcom/android/volley/w;Z)Lcom/android/volley/n;

    :goto_1
    move v1, v6

    .line 157
    :goto_2
    iget-object v2, p0, Lcom/google/android/play/drawer/o;->n:[Landroid/accounts/Account;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 158
    iget-object v2, p0, Lcom/google/android/play/drawer/o;->n:[Landroid/accounts/Account;

    aget-object v2, v2, v1

    .line 159
    iget-object v3, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 160
    iget-object v4, p0, Lcom/google/android/play/drawer/o;->p:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 161
    iget-boolean v4, p0, Lcom/google/android/play/drawer/o;->w:Z

    if-eqz v4, :cond_3

    .line 162
    iget-object v4, p0, Lcom/google/android/play/drawer/o;->g:Lcom/google/android/play/dfe/api/g;

    .line 163
    invoke-interface {v4, v2}, Lcom/google/android/play/dfe/api/g;->a(Landroid/accounts/Account;)Lcom/google/android/play/dfe/api/d;

    move-result-object v2

    new-instance v4, Lcom/google/android/play/drawer/r;

    invoke-direct {v4, p0, v3}, Lcom/google/android/play/drawer/r;-><init>(Lcom/google/android/play/drawer/o;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/play/drawer/s;

    invoke-direct {v3}, Lcom/google/android/play/drawer/s;-><init>()V

    .line 164
    invoke-interface {v2, v4, v3, v8}, Lcom/google/android/play/dfe/api/d;->a(Lcom/android/volley/x;Lcom/android/volley/w;Z)Lcom/android/volley/n;

    .line 168
    :cond_0
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/drawer/o;->a:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/play/h;->play_drawer_profile_info:I

    invoke-virtual {v0, v1, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 153
    :cond_2
    iget-object v2, p0, Lcom/google/android/play/drawer/o;->g:Lcom/google/android/play/dfe/api/g;

    .line 154
    invoke-interface {v2, v1}, Lcom/google/android/play/dfe/api/g;->a(Landroid/accounts/Account;)Lcom/google/android/play/dfe/api/d;

    move-result-object v2

    new-instance v3, Lcom/google/android/play/drawer/ae;

    invoke-direct {v3, p0, v7, v0, v1}, Lcom/google/android/play/drawer/ae;-><init>(Lcom/google/android/play/drawer/o;Ljava/lang/String;Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;Landroid/accounts/Account;)V

    new-instance v1, Lcom/google/android/play/drawer/af;

    invoke-direct {v1}, Lcom/google/android/play/drawer/af;-><init>()V

    .line 155
    invoke-interface {v2, v3, v1}, Lcom/google/android/play/dfe/api/d;->a(Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    goto :goto_1

    .line 165
    :cond_3
    iget-object v4, p0, Lcom/google/android/play/drawer/o;->g:Lcom/google/android/play/dfe/api/g;

    .line 166
    invoke-interface {v4, v2}, Lcom/google/android/play/dfe/api/g;->a(Landroid/accounts/Account;)Lcom/google/android/play/dfe/api/d;

    move-result-object v2

    new-instance v4, Lcom/google/android/play/drawer/t;

    invoke-direct {v4, p0, v3}, Lcom/google/android/play/drawer/t;-><init>(Lcom/google/android/play/drawer/o;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/play/drawer/u;

    invoke-direct {v3}, Lcom/google/android/play/drawer/u;-><init>()V

    .line 167
    invoke-interface {v2, v4, v3}, Lcom/google/android/play/dfe/api/d;->a(Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    goto :goto_3

    .line 169
    :cond_4
    iget-boolean v1, p0, Lcom/google/android/play/drawer/o;->q:Z

    invoke-virtual {v0, v1}, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->b(Z)V

    .line 170
    new-instance v1, Lcom/google/android/play/drawer/ag;

    invoke-direct {v1, p0}, Lcom/google/android/play/drawer/ag;-><init>(Lcom/google/android/play/drawer/o;)V

    .line 171
    iput-object v1, v0, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->p:Lcom/google/android/play/drawer/ai;

    .line 172
    iget-object v1, p0, Lcom/google/android/play/drawer/o;->n:[Landroid/accounts/Account;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 173
    invoke-virtual {v0, v8}, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->a(Z)V

    .line 174
    new-instance v1, Lcom/google/android/play/drawer/ah;

    invoke-direct {v1}, Lcom/google/android/play/drawer/ah;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    new-instance v1, Lcom/google/android/play/drawer/q;

    invoke-direct {v1, p0}, Lcom/google/android/play/drawer/q;-><init>(Lcom/google/android/play/drawer/o;)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->a(Landroid/view/View$OnClickListener;)V

    .line 249
    :goto_4
    return-object v0

    .line 176
    :cond_5
    invoke-virtual {v0, v6}, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->a(Z)V

    .line 177
    invoke-virtual {v0, v9}, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    invoke-virtual {v0, v9}, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->a(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 181
    :pswitch_1
    check-cast v0, Landroid/accounts/Account;

    .line 182
    if-eqz p2, :cond_6

    move-object v1, p2

    .line 184
    :goto_5
    check-cast v1, Lcom/google/android/play/drawer/PlayDrawerAccountRow;

    .line 185
    iget-object v3, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 186
    iget-object v2, p0, Lcom/google/android/play/drawer/o;->o:Ljava/util/Map;

    .line 187
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/dg/a/dh;

    iget-object v4, p0, Lcom/google/android/play/drawer/o;->u:Lcom/google/android/play/drawer/i;

    invoke-interface {v4, v0}, Lcom/google/android/play/drawer/i;->a(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/play/drawer/o;->b:Lcom/google/android/play/image/x;

    .line 188
    invoke-virtual {v1, v2, v0, v4}, Lcom/google/android/play/drawer/PlayDrawerAccountRow;->a(Lcom/google/android/finsky/dg/a/dh;Ljava/lang/String;Lcom/google/android/play/image/x;)V

    .line 189
    new-instance v0, Lcom/google/android/play/drawer/v;

    invoke-direct {v0, p0, v3}, Lcom/google/android/play/drawer/v;-><init>(Lcom/google/android/play/drawer/o;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/google/android/play/drawer/PlayDrawerAccountRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v1

    .line 191
    goto :goto_4

    .line 184
    :cond_6
    iget-object v1, p0, Lcom/google/android/play/drawer/o;->a:Landroid/view/LayoutInflater;

    sget v2, Lcom/google/android/play/h;->play_drawer_account_row:I

    invoke-virtual {v1, v2, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    goto :goto_5

    .line 192
    :pswitch_2
    check-cast v0, Landroid/accounts/Account;

    .line 193
    if-eqz p2, :cond_7

    move-object v1, p2

    .line 195
    :goto_6
    check-cast v1, Lcom/google/android/play/drawer/PlayDrawerMiniAccountRow;

    .line 196
    iget-object v2, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 197
    iget-object v3, p0, Lcom/google/android/play/drawer/o;->u:Lcom/google/android/play/drawer/i;

    invoke-interface {v3, v0}, Lcom/google/android/play/drawer/i;->a(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/play/drawer/PlayDrawerMiniAccountRow;->a(Ljava/lang/String;)V

    .line 198
    new-instance v0, Lcom/google/android/play/drawer/w;

    invoke-direct {v0, p0, v2}, Lcom/google/android/play/drawer/w;-><init>(Lcom/google/android/play/drawer/o;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/google/android/play/drawer/PlayDrawerMiniAccountRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v1

    .line 200
    goto :goto_4

    .line 195
    :cond_7
    iget-object v1, p0, Lcom/google/android/play/drawer/o;->a:Landroid/view/LayoutInflater;

    sget v2, Lcom/google/android/play/h;->play_drawer_mini_account_row:I

    invoke-virtual {v1, v2, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    goto :goto_6

    .line 202
    :pswitch_3
    if-eqz p2, :cond_8

    move-object v0, p2

    .line 203
    goto :goto_4

    .line 204
    :cond_8
    iget-object v0, p0, Lcom/google/android/play/drawer/o;->a:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/play/h;->play_drawer_primary_actions_top_spacing:I

    invoke-virtual {v0, v1, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_4

    :pswitch_4
    move-object v3, v0

    .line 206
    check-cast v3, Lcom/google/android/play/drawer/m;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v4, v8

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/play/drawer/o;->a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/google/android/play/drawer/m;ZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_4

    :pswitch_5
    move-object v3, v0

    .line 207
    check-cast v3, Lcom/google/android/play/drawer/m;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v4, v6

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/play/drawer/o;->a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/google/android/play/drawer/m;ZZ)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_6
    move-object v3, v0

    .line 208
    check-cast v3, Lcom/google/android/play/drawer/m;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v4, v6

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/google/android/play/drawer/o;->a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/google/android/play/drawer/m;ZZ)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_4

    .line 210
    :pswitch_7
    if-eqz p2, :cond_9

    move-object v0, p2

    .line 211
    goto/16 :goto_4

    .line 212
    :cond_9
    iget-object v0, p0, Lcom/google/android/play/drawer/o;->a:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/play/h;->play_drawer_secondary_actions_top_separator:I

    invoke-virtual {v0, v1, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_4

    .line 215
    :pswitch_8
    if-nez p2, :cond_a

    .line 216
    iget-object v0, p0, Lcom/google/android/play/drawer/o;->a:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/play/h;->play_drawer_download_toggle:I

    .line 217
    invoke-virtual {v0, v1, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;

    .line 218
    iget-object v1, p0, Lcom/google/android/play/drawer/o;->j:Lcom/google/android/play/drawer/l;

    invoke-virtual {v0, v1}, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;->a(Lcom/google/android/play/drawer/l;)V

    .line 219
    new-instance v1, Lcom/google/android/play/drawer/z;

    invoke-direct {v1, p0}, Lcom/google/android/play/drawer/z;-><init>(Lcom/google/android/play/drawer/o;)V

    .line 220
    iput-object v1, v0, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;->h:Lcom/google/android/play/drawer/f;

    .line 223
    :goto_7
    iget-boolean v1, p0, Lcom/google/android/play/drawer/o;->r:Z

    invoke-virtual {v0, v1}, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;->a(Z)V

    goto/16 :goto_4

    .line 222
    :cond_a
    check-cast p2, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;

    move-object v0, p2

    goto :goto_7

    .line 226
    :pswitch_9
    check-cast v0, Lcom/google/android/play/drawer/n;

    .line 227
    if-eqz p2, :cond_b

    move-object v1, p2

    .line 229
    :goto_8
    check-cast v1, Landroid/widget/TextView;

    .line 230
    iget-object v2, v0, Lcom/google/android/play/drawer/n;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    new-instance v2, Lcom/google/android/play/drawer/y;

    invoke-direct {v2, p0, v0}, Lcom/google/android/play/drawer/y;-><init>(Lcom/google/android/play/drawer/o;Lcom/google/android/play/drawer/n;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    const v0, 0x800013

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    move-object v0, v1

    .line 235
    goto/16 :goto_4

    .line 229
    :cond_b
    iget-object v1, p0, Lcom/google/android/play/drawer/o;->a:Landroid/view/LayoutInflater;

    sget v2, Lcom/google/android/play/h;->play_drawer_secondary_action:I

    invoke-virtual {v1, v2, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    goto :goto_8

    .line 237
    :pswitch_a
    if-eqz p2, :cond_c

    move-object v0, p2

    .line 239
    :goto_9
    check-cast v0, Lcom/google/android/play/drawer/PlayDrawerMiniProfileInfoView;

    .line 240
    iput p1, p0, Lcom/google/android/play/drawer/o;->f:I

    .line 241
    iget-boolean v1, p0, Lcom/google/android/play/drawer/o;->q:Z

    invoke-virtual {v0, v1}, Lcom/google/android/play/drawer/PlayDrawerMiniProfileInfoView;->b(Z)V

    .line 242
    iget-object v1, p0, Lcom/google/android/play/drawer/o;->m:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/play/drawer/o;->u:Lcom/google/android/play/drawer/i;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/play/drawer/PlayDrawerMiniProfileInfoView;->a(Landroid/accounts/Account;Lcom/google/android/play/drawer/i;)V

    .line 243
    iget-object v1, p0, Lcom/google/android/play/drawer/o;->n:[Landroid/accounts/Account;

    array-length v1, v1

    if-lez v1, :cond_d

    .line 244
    invoke-virtual {v0, v8}, Lcom/google/android/play/drawer/PlayDrawerMiniProfileInfoView;->a(Z)V

    .line 245
    new-instance v1, Lcom/google/android/play/drawer/ab;

    invoke-direct {v1, p0}, Lcom/google/android/play/drawer/ab;-><init>(Lcom/google/android/play/drawer/o;)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/drawer/PlayDrawerMiniProfileInfoView;->a(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    .line 239
    :cond_c
    iget-object v0, p0, Lcom/google/android/play/drawer/o;->a:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/play/h;->play_drawer_mini_profile_info_view:I

    invoke-virtual {v0, v1, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_9

    .line 246
    :cond_d
    invoke-virtual {v0, v6}, Lcom/google/android/play/drawer/PlayDrawerMiniProfileInfoView;->a(Z)V

    .line 247
    invoke-virtual {v0, v9}, Lcom/google/android/play/drawer/PlayDrawerMiniProfileInfoView;->a(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    .line 138
    nop

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

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 130
    const/16 v0, 0xb

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 277
    const/4 v0, 0x0

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 132
    invoke-virtual {p0, p1}, Lcom/google/android/play/drawer/o;->getItemViewType(I)I

    move-result v0

    .line 133
    sparse-switch v0, :sswitch_data_0

    .line 135
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 134
    :sswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 133
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x6 -> :sswitch_0
    .end sparse-switch
.end method
