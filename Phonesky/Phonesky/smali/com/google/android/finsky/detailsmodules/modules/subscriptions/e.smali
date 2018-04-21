.class public Lcom/google/android/finsky/detailsmodules/modules/subscriptions/e;
.super Lcom/google/android/finsky/detailsmodules/base/g;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/finsky/cg/d;
.implements Lcom/google/android/finsky/detailsmodules/modules/subscriptions/d;


# instance fields
.field public final j:Lcom/google/android/finsky/api/c;

.field public final k:Lcom/google/android/finsky/dfemodel/DfeToc;

.field public final l:Lcom/google/android/finsky/bf/e;

.field public final m:Lcom/google/android/finsky/cg/c;

.field public n:Z

.field public o:Lcom/google/android/finsky/detailsmodules/modules/subscriptions/view/b;

.field public p:Lcom/google/android/finsky/detailsmodules/modules/subscriptions/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/DfeToc;Ljava/lang/String;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/cg/c;Landroid/support/v4/g/w;)V
    .locals 8

    .prologue
    .line 1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p11

    invoke-direct/range {v1 .. v7}, Lcom/google/android/finsky/detailsmodules/base/g;-><init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;)V

    .line 2
    move-object/from16 v0, p9

    invoke-interface {v0, p3}, Lcom/google/android/finsky/api/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/e;->j:Lcom/google/android/finsky/api/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/e;->k:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 4
    invoke-interface {p4}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/e;->l:Lcom/google/android/finsky/bf/e;

    .line 5
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/e;->m:Lcom/google/android/finsky/cg/c;

    .line 6
    return-void
.end method

.method private final a()V
    .locals 8

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/e;->p:Lcom/google/android/finsky/detailsmodules/modules/subscriptions/a;

    if-nez v0, :cond_0

    .line 54
    new-instance v1, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/a;

    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/e;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/f;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/f;->a:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/e;->j:Lcom/google/android/finsky/api/c;

    iget-object v3, p0, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/e;->m:Lcom/google/android/finsky/cg/c;

    invoke-direct {v1, v0, p0, v2, v3}, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/a;-><init>(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/detailsmodules/modules/subscriptions/d;Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/cg/c;)V

    iput-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/e;->p:Lcom/google/android/finsky/detailsmodules/modules/subscriptions/a;

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/e;->p:Lcom/google/android/finsky/detailsmodules/modules/subscriptions/a;

    .line 56
    iget-object v0, v1, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 57
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 58
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 59
    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    .line 60
    const-string v0, "com.google.android.music"

    iget-object v2, v1, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 61
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 62
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->d:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 67
    iget-object v0, v1, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/a;->d:Lcom/google/android/finsky/cg/c;

    iget-object v4, v1, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/a;->c:Lcom/google/android/finsky/api/c;

    invoke-interface {v4}, Lcom/google/android/finsky/api/c;->b()Landroid/accounts/Account;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/google/android/finsky/cg/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/cg/a;

    move-result-object v0

    .line 68
    invoke-interface {v0}, Lcom/google/android/finsky/cg/a;->c()Ljava/util/List;

    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/cg/o;

    .line 71
    iget-object v5, v0, Lcom/google/android/finsky/cg/g;->k:Ljava/lang/String;

    .line 73
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget v0, v0, Lcom/google/android/finsky/cg/g;->l:I

    .line 76
    invoke-static {v0, v5}, Lcom/google/android/finsky/dfemodel/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/a;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 112
    :cond_2
    :goto_1
    return-void

    .line 82
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 83
    iget-object v0, v1, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/a;->d:Lcom/google/android/finsky/cg/c;

    iget-object v3, v1, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/a;->c:Lcom/google/android/finsky/api/c;

    invoke-interface {v3}, Lcom/google/android/finsky/api/c;->b()Landroid/accounts/Account;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/android/finsky/cg/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/cg/a;

    move-result-object v3

    .line 84
    iget-object v0, v1, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/a;->d:Lcom/google/android/finsky/cg/c;

    invoke-interface {v0}, Lcom/google/android/finsky/cg/c;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/cg/a;

    .line 85
    if-eq v0, v3, :cond_4

    .line 86
    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/a;->a(Lcom/google/android/finsky/cg/a;Ljava/util/Map;)V

    goto :goto_2

    .line 88
    :cond_5
    invoke-virtual {v1, v3, v2}, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/a;->a(Lcom/google/android/finsky/cg/a;Ljava/util/Map;)V

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 90
    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/a;->a(Ljava/util/List;Ljava/util/Map;)V

    goto :goto_1

    .line 92
    :cond_6
    iget-object v0, v1, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 93
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 94
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 95
    const/4 v2, 0x6

    if-ne v0, v2, :cond_2

    .line 97
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 98
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 99
    iget-object v0, v1, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->bs()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    iget-object v0, v1, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/a;->c:Lcom/google/android/finsky/api/c;

    invoke-interface {v0}, Lcom/google/android/finsky/api/c;->b()Landroid/accounts/Account;

    move-result-object v4

    .line 101
    iget-object v0, v1, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->bu()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 102
    iget-object v6, v1, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/a;->d:Lcom/google/android/finsky/cg/c;

    .line 103
    invoke-interface {v6, v4}, Lcom/google/android/finsky/cg/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/cg/a;

    move-result-object v6

    .line 104
    iget-object v7, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 105
    iget-object v7, v7, Lcom/google/android/finsky/dg/a/dh;->d:Ljava/lang/String;

    .line 106
    invoke-interface {v6, v7}, Lcom/google/android/finsky/cg/a;->e(Ljava/lang/String;)Lcom/google/android/finsky/cg/o;

    move-result-object v6

    .line 107
    if-eqz v6, :cond_7

    .line 108
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 111
    :cond_8
    iget-object v0, v1, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/a;->b:Lcom/google/android/finsky/detailsmodules/modules/subscriptions/d;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/d;->a(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_1
.end method

.method private final b()Lcom/google/android/finsky/detailsmodules/modules/subscriptions/view/b;
    .locals 10

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 113
    new-instance v5, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/view/b;

    invoke-direct {v5}, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/view/b;-><init>()V

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/view/b;->a:Ljava/util/List;

    move v2, v3

    .line 115
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/e;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/f;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 116
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/e;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/f;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/f;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 117
    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/e;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v1, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/f;

    iget-object v1, v1, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/f;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/cg/o;

    .line 118
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v6

    .line 119
    iget-boolean v8, v1, Lcom/google/android/finsky/cg/o;->e:Z

    if-nez v8, :cond_1

    move v1, v4

    .line 128
    :goto_1
    if-eq v1, v4, :cond_0

    .line 129
    new-instance v1, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/view/a;

    invoke-direct {v1}, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/view/a;-><init>()V

    .line 131
    iget-object v6, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 132
    iget v6, v6, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 133
    iput v6, v1, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/view/a;->a:I

    .line 135
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 136
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 137
    iput-object v0, v1, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/view/a;->b:Ljava/lang/String;

    .line 138
    iget-object v0, v5, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/view/b;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 121
    :cond_1
    iget-wide v8, v1, Lcom/google/android/finsky/cg/o;->d:J

    cmp-long v8, v6, v8

    if-gez v8, :cond_2

    .line 122
    const/4 v1, 0x1

    goto :goto_1

    .line 124
    :cond_2
    iget-wide v8, v1, Lcom/google/android/finsky/cg/g;->o:J

    .line 125
    cmp-long v1, v6, v8

    if-gez v1, :cond_3

    move v1, v3

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    const/4 v1, 0x2

    goto :goto_1

    .line 140
    :cond_4
    return-object v5
.end method


# virtual methods
.method public final W_()V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method public final a(Lcom/google/android/finsky/cg/a;)V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/e;->a()V

    .line 143
    return-void
.end method

.method public final synthetic a(Lcom/google/android/finsky/detailsmodules/base/i;)V
    .locals 1

    .prologue
    .line 167
    check-cast p1, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/f;

    .line 168
    invoke-super {p0, p1}, Lcom/google/android/finsky/detailsmodules/base/g;->a(Lcom/google/android/finsky/detailsmodules/base/i;)V

    .line 169
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/e;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/e;->m:Lcom/google/android/finsky/cg/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/cg/c;->a(Lcom/google/android/finsky/cg/d;)V

    .line 171
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/e;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/f;

    iget-boolean v0, v0, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/f;->b:Z

    if-nez v0, :cond_0

    .line 172
    invoke-direct {p0}, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/e;->a()V

    .line 173
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 155
    iget-boolean v0, p0, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/e;->n:Z

    if-eqz v0, :cond_0

    .line 156
    const-string v0, "Destroyed, ignoring response."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    :goto_0
    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/e;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/f;

    iput-boolean v1, v0, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/f;->b:Z

    .line 159
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/e;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/f;

    iput-object p1, v0, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/f;->c:Ljava/util/List;

    .line 160
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/e;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/f;

    iput-object p2, v0, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/f;->d:Ljava/util/List;

    .line 162
    invoke-virtual {p0}, Lcom/google/android/finsky/detailsmodules/base/g;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    invoke-direct {p0}, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/e;->b()Lcom/google/android/finsky/detailsmodules/modules/subscriptions/view/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/e;->o:Lcom/google/android/finsky/detailsmodules/modules/subscriptions/view/b;

    .line 164
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/e;->e:Lcom/google/android/finsky/detailsmodules/base/h;

    invoke-interface {v0, p0, v1}, Lcom/google/android/finsky/detailsmodules/base/h;->a(Lcom/google/android/finsky/detailsmodules/base/g;Z)V

    goto :goto_0

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/e;->e:Lcom/google/android/finsky/detailsmodules/base/h;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/detailsmodules/base/h;->a(Lcom/google/android/finsky/detailsmodules/base/g;)V

    goto :goto_0
.end method

.method public final a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/e;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/f;

    invoke-direct {v0}, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/e;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/e;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/f;

    iput-object p2, v0, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/f;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/e;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/f;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/f;->c:Ljava/util/List;

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/e;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/f;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/f;->d:Ljava/util/List;

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/e;->m:Lcom/google/android/finsky/cg/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/cg/c;->a(Lcom/google/android/finsky/cg/d;)V

    .line 19
    invoke-direct {p0}, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/e;->a()V

    .line 20
    :cond_0
    return-void
.end method

.method protected final b(Landroid/view/View;I)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 21
    check-cast p1, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/view/SubscriptionsModuleView;

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/e;->o:Lcom/google/android/finsky/detailsmodules/modules/subscriptions/view/b;

    if-nez v0, :cond_0

    .line 23
    invoke-direct {p0}, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/e;->b()Lcom/google/android/finsky/detailsmodules/modules/subscriptions/view/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/e;->o:Lcom/google/android/finsky/detailsmodules/modules/subscriptions/view/b;

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/e;->o:Lcom/google/android/finsky/detailsmodules/modules/subscriptions/view/b;

    .line 25
    iget-object v5, v0, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/view/b;->a:Ljava/util/List;

    .line 26
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/view/SubscriptionsModuleView;->getChildCount()I

    move-result v0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/view/SubscriptionsModuleView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/view/SubscriptionsModuleView;->removeViewAt(I)V

    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/view/SubscriptionsModuleView;->getChildCount()I

    move-result v0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 29
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/view/SubscriptionsModuleView;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0e03ce

    .line 30
    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/view/SubscriptionView;

    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/view/SubscriptionsModuleView;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    move v2, v3

    .line 33
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 34
    invoke-virtual {p1, v2}, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/view/SubscriptionsModuleView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/view/SubscriptionView;

    .line 35
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/view/a;

    .line 36
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v2, v4, :cond_4

    const/4 v4, 0x1

    :goto_3
    iput-boolean v4, v1, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/view/a;->c:Z

    .line 37
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/view/a;

    .line 38
    iget-object v4, v0, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/view/SubscriptionView;->a:Landroid/widget/TextView;

    iget-object v6, v1, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/view/a;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/view/SubscriptionView;->setNextFocusRightId(I)V

    .line 40
    iget-boolean v4, v1, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/view/a;->c:Z

    if-eqz v4, :cond_3

    .line 41
    iget-object v4, v0, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/view/SubscriptionView;->b:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    invoke-virtual {v4, v3}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setVisibility(I)V

    .line 42
    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/view/SubscriptionView;->b:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    iget v1, v1, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/view/a;->a:I

    const v4, 0x7f1303a6

    invoke-virtual {v0, v1, v4, p0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->a(IILandroid/view/View$OnClickListener;)V

    .line 43
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_4
    move v4, v3

    .line 36
    goto :goto_3

    .line 44
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/e;->o:Lcom/google/android/finsky/detailsmodules/modules/subscriptions/view/b;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/view/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/e;->f:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/p;

    invoke-direct {v1}, Lcom/google/android/finsky/f/p;-><init>()V

    iget-object v2, p0, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/e;->h:Lcom/google/android/finsky/f/ad;

    .line 46
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/p;->b(Lcom/google/android/finsky/f/ad;)Lcom/google/android/finsky/f/p;

    move-result-object v1

    const/16 v2, 0x730

    .line 47
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/p;->a(I)Lcom/google/android/finsky/f/p;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/p;)Lcom/google/android/finsky/f/v;

    .line 49
    :cond_6
    return-void
.end method

.method public final c(I)I
    .locals 1

    .prologue
    .line 8
    const v0, 0x7f0e03d4

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/e;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/e;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/f;

    iget-boolean v0, v0, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/f;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/e;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/f;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/f;->c:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/e;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/f;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/f;->d:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 12
    :goto_0
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/e;->m:Lcom/google/android/finsky/cg/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/cg/c;->b(Lcom/google/android/finsky/cg/d;)V

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/e;->n:Z

    .line 52
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 144
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/e;->l:Lcom/google/android/finsky/bf/e;

    const-wide/32 v2, 0xc0ea55

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/e;->g:Lcom/google/android/finsky/navigationmanager/b;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/e;->k:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 146
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/DfeToc;->a:Lcom/google/wireless/android/finsky/dfe/nano/gq;

    .line 147
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/gq;->G:Ljava/lang/String;

    .line 148
    iget-object v3, p0, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/e;->f:Lcom/google/android/finsky/f/v;

    .line 149
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/finsky/navigationmanager/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    .line 151
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/e;->f:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    iget-object v2, p0, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/e;->h:Lcom/google/android/finsky/f/ad;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0x730

    .line 152
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 154
    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/e;->g:Lcom/google/android/finsky/navigationmanager/b;

    const/16 v1, 0x28

    iget-object v2, p0, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/e;->f:Lcom/google/android/finsky/f/v;

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/navigationmanager/b;->a(ILcom/google/android/finsky/f/v;)V

    goto :goto_0
.end method
