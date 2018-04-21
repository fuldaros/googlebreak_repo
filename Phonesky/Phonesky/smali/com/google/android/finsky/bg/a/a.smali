.class public final Lcom/google/android/finsky/bg/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/bg/b;
.implements Lcom/google/android/finsky/ep/h;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/finsky/ep/a;

.field public final c:Lcom/google/android/finsky/bf/c;

.field public final d:Lcom/google/android/finsky/dfemodel/w;

.field public final e:Lcom/google/android/finsky/accounts/c;

.field public final f:Lcom/google/android/finsky/cg/c;

.field public final g:Lcom/google/android/finsky/api/h;

.field public final h:Lcom/google/android/finsky/cg/m;

.field public final i:Lcom/google/android/finsky/bg/a/c;

.field public final j:Lcom/google/android/finsky/cg/p;

.field public final k:Ljava/util/Map;

.field public l:Lcom/google/android/finsky/bg/a/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/ep/a;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/dfemodel/w;Lcom/google/android/finsky/accounts/c;Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/cg/m;Lcom/google/android/finsky/bg/a/c;Lcom/google/android/finsky/cg/p;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bg/a/a;->k:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/bg/a/a;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/bg/a/a;->b:Lcom/google/android/finsky/ep/a;

    .line 5
    iput-object p3, p0, Lcom/google/android/finsky/bg/a/a;->c:Lcom/google/android/finsky/bf/c;

    .line 6
    iput-object p4, p0, Lcom/google/android/finsky/bg/a/a;->d:Lcom/google/android/finsky/dfemodel/w;

    .line 7
    iput-object p5, p0, Lcom/google/android/finsky/bg/a/a;->e:Lcom/google/android/finsky/accounts/c;

    .line 8
    iput-object p6, p0, Lcom/google/android/finsky/bg/a/a;->f:Lcom/google/android/finsky/cg/c;

    .line 9
    iput-object p7, p0, Lcom/google/android/finsky/bg/a/a;->g:Lcom/google/android/finsky/api/h;

    .line 10
    iput-object p8, p0, Lcom/google/android/finsky/bg/a/a;->h:Lcom/google/android/finsky/cg/m;

    .line 11
    iput-object p9, p0, Lcom/google/android/finsky/bg/a/a;->i:Lcom/google/android/finsky/bg/a/c;

    .line 12
    iput-object p10, p0, Lcom/google/android/finsky/bg/a/a;->j:Lcom/google/android/finsky/cg/p;

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/bg/a/a;->b:Lcom/google/android/finsky/ep/a;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/ep/a;->a(Lcom/google/android/finsky/ep/h;)V

    .line 14
    return-void
.end method

.method private final g()Lcom/google/android/finsky/bg/a/e;
    .locals 7

    .prologue
    .line 137
    iget-object v0, p0, Lcom/google/android/finsky/bg/a/a;->l:Lcom/google/android/finsky/bg/a/e;

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Lcom/google/android/finsky/bg/a/e;

    iget-object v1, p0, Lcom/google/android/finsky/bg/a/a;->f:Lcom/google/android/finsky/cg/c;

    iget-object v2, p0, Lcom/google/android/finsky/bg/a/a;->g:Lcom/google/android/finsky/api/h;

    iget-object v3, p0, Lcom/google/android/finsky/bg/a/a;->e:Lcom/google/android/finsky/accounts/c;

    iget-object v5, p0, Lcom/google/android/finsky/bg/a/a;->h:Lcom/google/android/finsky/cg/m;

    iget-object v6, p0, Lcom/google/android/finsky/bg/a/a;->j:Lcom/google/android/finsky/cg/p;

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/bg/a/e;-><init>(Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/accounts/c;Lcom/google/android/finsky/bg/b;Lcom/google/android/finsky/cg/m;Lcom/google/android/finsky/cg/p;)V

    iput-object v0, p0, Lcom/google/android/finsky/bg/a/a;->l:Lcom/google/android/finsky/bg/a/e;

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/bg/a/a;->l:Lcom/google/android/finsky/bg/a/e;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/bg/a;
    .locals 12

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/google/android/finsky/bg/a/a;->g()Lcom/google/android/finsky/bg/a/e;

    move-result-object v1

    .line 54
    iget-object v0, v1, Lcom/google/android/finsky/bg/a/e;->d:Lcom/google/android/finsky/accounts/c;

    invoke-interface {v0}, Lcom/google/android/finsky/accounts/c;->dw()Landroid/accounts/Account;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_8

    .line 56
    iget-object v2, v1, Lcom/google/android/finsky/bg/a/e;->e:Lcom/google/android/finsky/bg/b;

    iget-object v3, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/google/android/finsky/bg/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/bg/c;

    move-result-object v3

    .line 57
    iget-object v2, v1, Lcom/google/android/finsky/bg/a/e;->b:Lcom/google/android/finsky/cg/c;

    invoke-interface {v2, v0}, Lcom/google/android/finsky/cg/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/cg/a;

    move-result-object v2

    .line 58
    iget-object v4, v1, Lcom/google/android/finsky/bg/a/e;->g:Lcom/google/android/finsky/cg/p;

    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->c()Lcom/google/android/finsky/dg/a/bg;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lcom/google/android/finsky/cg/p;->b(Lcom/google/android/finsky/dg/a/bg;Lcom/google/android/finsky/cg/e;)Lcom/google/android/finsky/cg/g;

    move-result-object v2

    .line 60
    iget-object v4, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 61
    iget v4, v4, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 62
    invoke-interface {v3, v4}, Lcom/google/android/finsky/bg/c;->a(I)Z

    move-result v4

    .line 63
    invoke-interface {v3}, Lcom/google/android/finsky/bg/c;->g()Z

    move-result v5

    .line 64
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 65
    invoke-interface {v3}, Lcom/google/android/finsky/bg/c;->b()Lcom/google/wireless/android/finsky/dfe/j/a/j;

    move-result-object v3

    .line 67
    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-nez v2, :cond_1

    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 115
    :goto_0
    return-object v0

    .line 70
    :cond_1
    iget v4, v3, Lcom/google/wireless/android/finsky/dfe/j/a/j;->b:I

    .line 72
    iget-object v6, v1, Lcom/google/android/finsky/bg/a/e;->e:Lcom/google/android/finsky/bg/b;

    invoke-interface {v6, v0}, Lcom/google/android/finsky/bg/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/bg/c;

    move-result-object v0

    .line 73
    invoke-interface {v0}, Lcom/google/android/finsky/bg/c;->l()Z

    move-result v7

    .line 74
    const/4 v6, 0x1

    if-eq v4, v6, :cond_2

    if-eqz v7, :cond_8

    .line 76
    :cond_2
    iget-object v4, v2, Lcom/google/android/finsky/cg/g;->r:Ljava/lang/String;

    .line 78
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 79
    new-instance v0, Lcom/google/android/finsky/bg/a;

    .line 81
    iget-object v1, v1, Lcom/google/android/finsky/bg/a/e;->e:Lcom/google/android/finsky/bg/b;

    invoke-interface {v1}, Lcom/google/android/finsky/bg/b;->c()Lcom/google/android/finsky/bg/c;

    move-result-object v1

    invoke-interface {v1, v4}, Lcom/google/android/finsky/bg/c;->a(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/j/a/o;

    move-result-object v1

    .line 82
    if-nez v1, :cond_3

    .line 83
    const v1, 0x7f130277

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 88
    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/bg/a;-><init>(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/cg/g;Ljava/lang/String;IZZ)V

    goto :goto_0

    .line 84
    :cond_3
    const v3, 0x7f130278

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/j/a/o;->d:Lcom/google/android/finsky/dg/a/dh;

    .line 85
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 86
    aput-object v1, v4, v5

    .line 87
    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 91
    :cond_4
    iget v4, v2, Lcom/google/android/finsky/cg/g;->s:I

    .line 92
    const/4 v6, 0x1

    if-eq v4, v6, :cond_5

    .line 93
    iget-object v4, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 94
    iget-boolean v4, v4, Lcom/google/android/finsky/dg/a/dh;->H:Z

    .line 95
    if-eqz v4, :cond_8

    .line 96
    :cond_5
    const/4 v4, 0x1

    .line 97
    iget-object v1, v1, Lcom/google/android/finsky/bg/a/e;->e:Lcom/google/android/finsky/bg/b;

    sget-object v6, Lcom/google/android/finsky/ag/c;->aE:Lcom/google/android/finsky/ag/q;

    .line 98
    invoke-interface {v1, v6}, Lcom/google/android/finsky/bg/b;->a(Lcom/google/android/finsky/ag/q;)Z

    move-result v6

    .line 100
    iget-wide v8, v3, Lcom/google/wireless/android/finsky/dfe/j/a/j;->d:J

    .line 102
    if-eqz v7, :cond_6

    .line 103
    iget-wide v10, v2, Lcom/google/android/finsky/cg/g;->t:J

    .line 104
    cmp-long v1, v10, v8

    if-lez v1, :cond_6

    .line 105
    invoke-interface {v0}, Lcom/google/android/finsky/bg/c;->m()Z

    move-result v0

    if-nez v0, :cond_8

    .line 106
    const/4 v4, 0x2

    .line 107
    const/4 v6, 0x0

    .line 108
    :cond_6
    const/4 v0, 0x1

    if-ne v4, v0, :cond_7

    if-eqz v5, :cond_8

    .line 109
    :cond_7
    new-instance v0, Lcom/google/android/finsky/bg/a;

    const v1, 0x7f130279

    .line 110
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 111
    iget-boolean v5, v2, Lcom/google/android/finsky/cg/g;->q:Z

    move-object v1, p2

    .line 112
    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/bg/a;-><init>(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/cg/g;Ljava/lang/String;IZZ)V

    goto/16 :goto_0

    .line 114
    :cond_8
    const/4 v0, 0x0

    .line 115
    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/finsky/bg/c;
    .locals 4

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/bg/a/a;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/bg/a/a;->k:Ljava/util/Map;

    new-instance v1, Lcom/google/android/finsky/bg/a/d;

    iget-object v2, p0, Lcom/google/android/finsky/bg/a/a;->b:Lcom/google/android/finsky/ep/a;

    iget-object v3, p0, Lcom/google/android/finsky/bg/a/a;->c:Lcom/google/android/finsky/bf/c;

    invoke-direct {v1, v2, v3, p1}, Lcom/google/android/finsky/bg/a/d;-><init>(Lcom/google/android/finsky/ep/a;Lcom/google/android/finsky/bf/c;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/bg/a/a;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bg/c;

    return-object v0
.end method

.method public final a(Landroid/content/Intent;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/v;)V
    .locals 2

    .prologue
    .line 47
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/google/android/finsky/bg/a/b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/finsky/bg/a/b;-><init>(Lcom/google/android/finsky/bg/a/a;Landroid/content/Intent;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/v;)V

    .line 48
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    return-void
.end method

.method public final a(Landroid/support/v4/app/Fragment;Lcom/google/android/finsky/bg/a;Z)V
    .locals 6

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/google/android/finsky/bg/a/a;->g()Lcom/google/android/finsky/bg/a/e;

    move-result-object v1

    .line 117
    iget-object v0, v1, Lcom/google/android/finsky/bg/a/e;->d:Lcom/google/android/finsky/accounts/c;

    invoke-interface {v0}, Lcom/google/android/finsky/accounts/c;->dw()Landroid/accounts/Account;

    move-result-object v2

    .line 118
    if-eqz v2, :cond_0

    .line 119
    iget-object v0, v1, Lcom/google/android/finsky/bg/a/e;->c:Lcom/google/android/finsky/api/h;

    iget-object v3, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/google/android/finsky/api/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v0

    .line 121
    iput-boolean p3, p2, Lcom/google/android/finsky/bg/a;->e:Z

    .line 122
    new-instance v4, Lcom/google/android/finsky/bg/a/f;

    invoke-direct {v4, v1, p1, v2, p2}, Lcom/google/android/finsky/bg/a/f;-><init>(Lcom/google/android/finsky/bg/a/e;Landroid/support/v4/app/Fragment;Landroid/accounts/Account;Lcom/google/android/finsky/bg/a;)V

    .line 123
    iget-object v1, p2, Lcom/google/android/finsky/bg/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 124
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 125
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 126
    iget-object v2, p2, Lcom/google/android/finsky/bg/a;->b:Lcom/google/android/finsky/cg/g;

    .line 127
    iget v2, v2, Lcom/google/android/finsky/cg/g;->m:I

    move v3, p3

    move-object v5, v4

    .line 129
    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/api/c;->a(Ljava/lang/String;IZLcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    .line 130
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/bg/d;)V
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0}, Lcom/google/android/finsky/bg/a/a;->g()Lcom/google/android/finsky/bg/a/e;

    move-result-object v0

    .line 132
    iget-object v0, v0, Lcom/google/android/finsky/bg/a/e;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133
    return-void
.end method

.method public final a(Lcom/google/android/finsky/ag/q;)Z
    .locals 3

    .prologue
    .line 40
    invoke-virtual {p1}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 43
    const/4 v0, 0x1

    .line 44
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ad_()V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public final ah_()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/bg/a/a;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 51
    return-void
.end method

.method public final b(Lcom/google/android/finsky/ag/q;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 46
    return-void
.end method

.method public final b(Lcom/google/android/finsky/bg/d;)V
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0}, Lcom/google/android/finsky/bg/a/a;->g()Lcom/google/android/finsky/bg/a/e;

    move-result-object v0

    .line 135
    iget-object v0, v0, Lcom/google/android/finsky/bg/a/e;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 136
    return-void
.end method

.method public final c()Lcom/google/android/finsky/bg/c;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/bg/a/a;->e:Lcom/google/android/finsky/accounts/c;

    invoke-interface {v0}, Lcom/google/android/finsky/accounts/c;->dx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/bg/a/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/bg/c;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/google/android/finsky/bg/a/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Ljava/util/List;
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/bg/a/a;->a:Landroid/content/Context;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/finsky/bg/a/a;->c()Lcom/google/android/finsky/bg/c;

    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/google/android/finsky/bg/a/c;->a(Landroid/content/Context;Lcom/google/android/finsky/bg/c;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/bg/a/a;->a:Landroid/content/Context;

    .line 24
    invoke-virtual {p0}, Lcom/google/android/finsky/bg/a/a;->c()Lcom/google/android/finsky/bg/c;

    move-result-object v3

    .line 26
    sget-object v4, Lcom/google/android/finsky/ag/c;->aH:Lcom/google/android/finsky/ag/p;

    .line 28
    invoke-static {v0, v3}, Lcom/google/android/finsky/bg/a/c;->a(Landroid/content/Context;Lcom/google/android/finsky/bg/c;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x3

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    .line 30
    invoke-interface {v3}, Lcom/google/android/finsky/bg/c;->b()Lcom/google/wireless/android/finsky/dfe/j/a/j;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    invoke-interface {v3}, Lcom/google/android/finsky/bg/c;->c()Lcom/google/wireless/android/finsky/dfe/j/a/o;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 33
    iget v0, v0, Lcom/google/wireless/android/finsky/dfe/j/a/j;->b:I

    .line 34
    if-ne v0, v2, :cond_1

    move v0, v2

    .line 35
    :goto_0
    if-nez v0, :cond_0

    invoke-interface {v3}, Lcom/google/android/finsky/bg/c;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz v5, :cond_2

    .line 36
    invoke-interface {v3}, Lcom/google/android/finsky/bg/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v0, Lcom/google/android/finsky/ag/d;->fz:Lcom/google/android/play/utils/b/a;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v3, v0, :cond_2

    move v0, v2

    .line 39
    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 34
    goto :goto_0

    :cond_2
    move v0, v1

    .line 39
    goto :goto_1
.end method
