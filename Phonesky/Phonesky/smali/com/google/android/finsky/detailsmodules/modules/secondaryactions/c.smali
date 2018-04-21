.class public Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/c;
.super Lcom/google/android/finsky/detailsmodules/base/g;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/cg/d;
.implements Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/b;
.implements Lcom/google/android/finsky/ev/e;


# instance fields
.field public final j:Lcom/google/android/finsky/accounts/c;

.field public final k:Lcom/google/android/finsky/bz/a;

.field public final l:Lcom/google/android/finsky/bf/c;

.field public final m:Lcom/google/android/finsky/cg/c;

.field public final n:Lcom/google/android/finsky/cg/p;

.field public final o:Lcom/google/android/finsky/ev/a;

.field public final p:Lcom/google/android/finsky/al/a;

.field public final q:Lcom/google/android/finsky/api/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/accounts/c;Lcom/google/android/finsky/bz/a;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/cg/p;Lcom/google/android/finsky/ev/a;Lcom/google/android/finsky/al/a;Landroid/support/v4/g/w;)V
    .locals 8

    .prologue
    .line 1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p15

    invoke-direct/range {v1 .. v7}, Lcom/google/android/finsky/detailsmodules/base/g;-><init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;)V

    .line 2
    move-object/from16 v0, p9

    invoke-interface {v0, p2}, Lcom/google/android/finsky/api/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/c;->q:Lcom/google/android/finsky/api/c;

    .line 3
    iput-object p7, p0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/c;->j:Lcom/google/android/finsky/accounts/c;

    .line 4
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/c;->k:Lcom/google/android/finsky/bz/a;

    .line 5
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/c;->l:Lcom/google/android/finsky/bf/c;

    .line 6
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/c;->m:Lcom/google/android/finsky/cg/c;

    .line 7
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/c;->n:Lcom/google/android/finsky/cg/p;

    .line 8
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/c;->o:Lcom/google/android/finsky/ev/a;

    .line 9
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/c;->p:Lcom/google/android/finsky/al/a;

    .line 10
    return-void
.end method

.method private final b()Z
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/c;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/d;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/d;->b:Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/a;

    iget-boolean v0, v0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/a;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/c;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/d;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/d;->b:Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/a;

    iget-boolean v0, v0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/a;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final W_()V
    .locals 0

    .prologue
    .line 156
    return-void
.end method

.method public final a()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 129
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/c;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/d;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/d;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 132
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v5, v0, Lcom/google/android/finsky/dg/a/dh;->n:[Lcom/google/android/finsky/dg/a/bv;

    .line 133
    array-length v6, v5

    move v4, v3

    move-object v1, v2

    :goto_0
    if-ge v4, v6, :cond_2

    aget-object v0, v5, v4

    .line 135
    iget-boolean v7, v0, Lcom/google/android/finsky/dg/a/bv;->C:Z

    .line 136
    if-eqz v7, :cond_0

    .line 137
    if-eqz v1, :cond_1

    move-object v0, v2

    .line 143
    :goto_1
    if-eqz v0, :cond_3

    .line 145
    iget v1, v0, Lcom/google/android/finsky/dg/a/bv;->p:I

    .line 148
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/bv;->B:Ljava/lang/String;

    move v2, v1

    move-object v1, v0

    .line 152
    :goto_2
    iget-object v3, p0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/c;->g:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/c;->q:Lcom/google/android/finsky/api/c;

    invoke-interface {v0}, Lcom/google/android/finsky/api/c;->b()Landroid/accounts/Account;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/c;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/d;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/d;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-interface {v3, v4, v0, v1, v2}, Lcom/google/android/finsky/navigationmanager/b;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;I)V

    .line 153
    return-void

    :cond_0
    move-object v0, v1

    .line 140
    :cond_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 141
    goto :goto_1

    :cond_3
    move-object v1, v2

    move v2, v3

    .line 151
    goto :goto_2
.end method

.method public final a(Lcom/google/android/finsky/cg/a;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 157
    iget-object v2, p0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/c;->n:Lcom/google/android/finsky/cg/p;

    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/c;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/d;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/d;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v2, v0, p1}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/cg/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/c;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/d;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/d;->b:Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/a;

    iget-boolean v2, v0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/a;->a:Z

    .line 159
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/c;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/d;

    iget-object v3, v0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/d;->b:Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/a;

    iget-object v4, p0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/c;->o:Lcom/google/android/finsky/ev/a;

    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/c;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/d;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/d;->a:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v5, p0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/c;->j:Lcom/google/android/finsky/accounts/c;

    .line 160
    invoke-interface {v5}, Lcom/google/android/finsky/accounts/c;->dw()Landroid/accounts/Account;

    move-result-object v5

    .line 161
    invoke-virtual {v4, v0, v5}, Lcom/google/android/finsky/ev/a;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/a;->a:Z

    .line 162
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/c;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/d;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/d;->b:Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/a;

    iget-boolean v0, v0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/a;->a:Z

    if-eq v2, v0, :cond_0

    .line 163
    invoke-direct {p0}, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/c;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 164
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/c;->e:Lcom/google/android/finsky/detailsmodules/base/h;

    invoke-interface {v0, p0, v1}, Lcom/google/android/finsky/detailsmodules/base/h;->a(Lcom/google/android/finsky/detailsmodules/base/g;Z)V

    .line 166
    :cond_0
    :goto_1
    return-void

    .line 161
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 165
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/c;->e:Lcom/google/android/finsky/detailsmodules/base/h;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/detailsmodules/base/h;->a(Lcom/google/android/finsky/detailsmodules/base/g;)V

    goto :goto_1
.end method

.method public final synthetic a(Lcom/google/android/finsky/detailsmodules/base/i;)V
    .locals 1

    .prologue
    .line 167
    check-cast p1, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/d;

    .line 168
    invoke-super {p0, p1}, Lcom/google/android/finsky/detailsmodules/base/g;->a(Lcom/google/android/finsky/detailsmodules/base/i;)V

    .line 169
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/c;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/c;->o:Lcom/google/android/finsky/ev/a;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/ev/a;->a(Lcom/google/android/finsky/ev/e;)V

    .line 171
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/c;->m:Lcom/google/android/finsky/cg/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/cg/c;->a(Lcom/google/android/finsky/cg/d;)V

    .line 172
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 7

    .prologue
    .line 119
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/c;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/d;

    iget-object v2, v0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/d;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 120
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/c;->k:Lcom/google/android/finsky/bz/a;

    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/c;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/c;->f:Lcom/google/android/finsky/f/v;

    .line 121
    iget-object v4, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 122
    iget-object v4, v4, Lcom/google/android/finsky/dg/a/dh;->x:Ljava/lang/String;

    .line 124
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->aj()Z

    move-result v5

    .line 125
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 126
    iget-object v6, v2, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    move-object v2, p1

    .line 127
    invoke-interface/range {v0 .. v6}, Lcom/google/android/finsky/bz/a;->a(Landroid/content/Context;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;Ljava/lang/String;ZLjava/lang/String;)V

    .line 128
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/ad;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/c;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/d;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/d;->b:Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/a;

    iget-boolean v0, v0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/a;->b:Z

    if-eqz v0, :cond_0

    .line 112
    const/16 v0, 0xcd

    .line 114
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/c;->f:Lcom/google/android/finsky/f/v;

    new-instance v2, Lcom/google/android/finsky/f/d;

    invoke-direct {v2, p1}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    .line 115
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 117
    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/c;->o:Lcom/google/android/finsky/ev/a;

    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/c;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/d;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/d;->a:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/c;->q:Lcom/google/android/finsky/api/c;

    invoke-virtual {v1, p2, v0, v2}, Lcom/google/android/finsky/ev/a;->a(Landroid/view/View;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/api/c;)V

    .line 118
    return-void

    .line 113
    :cond_0
    const/16 v0, 0xcc

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 154
    invoke-interface {p1, p2}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 155
    return-void
.end method

.method public final a(Ljava/lang/String;ZZ)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 99
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/c;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/c;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/d;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/d;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 100
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 101
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/c;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/d;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/d;->b:Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/a;

    iput-boolean p2, v0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/a;->b:Z

    .line 104
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/c;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/d;

    iget-object v2, v0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/d;->b:Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/a;

    iget-object v3, p0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/c;->o:Lcom/google/android/finsky/ev/a;

    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/c;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/d;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/d;->a:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v4, p0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/c;->j:Lcom/google/android/finsky/accounts/c;

    .line 105
    invoke-interface {v4}, Lcom/google/android/finsky/accounts/c;->dw()Landroid/accounts/Account;

    move-result-object v4

    .line 106
    invoke-virtual {v3, v0, v4}, Lcom/google/android/finsky/ev/a;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/a;->a:Z

    .line 107
    invoke-direct {p0}, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/c;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/c;->e:Lcom/google/android/finsky/detailsmodules/base/h;

    invoke-interface {v0, p0, v1}, Lcom/google/android/finsky/detailsmodules/base/h;->a(Lcom/google/android/finsky/detailsmodules/base/g;Z)V

    .line 110
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/c;->e:Lcom/google/android/finsky/detailsmodules/base/h;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/detailsmodules/base/h;->a(Lcom/google/android/finsky/detailsmodules/base/g;)V

    goto :goto_1
.end method

.method public final a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/c;->l:Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    .line 16
    iget-object v3, p0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/c;->p:Lcom/google/android/finsky/al/a;

    invoke-virtual {v3, p2}, Lcom/google/android/finsky/al/a;->k(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_3

    .line 51
    :cond_0
    :goto_1
    return-void

    .line 18
    :cond_1
    const-wide/32 v4, 0xc0b656

    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->aT()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/c;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/d;

    invoke-direct {v0}, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/c;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/c;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/d;

    iput-object p2, v0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/d;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/c;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/d;

    new-instance v3, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/a;

    invoke-direct {v3}, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/a;-><init>()V

    iput-object v3, v0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/d;->b:Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/a;

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/c;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/d;

    iget-object v3, v0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/d;->b:Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/a;

    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/c;->o:Lcom/google/android/finsky/ev/a;

    iget-object v4, p0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/c;->j:Lcom/google/android/finsky/accounts/c;

    .line 27
    invoke-interface {v4}, Lcom/google/android/finsky/accounts/c;->dw()Landroid/accounts/Account;

    move-result-object v4

    .line 28
    invoke-virtual {v0, p2, v4}, Lcom/google/android/finsky/ev/a;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_2
    iput-boolean v0, v3, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/a;->a:Z

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/c;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/d;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/d;->b:Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/a;

    iget-boolean v0, v0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/a;->a:Z

    if-eqz v0, :cond_4

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/c;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/d;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/d;->b:Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/a;

    iget-object v3, p0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/c;->o:Lcom/google/android/finsky/ev/a;

    iget-object v4, p0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/c;->j:Lcom/google/android/finsky/accounts/c;

    .line 31
    invoke-interface {v4}, Lcom/google/android/finsky/accounts/c;->dw()Landroid/accounts/Account;

    move-result-object v4

    invoke-virtual {v3, p2, v4}, Lcom/google/android/finsky/ev/a;->b(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/a;->b:Z

    .line 32
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/c;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/d;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/d;->b:Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/a;

    .line 33
    iget-object v3, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 34
    iget v3, v3, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 35
    iput v3, v0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/a;->c:I

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/c;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/d;

    iget-object v3, v0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/d;->b:Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/a;

    .line 37
    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 38
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->x:Ljava/lang/String;

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_3
    iput-boolean v0, v3, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/a;->d:Z

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/c;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/d;

    iget-object v3, v0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/d;->b:Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/a;

    .line 41
    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v4, v0, Lcom/google/android/finsky/dg/a/dh;->n:[Lcom/google/android/finsky/dg/a/bv;

    .line 42
    array-length v5, v4

    move v0, v2

    :goto_4
    if-ge v0, v5, :cond_8

    aget-object v6, v4, v0

    .line 43
    iget-boolean v6, v6, Lcom/google/android/finsky/dg/a/bv;->C:Z

    .line 44
    if-eqz v6, :cond_7

    .line 48
    :goto_5
    iput-boolean v1, v3, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/a;->e:Z

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/c;->o:Lcom/google/android/finsky/ev/a;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/ev/a;->a(Lcom/google/android/finsky/ev/e;)V

    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/c;->m:Lcom/google/android/finsky/cg/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/cg/c;->a(Lcom/google/android/finsky/cg/d;)V

    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 28
    goto :goto_2

    :cond_6
    move v0, v2

    .line 39
    goto :goto_3

    .line 46
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    move v1, v2

    .line 47
    goto :goto_5
.end method

.method protected final b(Landroid/view/View;I)V
    .locals 8

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 52
    move-object v0, p1

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/SecondaryActionsModuleView;

    .line 53
    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/c;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v1, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/d;

    iget-object v6, v1, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/d;->b:Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/a;

    iget-object v7, p0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/c;->h:Lcom/google/android/finsky/f/ad;

    .line 54
    iget-boolean v1, v6, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/a;->a:Z

    if-nez v1, :cond_1

    iget-boolean v1, v6, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/a;->d:Z

    if-nez v1, :cond_1

    .line 55
    invoke-virtual {v0, v4}, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/SecondaryActionsModuleView;->setVisibility(I)V

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/SecondaryActionsModuleView;->setVisibility(I)V

    .line 58
    iput-object p0, v0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/SecondaryActionsModuleView;->m:Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/b;

    .line 59
    iput-object v7, v0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/SecondaryActionsModuleView;->k:Lcom/google/android/finsky/f/ad;

    .line 60
    invoke-virtual {v0}, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/SecondaryActionsModuleView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 61
    iget-boolean v2, v6, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/a;->a:Z

    if-eqz v2, :cond_8

    .line 62
    iget-object v2, v0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/SecondaryActionsModuleView;->a:Lcom/google/android/finsky/frameworkviews/AccessibleLinearLayout;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/frameworkviews/AccessibleLinearLayout;->setVisibility(I)V

    .line 63
    iget-boolean v2, v6, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/a;->b:Z

    if-eqz v2, :cond_6

    .line 64
    iget-object v2, v0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/SecondaryActionsModuleView;->b:Landroid/widget/ImageView;

    .line 65
    invoke-virtual {v0}, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/SecondaryActionsModuleView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, v6, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/a;->c:I

    .line 66
    const v5, 0x7f08013d

    invoke-static {v3, v5, v4}, Lcom/google/android/finsky/bl/h;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    iget-object v2, v0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/SecondaryActionsModuleView;->a:Lcom/google/android/finsky/frameworkviews/AccessibleLinearLayout;

    const v3, 0x7f13015f

    .line 69
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-virtual {v2, v1}, Lcom/google/android/finsky/frameworkviews/AccessibleLinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v1, v0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/SecondaryActionsModuleView;->h:Lcom/google/android/finsky/f/ad;

    if-nez v1, :cond_2

    .line 72
    new-instance v1, Lcom/google/android/finsky/f/o;

    const/16 v2, 0xcd

    invoke-direct {v1, v2, v7}, Lcom/google/android/finsky/f/o;-><init>(ILcom/google/android/finsky/f/ad;)V

    iput-object v1, v0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/SecondaryActionsModuleView;->h:Lcom/google/android/finsky/f/ad;

    .line 73
    :cond_2
    iget-object v1, v0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/SecondaryActionsModuleView;->h:Lcom/google/android/finsky/f/ad;

    .line 81
    :goto_1
    iget-object v2, v0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/SecondaryActionsModuleView;->m:Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/b;

    invoke-interface {v2, v0, v1}, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/b;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 84
    :goto_2
    iget-boolean v1, v6, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/a;->d:Z

    iget-object v2, v0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/SecondaryActionsModuleView;->c:Lcom/google/android/finsky/frameworkviews/AccessibleLinearLayout;

    const v3, 0x7f13067a

    iget-object v4, v0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/SecondaryActionsModuleView;->d:Landroid/widget/ImageView;

    const v5, 0x7f120076

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/SecondaryActionsModuleView;->a(ZLandroid/view/View;ILandroid/widget/ImageView;I)V

    .line 85
    iget-boolean v1, v6, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/a;->d:Z

    if-eqz v1, :cond_4

    .line 86
    iget-object v1, v0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/SecondaryActionsModuleView;->i:Lcom/google/android/finsky/f/ad;

    if-nez v1, :cond_3

    .line 87
    new-instance v1, Lcom/google/android/finsky/f/o;

    const/16 v2, 0xca

    invoke-direct {v1, v2, v7}, Lcom/google/android/finsky/f/o;-><init>(ILcom/google/android/finsky/f/ad;)V

    iput-object v1, v0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/SecondaryActionsModuleView;->i:Lcom/google/android/finsky/f/ad;

    .line 88
    :cond_3
    iget-object v1, v0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/SecondaryActionsModuleView;->m:Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/b;

    iget-object v2, v0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/SecondaryActionsModuleView;->i:Lcom/google/android/finsky/f/ad;

    invoke-interface {v1, v0, v2}, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/b;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 89
    :cond_4
    iget-boolean v1, v6, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/a;->e:Z

    iget-object v2, v0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/SecondaryActionsModuleView;->e:Lcom/google/android/finsky/frameworkviews/AccessibleLinearLayout;

    const v3, 0x7f1301e7

    iget-object v4, v0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/SecondaryActionsModuleView;->f:Landroid/widget/ImageView;

    const v5, 0x7f120011

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/SecondaryActionsModuleView;->a(ZLandroid/view/View;ILandroid/widget/ImageView;I)V

    .line 90
    iget-boolean v1, v6, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/a;->e:Z

    if-eqz v1, :cond_0

    .line 91
    iget-object v1, v0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/SecondaryActionsModuleView;->j:Lcom/google/android/finsky/f/ad;

    if-nez v1, :cond_5

    .line 92
    new-instance v1, Lcom/google/android/finsky/f/o;

    const/16 v2, 0x15ae

    invoke-direct {v1, v2, v7}, Lcom/google/android/finsky/f/o;-><init>(ILcom/google/android/finsky/f/ad;)V

    iput-object v1, v0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/SecondaryActionsModuleView;->j:Lcom/google/android/finsky/f/ad;

    .line 93
    :cond_5
    iget-object v1, v0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/SecondaryActionsModuleView;->m:Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/b;

    iget-object v2, v0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/SecondaryActionsModuleView;->j:Lcom/google/android/finsky/f/ad;

    invoke-interface {v1, v0, v2}, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/b;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    goto/16 :goto_0

    .line 74
    :cond_6
    iget-object v2, v0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/SecondaryActionsModuleView;->b:Landroid/widget/ImageView;

    const v3, 0x7f08013c

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    iget-object v2, v0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/SecondaryActionsModuleView;->a:Lcom/google/android/finsky/frameworkviews/AccessibleLinearLayout;

    const v3, 0x7f13015e

    .line 76
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {v2, v1}, Lcom/google/android/finsky/frameworkviews/AccessibleLinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v1, v0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/SecondaryActionsModuleView;->g:Lcom/google/android/finsky/f/ad;

    if-nez v1, :cond_7

    .line 79
    new-instance v1, Lcom/google/android/finsky/f/o;

    const/16 v2, 0xcc

    invoke-direct {v1, v2, v7}, Lcom/google/android/finsky/f/o;-><init>(ILcom/google/android/finsky/f/ad;)V

    iput-object v1, v0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/SecondaryActionsModuleView;->g:Lcom/google/android/finsky/f/ad;

    .line 80
    :cond_7
    iget-object v1, v0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/SecondaryActionsModuleView;->g:Lcom/google/android/finsky/f/ad;

    goto :goto_1

    .line 83
    :cond_8
    iget-object v1, v0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/SecondaryActionsModuleView;->a:Lcom/google/android/finsky/frameworkviews/AccessibleLinearLayout;

    invoke-virtual {v1, v4}, Lcom/google/android/finsky/frameworkviews/AccessibleLinearLayout;->setVisibility(I)V

    goto :goto_2
.end method

.method public final c(I)I
    .locals 1

    .prologue
    .line 12
    const v0, 0x7f0e03a0

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/c;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/c;->o:Lcom/google/android/finsky/ev/a;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/ev/a;->b(Lcom/google/android/finsky/ev/e;)V

    .line 96
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/c;->m:Lcom/google/android/finsky/cg/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/cg/c;->b(Lcom/google/android/finsky/cg/d;)V

    .line 97
    return-void
.end method
