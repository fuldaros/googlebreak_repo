.class final Lcom/google/android/finsky/family/remoteescalation/n;
.super Lcom/google/android/finsky/family/a/b;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/x;
.implements Lcom/google/android/finsky/frameworkviews/aq;


# instance fields
.field public q:Lcom/google/wireless/android/finsky/dfe/j/a/ab;

.field public r:Ljava/lang/String;

.field public s:Lcom/google/android/finsky/dg/a/jl;

.field public t:Ljava/util/List;


# direct methods
.method constructor <init>(ILjava/lang/String;Lcom/google/android/finsky/pagesystem/b;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/f/ad;Ljava/lang/String;Lcom/google/android/finsky/dg/a/jl;Landroid/support/v4/g/w;)V
    .locals 11

    .prologue
    .line 1
    .line 2
    invoke-virtual {p3}, Lcom/google/android/finsky/pagesystem/b;->X()I

    move-result v10

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p10

    .line 3
    invoke-direct/range {v1 .. v10}, Lcom/google/android/finsky/family/a/b;-><init>(ILjava/lang/String;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/pagesystem/b;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;I)V

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/family/remoteescalation/n;->t:Ljava/util/List;

    .line 6
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/n;->r:Ljava/lang/String;

    .line 7
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/n;->s:Lcom/google/android/finsky/dg/a/jl;

    .line 8
    return-void
.end method

.method private final l()V
    .locals 11

    .prologue
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/n;->t:Ljava/util/List;

    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/n;->q:Lcom/google/wireless/android/finsky/dfe/j/a/ab;

    iget-object v8, v0, Lcom/google/wireless/android/finsky/dfe/j/a/ab;->g:[Lcom/google/wireless/android/finsky/dfe/j/a/ad;

    array-length v9, v8

    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-ge v7, v9, :cond_1

    aget-object v10, v8, v7

    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/n;->q:Lcom/google/wireless/android/finsky/dfe/j/a/ab;

    .line 63
    iget-boolean v0, v0, Lcom/google/wireless/android/finsky/dfe/j/a/ab;->h:Z

    .line 64
    if-eqz v0, :cond_0

    .line 65
    new-instance v0, Lcom/google/android/finsky/family/remoteescalation/j;

    iget-object v1, p0, Lcom/google/android/finsky/family/remoteescalation/n;->a:Lcom/google/android/finsky/pagesystem/b;

    check-cast v1, Lcom/google/android/finsky/family/remoteescalation/h;

    .line 66
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 67
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->aL()Lcom/google/android/finsky/bl/k;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/family/remoteescalation/n;->b:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v4, p0, Lcom/google/android/finsky/family/remoteescalation/n;->c:Lcom/google/android/finsky/f/v;

    iget-object v5, p0, Lcom/google/android/finsky/family/remoteescalation/n;->e:Lcom/google/android/finsky/f/ad;

    iget-object v6, p0, Lcom/google/android/finsky/family/remoteescalation/n;->f:Landroid/support/v4/g/w;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/family/remoteescalation/j;-><init>(Lcom/google/android/finsky/family/remoteescalation/h;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;)V

    .line 71
    :goto_1
    invoke-virtual {v0, v10}, Lcom/google/android/finsky/family/remoteescalation/j;->a(Lcom/google/wireless/android/finsky/dfe/j/a/ad;)V

    .line 72
    iget-object v1, p0, Lcom/google/android/finsky/family/remoteescalation/n;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 68
    :cond_0
    new-instance v0, Lcom/google/android/finsky/family/remoteescalation/d;

    iget-object v1, p0, Lcom/google/android/finsky/family/remoteescalation/n;->a:Lcom/google/android/finsky/pagesystem/b;

    check-cast v1, Lcom/google/android/finsky/family/remoteescalation/h;

    .line 69
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 70
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->aL()Lcom/google/android/finsky/bl/k;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/family/remoteescalation/n;->b:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v4, p0, Lcom/google/android/finsky/family/remoteescalation/n;->c:Lcom/google/android/finsky/f/v;

    iget-object v5, p0, Lcom/google/android/finsky/family/remoteescalation/n;->e:Lcom/google/android/finsky/f/ad;

    iget-object v6, p0, Lcom/google/android/finsky/family/remoteescalation/n;->f:Landroid/support/v4/g/w;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/family/remoteescalation/d;-><init>(Lcom/google/android/finsky/family/remoteescalation/h;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;)V

    goto :goto_1

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/n;->i:Lcom/google/android/finsky/stream/base/q;

    iget-object v1, p0, Lcom/google/android/finsky/family/remoteescalation/n;->t:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/base/q;->a(Ljava/util/List;)V

    .line 75
    return-void
.end method

.method private final n()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/n;->q:Lcom/google/wireless/android/finsky/dfe/j/a/ab;

    .line 78
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/j/a/ab;->c:Ljava/lang/String;

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 95
    :goto_0
    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/n;->i:Lcom/google/android/finsky/stream/base/q;

    .line 97
    iget-object v0, v0, Lcom/google/android/finsky/stream/base/q;->d:Ljava/util/List;

    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/base/x;

    .line 99
    instance-of v0, v0, Lcom/google/android/finsky/family/remoteescalation/f;

    if-eqz v0, :cond_0

    .line 106
    :cond_1
    :goto_1
    return-void

    .line 81
    :cond_2
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 82
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->aK()Lcom/google/android/finsky/ep/a;

    move-result-object v0

    .line 83
    sget-object v3, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 84
    invoke-virtual {v3}, Lcom/google/android/finsky/r;->dx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/ep/a;->b(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/nano/gz;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_5

    iget-object v3, v0, Lcom/google/wireless/android/finsky/dfe/nano/gz;->d:Lcom/google/wireless/android/finsky/dfe/nano/dy;

    if-eqz v3, :cond_5

    .line 86
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/gz;->d:Lcom/google/wireless/android/finsky/dfe/nano/dy;

    iget-object v4, v0, Lcom/google/wireless/android/finsky/dfe/nano/dy;->a:[Lcom/google/wireless/android/finsky/dfe/nano/dx;

    array-length v5, v4

    move v3, v1

    :goto_2
    if-ge v3, v5, :cond_5

    aget-object v6, v4, v3

    .line 88
    iget v0, v6, Lcom/google/wireless/android/finsky/dfe/nano/dx;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    move v0, v2

    .line 89
    :goto_3
    if-eqz v0, :cond_4

    .line 90
    iget v0, v6, Lcom/google/wireless/android/finsky/dfe/nano/dx;->c:I

    .line 91
    const/4 v6, 0x3

    if-ne v0, v6, :cond_4

    move v0, v1

    .line 92
    goto :goto_0

    :cond_3
    move v0, v1

    .line 88
    goto :goto_3

    .line 93
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_5
    move v0, v2

    .line 94
    goto :goto_0

    .line 102
    :cond_6
    new-instance v0, Lcom/google/android/finsky/family/remoteescalation/f;

    iget-object v3, p0, Lcom/google/android/finsky/family/remoteescalation/n;->f:Landroid/support/v4/g/w;

    invoke-direct {v0, v3}, Lcom/google/android/finsky/family/remoteescalation/f;-><init>(Landroid/support/v4/g/w;)V

    .line 103
    iget-object v3, p0, Lcom/google/android/finsky/family/remoteescalation/n;->i:Lcom/google/android/finsky/stream/base/q;

    new-array v2, v2, [Lcom/google/android/finsky/family/remoteescalation/f;

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/finsky/stream/base/q;->a(Ljava/util/List;)V

    .line 104
    iget-object v1, p0, Lcom/google/android/finsky/family/remoteescalation/n;->q:Lcom/google/wireless/android/finsky/dfe/j/a/ab;

    .line 105
    iput-object v1, v0, Lcom/google/android/finsky/family/remoteescalation/f;->a:Lcom/google/wireless/android/finsky/dfe/j/a/ab;

    goto :goto_1
.end method


# virtual methods
.method protected final a(Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/n;->q:Lcom/google/wireless/android/finsky/dfe/j/a/ab;

    .line 10
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/j/a/ab;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    return-void
.end method

.method public final ad()I
    .locals 3

    .prologue
    .line 119
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 120
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->aL()Lcom/google/android/finsky/bl/k;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/family/remoteescalation/n;->a:Lcom/google/android/finsky/pagesystem/b;

    .line 121
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bl/k;->c(Landroid/content/res/Resources;)I

    move-result v0

    .line 122
    iget-object v1, p0, Lcom/google/android/finsky/family/remoteescalation/n;->a:Lcom/google/android/finsky/pagesystem/b;

    .line 123
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v1

    const/4 v2, 0x0

    .line 124
    invoke-static {v1, v2, v0}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->a(Landroid/content/Context;II)I

    move-result v0

    return v0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/n;->q:Lcom/google/wireless/android/finsky/dfe/j/a/ab;

    .line 115
    invoke-virtual {p0}, Lcom/google/android/finsky/family/a/b;->f()V

    .line 116
    if-nez p1, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/google/android/finsky/family/a/b;->b()V

    .line 118
    :cond_0
    return-void
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 125
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/j/a/ab;

    .line 126
    iput-object p1, p0, Lcom/google/android/finsky/family/remoteescalation/n;->q:Lcom/google/wireless/android/finsky/dfe/j/a/ab;

    .line 127
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/n;->a:Lcom/google/android/finsky/pagesystem/b;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/google/android/finsky/family/remoteescalation/n;->m_()V

    .line 129
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/n;->j:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/n;->q:Lcom/google/wireless/android/finsky/dfe/j/a/ab;

    .line 131
    iget-boolean v0, v0, Lcom/google/wireless/android/finsky/dfe/j/a/ab;->h:Z

    .line 132
    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p0}, Lcom/google/android/finsky/family/remoteescalation/n;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/n;->s:Lcom/google/android/finsky/dg/a/jl;

    .line 135
    iget v0, v0, Lcom/google/android/finsky/dg/a/jl;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 136
    :goto_0
    if-nez v0, :cond_2

    .line 154
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 135
    goto :goto_0

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/n;->q:Lcom/google/wireless/android/finsky/dfe/j/a/ab;

    iget-object v3, v0, Lcom/google/wireless/android/finsky/dfe/j/a/ab;->g:[Lcom/google/wireless/android/finsky/dfe/j/a/ad;

    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v0, v3, v2

    .line 139
    iget-object v5, v0, Lcom/google/wireless/android/finsky/dfe/j/a/ad;->d:[Lcom/google/wireless/android/finsky/dfe/j/a/ac;

    array-length v6, v5

    move v0, v1

    :goto_2
    if-ge v0, v6, :cond_3

    aget-object v7, v5, v0

    .line 141
    iget-object v8, v7, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->k:Ljava/lang/String;

    .line 142
    iget-object v9, p0, Lcom/google/android/finsky/family/remoteescalation/n;->s:Lcom/google/android/finsky/dg/a/jl;

    .line 143
    iget-object v9, v9, Lcom/google/android/finsky/dg/a/jl;->c:Ljava/lang/String;

    .line 144
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 145
    iget-object v8, v7, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->l:Ljava/lang/String;

    .line 146
    iget-object v9, p0, Lcom/google/android/finsky/family/remoteescalation/n;->s:Lcom/google/android/finsky/dg/a/jl;

    .line 147
    iget-object v9, v9, Lcom/google/android/finsky/dg/a/jl;->d:Ljava/lang/String;

    .line 148
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 149
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v5, Lcom/google/android/finsky/family/remoteescalation/o;

    invoke-direct {v5, p0, v7}, Lcom/google/android/finsky/family/remoteescalation/o;-><init>(Lcom/google/android/finsky/family/remoteescalation/n;Lcom/google/wireless/android/finsky/dfe/j/a/ac;)V

    .line 150
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 153
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 152
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 31
    .line 32
    iget v0, p0, Lcom/google/android/finsky/family/a/b;->n:I

    .line 33
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/n;->q:Lcom/google/wireless/android/finsky/dfe/j/a/ab;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 14
    sget-object v0, Lcom/google/android/finsky/ag/c;->aU:Lcom/google/android/finsky/ag/p;

    .line 15
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->dx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 18
    iget-object v1, p0, Lcom/google/android/finsky/family/remoteescalation/n;->d:Lcom/google/android/finsky/api/c;

    iget-object v2, p0, Lcom/google/android/finsky/family/remoteescalation/n;->r:Ljava/lang/String;

    invoke-interface {v1, v2, v0, p0, p0}, Lcom/google/android/finsky/api/c;->c(Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    .line 19
    return-void
.end method

.method protected final g()Ljava/util/List;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/finsky/stream/controllers/headerspacer/a;

    new-instance v2, Lcom/google/android/finsky/stream/controllers/headerspacer/a;

    iget-object v3, p0, Lcom/google/android/finsky/family/remoteescalation/n;->a:Lcom/google/android/finsky/pagesystem/b;

    .line 21
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/finsky/family/remoteescalation/n;->f:Landroid/support/v4/g/w;

    invoke-direct {v2, p0, v5, v3, v4}, Lcom/google/android/finsky/stream/controllers/headerspacer/a;-><init>(Lcom/google/android/finsky/frameworkviews/aq;ILandroid/content/Context;Landroid/support/v4/g/w;)V

    aput-object v2, v1, v5

    .line 22
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    return-object v0
.end method

.method protected final h()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/n;->i:Lcom/google/android/finsky/stream/base/q;

    if-nez v0, :cond_0

    move v0, v1

    .line 30
    :goto_0
    return v0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/n;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/family/remoteescalation/j;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/x;->a()I

    move-result v0

    if-lez v0, :cond_1

    .line 28
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 30
    goto :goto_0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/n;->q:Lcom/google/wireless/android/finsky/dfe/j/a/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/n;->q:Lcom/google/wireless/android/finsky/dfe/j/a/ab;

    .line 35
    iget-boolean v0, v0, Lcom/google/wireless/android/finsky/dfe/j/a/ab;->h:Z

    .line 36
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Ljava/util/List;
    .locals 3

    .prologue
    .line 107
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/n;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/family/remoteescalation/j;

    .line 110
    iget-object v0, v0, Lcom/google/android/finsky/family/remoteescalation/j;->h:Ljava/util/List;

    .line 111
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 113
    :cond_0
    return-object v1
.end method

.method public final m_()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0}, Lcom/google/android/finsky/family/remoteescalation/n;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/n;->a:Lcom/google/android/finsky/pagesystem/b;

    check-cast v0, Lcom/google/android/finsky/family/remoteescalation/h;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/finsky/family/remoteescalation/h;->at()V

    .line 40
    iget-object v2, v0, Lcom/google/android/finsky/family/remoteescalation/h;->ba:Lcom/google/android/finsky/cy/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/family/a/e;->as()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/google/android/finsky/cy/a;->a_(Ljava/lang/String;)V

    .line 41
    :cond_0
    invoke-direct {p0}, Lcom/google/android/finsky/family/remoteescalation/n;->n()V

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/n;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    invoke-direct {p0}, Lcom/google/android/finsky/family/remoteescalation/n;->l()V

    .line 58
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/family/a/b;->b()V

    .line 59
    return-void

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/n;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/finsky/family/remoteescalation/n;->q:Lcom/google/wireless/android/finsky/dfe/j/a/ab;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/j/a/ab;->g:[Lcom/google/wireless/android/finsky/dfe/j/a/ad;

    array-length v2, v2

    if-ne v0, v2, :cond_3

    .line 46
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/n;->q:Lcom/google/wireless/android/finsky/dfe/j/a/ab;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/j/a/ab;->g:[Lcom/google/wireless/android/finsky/dfe/j/a/ad;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/n;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/family/remoteescalation/j;

    iget-object v2, p0, Lcom/google/android/finsky/family/remoteescalation/n;->q:Lcom/google/wireless/android/finsky/dfe/j/a/ab;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/j/a/ab;->g:[Lcom/google/wireless/android/finsky/dfe/j/a/ad;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/family/remoteescalation/j;->a(Lcom/google/wireless/android/finsky/dfe/j/a/ad;)V

    .line 48
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 50
    :cond_3
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->B()Lcom/google/android/finsky/stream/base/u;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/base/u;->a(Z)Lcom/google/android/finsky/stream/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/n;->i:Lcom/google/android/finsky/stream/base/q;

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/n;->i:Lcom/google/android/finsky/stream/base/q;

    invoke-virtual {p0}, Lcom/google/android/finsky/family/a/b;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/base/q;->a(Ljava/util/List;)V

    .line 53
    invoke-direct {p0}, Lcom/google/android/finsky/family/remoteescalation/n;->n()V

    .line 54
    invoke-direct {p0}, Lcom/google/android/finsky/family/remoteescalation/n;->l()V

    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/n;->j:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/n;->j:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    iget-object v1, p0, Lcom/google/android/finsky/family/remoteescalation/n;->i:Lcom/google/android/finsky/stream/base/q;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/fj;)V

    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/n;->i:Lcom/google/android/finsky/stream/base/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/q;->b()V

    goto :goto_0
.end method
