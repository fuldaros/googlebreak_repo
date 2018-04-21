.class public final Lcom/google/android/finsky/en/a;
.super Lcom/google/android/finsky/dfemodel/n;
.source "SourceFile"


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lcom/google/android/finsky/bt/b;

.field public final f:Lcom/google/android/finsky/cg/c;

.field public final g:Lcom/google/android/finsky/cg/p;

.field public final k:Lcom/google/android/finsky/api/h;

.field public final l:Lcom/google/android/finsky/cw/a;

.field public final m:Lcom/google/android/finsky/bf/c;

.field public final n:Lcom/google/android/finsky/accounts/a;

.field public final o:Lcom/google/android/finsky/ac/a;

.field public final p:Lcom/google/android/finsky/billing/d/b;

.field public final q:La/a;

.field public final r:Lcom/google/android/finsky/en/e;

.field public s:Ljava/util/List;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/bt/b;Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/cg/p;Lcom/google/android/finsky/cw/a;Lcom/google/android/finsky/accounts/a;Lcom/google/android/finsky/ac/a;Lcom/google/android/finsky/billing/d/b;La/a;Lcom/google/android/finsky/en/e;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p12, Lcom/google/android/finsky/en/e;->b:Z

    invoke-direct {p0, v0}, Lcom/google/android/finsky/dfemodel/n;-><init>(Z)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/en/a;->d:Landroid/content/Context;

    .line 3
    iput-object p4, p0, Lcom/google/android/finsky/en/a;->e:Lcom/google/android/finsky/bt/b;

    .line 4
    iput-object p5, p0, Lcom/google/android/finsky/en/a;->f:Lcom/google/android/finsky/cg/c;

    .line 5
    iput-object p2, p0, Lcom/google/android/finsky/en/a;->k:Lcom/google/android/finsky/api/h;

    .line 6
    iput-object p6, p0, Lcom/google/android/finsky/en/a;->g:Lcom/google/android/finsky/cg/p;

    .line 7
    iput-object p7, p0, Lcom/google/android/finsky/en/a;->l:Lcom/google/android/finsky/cw/a;

    .line 8
    iput-object p3, p0, Lcom/google/android/finsky/en/a;->m:Lcom/google/android/finsky/bf/c;

    .line 9
    iput-object p8, p0, Lcom/google/android/finsky/en/a;->n:Lcom/google/android/finsky/accounts/a;

    .line 10
    iput-object p9, p0, Lcom/google/android/finsky/en/a;->o:Lcom/google/android/finsky/ac/a;

    .line 11
    iput-object p10, p0, Lcom/google/android/finsky/en/a;->p:Lcom/google/android/finsky/billing/d/b;

    .line 12
    iput-object p12, p0, Lcom/google/android/finsky/en/a;->r:Lcom/google/android/finsky/en/e;

    .line 13
    iput-object p11, p0, Lcom/google/android/finsky/en/a;->q:La/a;

    .line 14
    return-void
.end method

.method private final a(Lcom/google/android/finsky/cw/b;)Z
    .locals 3

    .prologue
    .line 199
    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/google/android/finsky/cw/b;->g:Z

    if-nez v0, :cond_1

    .line 200
    :cond_0
    const/4 v0, 0x0

    .line 203
    :goto_0
    return v0

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/en/a;->f:Lcom/google/android/finsky/cg/c;

    iget-object v1, p1, Lcom/google/android/finsky/cw/b;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/finsky/cw/b;->b:[Ljava/lang/String;

    .line 202
    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/cg/c;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 203
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/en/a;->e:Lcom/google/android/finsky/bt/b;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/bt/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/bt/c;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    iget v0, v0, Lcom/google/android/finsky/bt/c;->r:I

    .line 51
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 52
    :goto_0
    return v0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    goto :goto_0
.end method


# virtual methods
.method protected final a(Ljava/lang/Runnable;)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 91
    iget-object v0, p0, Lcom/google/android/finsky/en/a;->s:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 92
    const-string v0, "Unexpected repeat collation"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    :cond_0
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 95
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 96
    iget-object v0, p0, Lcom/google/android/finsky/en/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/c;

    .line 97
    iget-object v1, p0, Lcom/google/android/finsky/en/a;->r:Lcom/google/android/finsky/en/e;

    iget-boolean v1, v1, Lcom/google/android/finsky/en/e;->b:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/f;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 99
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/c;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 100
    invoke-interface {v7, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/c;->b()Ljava/util/List;

    move-result-object v9

    .line 103
    if-nez v9, :cond_4

    move-object v0, v3

    .line 169
    :goto_1
    if-nez v0, :cond_12

    .line 198
    :cond_3
    :goto_2
    return-void

    .line 106
    :cond_4
    iget-object v1, v0, Lcom/google/android/finsky/dfemodel/c;->a:Lcom/google/wireless/android/finsky/dfe/nano/by;

    if-nez v1, :cond_7

    .line 107
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 125
    :cond_5
    :goto_3
    invoke-interface {v7, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 127
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/c;->c:Lcom/google/android/finsky/api/c;

    .line 128
    invoke-interface {v0}, Lcom/google/android/finsky/api/c;->c()Ljava/lang/String;

    move-result-object v4

    .line 129
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 130
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v1

    .line 131
    iget-object v10, v1, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 133
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v1

    .line 134
    iget v11, v1, Lcom/google/android/finsky/dg/a/o;->c:I

    .line 136
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/en/c;

    .line 137
    if-nez v1, :cond_b

    .line 138
    new-instance v1, Lcom/google/android/finsky/en/c;

    invoke-direct {v1, v4, v11, v0}, Lcom/google/android/finsky/en/c;-><init>(Ljava/lang/String;ILcom/google/android/finsky/dfemodel/Document;)V

    invoke-interface {v2, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 109
    :cond_7
    iget-object v1, v0, Lcom/google/android/finsky/dfemodel/c;->a:Lcom/google/wireless/android/finsky/dfe/nano/by;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/by;->a:[Lcom/google/wireless/android/finsky/dfe/nano/bu;

    array-length v4, v1

    move v1, v5

    :goto_5
    if-ge v1, v4, :cond_18

    .line 110
    iget-object v10, v0, Lcom/google/android/finsky/dfemodel/c;->a:Lcom/google/wireless/android/finsky/dfe/nano/by;

    iget-object v10, v10, Lcom/google/wireless/android/finsky/dfe/nano/by;->a:[Lcom/google/wireless/android/finsky/dfe/nano/bu;

    aget-object v10, v10, v1

    iget-object v10, v10, Lcom/google/wireless/android/finsky/dfe/nano/bu;->b:Lcom/google/android/finsky/dg/a/dh;

    if-nez v10, :cond_8

    move v1, v6

    .line 114
    :goto_6
    if-nez v1, :cond_9

    .line 115
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    .line 113
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 116
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/google/android/finsky/dfemodel/c;->b:Ljava/util/List;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 117
    iget-object v4, v0, Lcom/google/android/finsky/dfemodel/c;->a:Lcom/google/wireless/android/finsky/dfe/nano/by;

    iget-object v4, v4, Lcom/google/wireless/android/finsky/dfe/nano/by;->a:[Lcom/google/wireless/android/finsky/dfe/nano/bu;

    array-length v10, v4

    move v4, v5

    :goto_7
    if-ge v4, v10, :cond_5

    .line 118
    iget-object v11, v0, Lcom/google/android/finsky/dfemodel/c;->a:Lcom/google/wireless/android/finsky/dfe/nano/by;

    iget-object v11, v11, Lcom/google/wireless/android/finsky/dfe/nano/by;->a:[Lcom/google/wireless/android/finsky/dfe/nano/bu;

    aget-object v11, v11, v4

    iget-object v11, v11, Lcom/google/wireless/android/finsky/dfe/nano/bu;->b:Lcom/google/android/finsky/dg/a/dh;

    .line 119
    if-eqz v11, :cond_a

    .line 121
    iget-object v11, v11, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 122
    invoke-interface {v1, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 123
    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 139
    :cond_b
    iget v10, v1, Lcom/google/android/finsky/en/c;->b:I

    if-eq v11, v10, :cond_c

    .line 140
    iput-boolean v6, v1, Lcom/google/android/finsky/en/c;->d:Z

    .line 141
    :cond_c
    iget v10, v1, Lcom/google/android/finsky/en/c;->b:I

    if-le v11, v10, :cond_6

    .line 142
    iput v11, v1, Lcom/google/android/finsky/en/c;->b:I

    .line 143
    iput-object v4, v1, Lcom/google/android/finsky/en/c;->a:Ljava/lang/String;

    .line 144
    iput-object v0, v1, Lcom/google/android/finsky/en/c;->c:Lcom/google/android/finsky/dfemodel/Document;

    goto :goto_4

    .line 147
    :cond_d
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 148
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/en/c;

    .line 149
    if-eqz v0, :cond_e

    .line 150
    iput-boolean v6, v0, Lcom/google/android/finsky/en/c;->d:Z

    goto :goto_8

    .line 152
    :cond_f
    iget-object v0, p0, Lcom/google/android/finsky/en/a;->r:Lcom/google/android/finsky/en/e;

    iget-boolean v0, v0, Lcom/google/android/finsky/en/e;->c:Z

    if-eqz v0, :cond_11

    .line 154
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 155
    :cond_10
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 156
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 157
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 158
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/en/c;

    .line 159
    iget-object v7, p0, Lcom/google/android/finsky/en/a;->l:Lcom/google/android/finsky/cw/a;

    invoke-interface {v7, v1}, Lcom/google/android/finsky/cw/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/cw/b;

    move-result-object v7

    .line 160
    invoke-direct {p0, v7}, Lcom/google/android/finsky/en/a;->a(Lcom/google/android/finsky/cw/b;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 161
    iget-object v8, p0, Lcom/google/android/finsky/en/a;->o:Lcom/google/android/finsky/ac/a;

    iget-object v7, v7, Lcom/google/android/finsky/cw/b;->b:[Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/finsky/en/c;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 162
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/o;->r:[Lcom/google/android/finsky/dg/a/av;

    .line 163
    invoke-interface {v8, v7, v0}, Lcom/google/android/finsky/ac/a;->a([Ljava/lang/String;[Lcom/google/android/finsky/dg/a/av;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 164
    const-string v0, "Drop update for package %s due to mismatched certificates"

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v1, v7, v5

    invoke-static {v0, v7}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_9

    :cond_11
    move-object v0, v2

    .line 167
    goto/16 :goto_1

    .line 171
    :cond_12
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 172
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/finsky/en/a;->s:Ljava/util/List;

    .line 173
    new-instance v4, Lcom/google/android/finsky/en/f;

    iget-object v1, p0, Lcom/google/android/finsky/en/a;->e:Lcom/google/android/finsky/bt/b;

    invoke-direct {v4, v1}, Lcom/google/android/finsky/en/f;-><init>(Lcom/google/android/finsky/bt/b;)V

    .line 174
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 175
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 176
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/en/c;

    .line 177
    iget-object v7, v0, Lcom/google/android/finsky/en/c;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 178
    invoke-virtual {v7}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v2

    .line 179
    iget-boolean v2, v2, Lcom/google/android/finsky/dg/a/o;->t:Z

    .line 180
    if-eqz v2, :cond_15

    iget-boolean v2, v0, Lcom/google/android/finsky/en/c;->d:Z

    if-eqz v2, :cond_15

    .line 181
    iget-object v2, v0, Lcom/google/android/finsky/en/c;->a:Ljava/lang/String;

    .line 183
    :goto_b
    iget-object v8, p0, Lcom/google/android/finsky/en/a;->l:Lcom/google/android/finsky/cw/a;

    iget-object v9, p0, Lcom/google/android/finsky/en/a;->m:Lcom/google/android/finsky/bf/c;

    invoke-virtual {v4, v7, v2, v8, v9}, Lcom/google/android/finsky/en/f;->a(Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Lcom/google/android/finsky/cw/a;Lcom/google/android/finsky/bf/c;)V

    .line 184
    iget-object v2, p0, Lcom/google/android/finsky/en/a;->r:Lcom/google/android/finsky/en/e;

    iget-boolean v2, v2, Lcom/google/android/finsky/en/e;->c:Z

    if-eqz v2, :cond_13

    .line 185
    iget-object v2, p0, Lcom/google/android/finsky/en/a;->l:Lcom/google/android/finsky/cw/a;

    invoke-interface {v2, v1}, Lcom/google/android/finsky/cw/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/cw/b;

    move-result-object v2

    .line 186
    if-eqz v2, :cond_13

    iget-boolean v2, v2, Lcom/google/android/finsky/cw/b;->g:Z

    if-eqz v2, :cond_13

    .line 187
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    :cond_13
    iget-object v2, p0, Lcom/google/android/finsky/en/a;->r:Lcom/google/android/finsky/en/e;

    iget-object v2, v2, Lcom/google/android/finsky/en/e;->e:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 189
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :cond_14
    iget-object v0, p0, Lcom/google/android/finsky/en/a;->s:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    move-object v2, v3

    .line 182
    goto :goto_b

    .line 192
    :cond_16
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    .line 193
    new-instance v0, Lcom/google/android/finsky/en/d;

    iget-object v1, p0, Lcom/google/android/finsky/en/a;->f:Lcom/google/android/finsky/cg/c;

    iget-object v2, p0, Lcom/google/android/finsky/en/a;->g:Lcom/google/android/finsky/cg/p;

    iget-object v3, p0, Lcom/google/android/finsky/en/a;->n:Lcom/google/android/finsky/accounts/a;

    iget-object v4, p0, Lcom/google/android/finsky/en/a;->p:Lcom/google/android/finsky/billing/d/b;

    .line 194
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/en/d;-><init>(Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/cg/p;Lcom/google/android/finsky/accounts/a;Lcom/google/android/finsky/billing/d/b;Ljava/util/Collection;Ljava/lang/Runnable;)V

    .line 195
    invoke-virtual {v0}, Lcom/google/android/finsky/en/d;->run()V

    goto/16 :goto_2

    .line 196
    :cond_17
    if-eqz p1, :cond_3

    .line 197
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_2

    :cond_18
    move v1, v5

    goto/16 :goto_6
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    .prologue
    .line 15
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 47
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 18
    if-nez v0, :cond_8

    .line 19
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 20
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    move-object v2, v0

    .line 21
    :goto_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 22
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 24
    const-string v4, "com.google.android.gms"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 25
    if-nez v4, :cond_2

    .line 26
    invoke-direct {p0, v0}, Lcom/google/android/finsky/en/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 27
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 29
    :cond_3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 30
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 32
    if-eq v0, v2, :cond_4

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 34
    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 35
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 37
    const-string v6, "com.google.android.gms"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 38
    if-nez v6, :cond_5

    .line 39
    invoke-direct {p0, v1}, Lcom/google/android/finsky/en/a;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 40
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 41
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 42
    :cond_6
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 44
    :cond_7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_8
    move-object v2, v0

    goto :goto_0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/en/a;->r:Lcom/google/android/finsky/en/e;

    iget-boolean v0, v0, Lcom/google/android/finsky/en/e;->c:Z

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Lcom/google/android/finsky/en/b;

    invoke-direct {v0, p0, p1}, Lcom/google/android/finsky/en/b;-><init>(Lcom/google/android/finsky/en/a;Ljava/util/Map;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/az;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 56
    :goto_0
    return-void

    .line 55
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/en/a;->b(Ljava/util/Map;)V

    goto :goto_0
.end method

.method final b(Ljava/util/Map;)V
    .locals 18

    .prologue
    .line 57
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 58
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/en/a;->r:Lcom/google/android/finsky/en/e;

    iget-boolean v4, v4, Lcom/google/android/finsky/en/e;->a:Z

    if-eqz v4, :cond_0

    .line 59
    const-string v4, "com.google.android.gms"

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/en/a;->r:Lcom/google/android/finsky/en/e;

    iget-object v4, v4, Lcom/google/android/finsky/en/e;->e:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 60
    :cond_0
    const-string v4, "com.google.android.gms"

    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 61
    const-string v4, "com.google.android.instantapps.supervisor"

    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 64
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    .line 66
    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 68
    new-instance v16, Ljava/util/ArrayList;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v0, v16

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    const/4 v2, 0x0

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v17

    move v13, v2

    :goto_3
    move/from16 v0, v17

    if-ge v13, v0, :cond_9

    .line 70
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 71
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/en/a;->l:Lcom/google/android/finsky/cw/a;

    invoke-interface {v2, v3}, Lcom/google/android/finsky/cw/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/cw/b;

    move-result-object v8

    .line 72
    if-nez v8, :cond_5

    const/4 v4, -0x1

    .line 73
    :goto_4
    if-eqz v8, :cond_3

    iget v2, v8, Lcom/google/android/finsky/cw/b;->e:I

    if-nez v2, :cond_6

    .line 74
    :cond_3
    const/4 v5, 0x0

    .line 76
    :goto_5
    if-eqz v8, :cond_4

    iget-wide v6, v8, Lcom/google/android/finsky/cw/b;->f:J

    const-wide/16 v10, 0x0

    cmp-long v2, v6, v10

    if-nez v2, :cond_7

    .line 77
    :cond_4
    const/4 v6, 0x0

    .line 79
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/en/a;->q:La/a;

    .line 80
    invoke-interface {v2}, La/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/splitinstallservice/b;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/splitinstallservice/b;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 81
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/en/a;->r:Lcom/google/android/finsky/en/e;

    iget-boolean v2, v2, Lcom/google/android/finsky/en/e;->c:Z

    if-eqz v2, :cond_8

    .line 82
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/google/android/finsky/en/a;->a(Lcom/google/android/finsky/cw/b;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    move v9, v2

    .line 83
    :goto_7
    new-instance v2, Lcom/google/android/finsky/api/d;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/en/a;->r:Lcom/google/android/finsky/en/e;

    iget-boolean v8, v8, Lcom/google/android/finsky/en/e;->d:Z

    .line 84
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/google/android/finsky/api/d;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Long;[Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 85
    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    add-int/lit8 v2, v13, 0x1

    move v13, v2

    goto :goto_3

    .line 72
    :cond_5
    iget v4, v8, Lcom/google/android/finsky/cw/b;->d:I

    goto :goto_4

    .line 75
    :cond_6
    iget v2, v8, Lcom/google/android/finsky/cw/b;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_5

    .line 78
    :cond_7
    iget-wide v6, v8, Lcom/google/android/finsky/cw/b;->f:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_6

    .line 82
    :cond_8
    const/4 v2, 0x0

    move v9, v2

    goto :goto_7

    .line 87
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/en/a;->k:Lcom/google/android/finsky/api/h;

    invoke-interface {v2, v12}, Lcom/google/android/finsky/api/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v2

    .line 88
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/en/a;->r:Lcom/google/android/finsky/en/e;

    iget-boolean v3, v3, Lcom/google/android/finsky/en/e;->a:Z

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/finsky/dfemodel/n;->a(Lcom/google/android/finsky/api/c;Ljava/util/List;Z)V

    goto/16 :goto_2

    .line 90
    :cond_a
    return-void
.end method
