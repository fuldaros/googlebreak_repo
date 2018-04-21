.class public final Lcom/google/android/finsky/billing/acquire/a/a;
.super Lcom/google/android/finsky/dialogbuilder/a/n;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/billing/b/d;

.field public final b:Lcom/google/android/finsky/billing/b/f;

.field public final c:Lcom/google/android/finsky/billing/c/b;

.field public final d:Lcom/google/android/finsky/billing/b/t;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/billing/b/d;Lcom/google/android/finsky/billing/b/f;Lcom/google/android/finsky/billing/c/b;Lcom/google/android/finsky/dialogbuilder/b/c;Lcom/google/android/finsky/dialogbuilder/c;Lcom/google/android/finsky/dialogbuilder/b/h;Lcom/google/android/finsky/dialogbuilder/b/l;Lcom/google/android/finsky/dialogbuilder/b/n;Lcom/google/android/finsky/billing/b/t;Lcom/google/android/finsky/dialogbuilder/b/k;Lcom/google/android/finsky/dialogbuilder/b/f;)V
    .locals 9

    .prologue
    .line 1
    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    invoke-direct/range {v1 .. v8}, Lcom/google/android/finsky/dialogbuilder/a/n;-><init>(Lcom/google/android/finsky/dialogbuilder/b/c;Lcom/google/android/finsky/dialogbuilder/c;Lcom/google/android/finsky/dialogbuilder/b/h;Lcom/google/android/finsky/dialogbuilder/b/l;Lcom/google/android/finsky/dialogbuilder/b/n;Lcom/google/android/finsky/dialogbuilder/b/k;Lcom/google/android/finsky/dialogbuilder/b/f;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/billing/acquire/a/a;->a:Lcom/google/android/finsky/billing/b/d;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/billing/acquire/a/a;->b:Lcom/google/android/finsky/billing/b/f;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/billing/acquire/a/a;->c:Lcom/google/android/finsky/billing/c/b;

    .line 5
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/a;->d:Lcom/google/android/finsky/billing/b/t;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/wireless/android/finsky/dfe/d/a/cf;)Lcom/google/android/finsky/dialogbuilder/a/m;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/d/a/s;->a:Lcom/google/protobuf/nano/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/d/a/s;->a:Lcom/google/protobuf/nano/c;

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/b;->b(Lcom/google/protobuf/nano/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/d/a/s;

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/acquire/a/a;->a(Lcom/google/wireless/android/finsky/dfe/d/a/s;)Lcom/google/android/finsky/dialogbuilder/a/m;

    move-result-object v0

    .line 11
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/finsky/dialogbuilder/a/n;->a(Lcom/google/wireless/android/finsky/dfe/d/a/cf;)Lcom/google/android/finsky/dialogbuilder/a/m;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/d/a/cm;)Lcom/google/android/finsky/dialogbuilder/a/m;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/d/a/w;->a:Lcom/google/protobuf/nano/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/d/a/w;->a:Lcom/google/protobuf/nano/c;

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/b;->b(Lcom/google/protobuf/nano/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/d/a/w;

    .line 65
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/acquire/a/a;->a(Lcom/google/wireless/android/finsky/dfe/d/a/w;)Lcom/google/android/finsky/dialogbuilder/a/m;

    move-result-object v0

    .line 66
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/finsky/dialogbuilder/a/n;->a(Lcom/google/wireless/android/finsky/dfe/d/a/cm;)Lcom/google/android/finsky/dialogbuilder/a/m;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/d/a/s;)Lcom/google/android/finsky/dialogbuilder/a/m;
    .locals 6

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/a;->f:Lcom/google/android/finsky/dialogbuilder/c;

    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/d/a/s;->e:Lcom/google/wireless/android/finsky/dfe/d/a/dl;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dialogbuilder/c;->a(Lcom/google/wireless/android/finsky/dfe/d/a/dl;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 13
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/s;->f:Lcom/google/wireless/android/finsky/dfe/d/a/du;

    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Lcom/google/android/finsky/dialogbuilder/a/al;

    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/d/a/s;->f:Lcom/google/wireless/android/finsky/dfe/d/a/du;

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/dialogbuilder/a/al;-><init>(Landroid/view/LayoutInflater;Lcom/google/wireless/android/finsky/dfe/d/a/du;)V

    .line 61
    :goto_0
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/s;->j:Lcom/google/wireless/android/finsky/dfe/d/a/ci;

    if-eqz v0, :cond_1

    .line 16
    new-instance v0, Lcom/google/android/finsky/dialogbuilder/a/j;

    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/d/a/s;->j:Lcom/google/wireless/android/finsky/dfe/d/a/ci;

    iget-object v3, p0, Lcom/google/android/finsky/billing/acquire/a/a;->e:Lcom/google/android/finsky/dialogbuilder/b/c;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/finsky/dialogbuilder/a/j;-><init>(Landroid/view/LayoutInflater;Lcom/google/wireless/android/finsky/dfe/d/a/ci;Lcom/google/android/finsky/dialogbuilder/b/c;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/s;->k:Lcom/google/wireless/android/finsky/dfe/d/a/ch;

    if-eqz v0, :cond_2

    .line 18
    new-instance v0, Lcom/google/android/finsky/dialogbuilder/a/i;

    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/d/a/s;->k:Lcom/google/wireless/android/finsky/dfe/d/a/ch;

    iget-object v3, p0, Lcom/google/android/finsky/billing/acquire/a/a;->e:Lcom/google/android/finsky/dialogbuilder/b/c;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/finsky/dialogbuilder/a/i;-><init>(Landroid/view/LayoutInflater;Lcom/google/wireless/android/finsky/dfe/d/a/ch;Lcom/google/android/finsky/dialogbuilder/b/c;)V

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/s;->x:Lcom/google/wireless/android/finsky/dfe/d/a/j;

    if-eqz v0, :cond_3

    .line 20
    new-instance v0, Lcom/google/android/finsky/billing/acquire/a/b;

    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/d/a/s;->x:Lcom/google/wireless/android/finsky/dfe/d/a/j;

    iget-object v3, p0, Lcom/google/android/finsky/billing/acquire/a/a;->i:Lcom/google/android/finsky/dialogbuilder/b/n;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/finsky/billing/acquire/a/b;-><init>(Landroid/view/LayoutInflater;Lcom/google/wireless/android/finsky/dfe/d/a/j;Lcom/google/android/finsky/dialogbuilder/b/n;)V

    goto :goto_0

    .line 21
    :cond_3
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/s;->h:Lcom/google/wireless/android/finsky/dfe/d/a/cc;

    if-eqz v0, :cond_4

    .line 22
    new-instance v0, Lcom/google/android/finsky/dialogbuilder/a/d;

    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/d/a/s;->h:Lcom/google/wireless/android/finsky/dfe/d/a/cc;

    iget-object v3, p0, Lcom/google/android/finsky/billing/acquire/a/a;->i:Lcom/google/android/finsky/dialogbuilder/b/n;

    iget-object v4, p0, Lcom/google/android/finsky/billing/acquire/a/a;->h:Lcom/google/android/finsky/dialogbuilder/b/l;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/dialogbuilder/a/d;-><init>(Landroid/view/LayoutInflater;Lcom/google/wireless/android/finsky/dfe/d/a/cc;Lcom/google/android/finsky/dialogbuilder/b/n;Lcom/google/android/finsky/dialogbuilder/b/l;)V

    goto :goto_0

    .line 23
    :cond_4
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/s;->i:Lcom/google/wireless/android/finsky/dfe/d/a/cp;

    if-eqz v0, :cond_5

    .line 24
    new-instance v0, Lcom/google/android/finsky/dialogbuilder/a/r;

    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/d/a/s;->i:Lcom/google/wireless/android/finsky/dfe/d/a/cp;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/dialogbuilder/a/r;-><init>(Landroid/view/LayoutInflater;)V

    goto :goto_0

    .line 25
    :cond_5
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/s;->z:Lcom/google/wireless/android/finsky/dfe/d/a/k;

    if-eqz v0, :cond_6

    .line 26
    new-instance v0, Lcom/google/android/finsky/billing/acquire/a/c;

    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/d/a/s;->z:Lcom/google/wireless/android/finsky/dfe/d/a/k;

    iget-object v3, p0, Lcom/google/android/finsky/billing/acquire/a/a;->i:Lcom/google/android/finsky/dialogbuilder/b/n;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/finsky/billing/acquire/a/c;-><init>(Landroid/view/LayoutInflater;Lcom/google/wireless/android/finsky/dfe/d/a/k;Lcom/google/android/finsky/dialogbuilder/b/n;)V

    goto :goto_0

    .line 27
    :cond_6
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/s;->y:Lcom/google/wireless/android/finsky/dfe/d/a/ag;

    if-eqz v0, :cond_7

    .line 28
    new-instance v0, Lcom/google/android/finsky/billing/acquire/a/n;

    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/d/a/s;->y:Lcom/google/wireless/android/finsky/dfe/d/a/ag;

    iget-object v3, p0, Lcom/google/android/finsky/billing/acquire/a/a;->c:Lcom/google/android/finsky/billing/c/b;

    iget-object v4, p0, Lcom/google/android/finsky/billing/acquire/a/a;->g:Lcom/google/android/finsky/dialogbuilder/b/h;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/billing/acquire/a/n;-><init>(Landroid/view/LayoutInflater;Lcom/google/wireless/android/finsky/dfe/d/a/ag;Lcom/google/android/finsky/billing/c/b;Lcom/google/android/finsky/dialogbuilder/b/h;)V

    goto :goto_0

    .line 29
    :cond_7
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/s;->l:Lcom/google/wireless/android/finsky/dfe/d/a/dc;

    if-eqz v0, :cond_8

    .line 30
    new-instance v0, Lcom/google/android/finsky/dialogbuilder/a/aa;

    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/d/a/s;->l:Lcom/google/wireless/android/finsky/dfe/d/a/dc;

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/dialogbuilder/a/aa;-><init>(Landroid/view/LayoutInflater;Lcom/google/wireless/android/finsky/dfe/d/a/dc;)V

    goto :goto_0

    .line 31
    :cond_8
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/s;->m:Lcom/google/wireless/android/finsky/dfe/d/a/cu;

    if-eqz v0, :cond_9

    .line 32
    new-instance v0, Lcom/google/android/finsky/dialogbuilder/a/v;

    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/d/a/s;->m:Lcom/google/wireless/android/finsky/dfe/d/a/cu;

    iget-object v3, p0, Lcom/google/android/finsky/billing/acquire/a/a;->j:Lcom/google/android/finsky/dialogbuilder/b/k;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/finsky/dialogbuilder/a/v;-><init>(Landroid/view/LayoutInflater;Lcom/google/wireless/android/finsky/dfe/d/a/cu;Lcom/google/android/finsky/dialogbuilder/b/k;)V

    goto :goto_0

    .line 33
    :cond_9
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/s;->n:Lcom/google/wireless/android/finsky/dfe/d/a/dt;

    if-eqz v0, :cond_a

    .line 34
    new-instance v0, Lcom/google/android/finsky/dialogbuilder/a/aj;

    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/d/a/s;->n:Lcom/google/wireless/android/finsky/dfe/d/a/dt;

    iget-object v3, p0, Lcom/google/android/finsky/billing/acquire/a/a;->h:Lcom/google/android/finsky/dialogbuilder/b/l;

    iget-object v4, p0, Lcom/google/android/finsky/billing/acquire/a/a;->i:Lcom/google/android/finsky/dialogbuilder/b/n;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/dialogbuilder/a/aj;-><init>(Landroid/view/LayoutInflater;Lcom/google/wireless/android/finsky/dfe/d/a/dt;Lcom/google/android/finsky/dialogbuilder/b/l;Lcom/google/android/finsky/dialogbuilder/b/n;)V

    goto/16 :goto_0

    .line 35
    :cond_a
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/s;->A:Lcom/google/wireless/android/finsky/dfe/d/a/u;

    if-eqz v0, :cond_b

    .line 36
    new-instance v0, Lcom/google/android/finsky/billing/acquire/a/f;

    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/d/a/s;->A:Lcom/google/wireless/android/finsky/dfe/d/a/u;

    iget-object v3, p0, Lcom/google/android/finsky/billing/acquire/a/a;->a:Lcom/google/android/finsky/billing/b/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/finsky/billing/acquire/a/f;-><init>(Landroid/view/LayoutInflater;Lcom/google/wireless/android/finsky/dfe/d/a/u;Lcom/google/android/finsky/billing/b/d;)V

    goto/16 :goto_0

    .line 37
    :cond_b
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/s;->o:Lcom/google/wireless/android/finsky/dfe/d/a/bz;

    if-eqz v0, :cond_c

    .line 38
    new-instance v0, Lcom/google/android/finsky/dialogbuilder/a/c;

    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/d/a/s;->o:Lcom/google/wireless/android/finsky/dfe/d/a/bz;

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/dialogbuilder/a/c;-><init>(Landroid/view/LayoutInflater;Lcom/google/wireless/android/finsky/dfe/d/a/bz;)V

    goto/16 :goto_0

    .line 39
    :cond_c
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/s;->w:Lcom/google/wireless/android/finsky/dfe/d/a/y;

    if-eqz v0, :cond_d

    .line 40
    new-instance v0, Lcom/google/android/finsky/billing/acquire/a/i;

    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/d/a/s;->w:Lcom/google/wireless/android/finsky/dfe/d/a/y;

    iget-object v2, p0, Lcom/google/android/finsky/billing/acquire/a/a;->b:Lcom/google/android/finsky/billing/b/f;

    iget-object v3, p0, Lcom/google/android/finsky/billing/acquire/a/a;->d:Lcom/google/android/finsky/billing/b/t;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/finsky/billing/acquire/a/i;-><init>(Lcom/google/wireless/android/finsky/dfe/d/a/y;Lcom/google/android/finsky/billing/b/f;Lcom/google/android/finsky/billing/b/t;)V

    goto/16 :goto_0

    .line 41
    :cond_d
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/s;->C:Lcom/google/wireless/android/finsky/dfe/d/a/ac;

    if-eqz v0, :cond_e

    .line 42
    new-instance v0, Lcom/google/android/finsky/billing/acquire/a/k;

    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/d/a/s;->C:Lcom/google/wireless/android/finsky/dfe/d/a/ac;

    iget-object v3, p0, Lcom/google/android/finsky/billing/acquire/a/a;->b:Lcom/google/android/finsky/billing/b/f;

    iget-object v4, p0, Lcom/google/android/finsky/billing/acquire/a/a;->d:Lcom/google/android/finsky/billing/b/t;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/billing/acquire/a/k;-><init>(Landroid/view/LayoutInflater;Lcom/google/wireless/android/finsky/dfe/d/a/ac;Lcom/google/android/finsky/billing/b/f;Lcom/google/android/finsky/billing/b/t;)V

    goto/16 :goto_0

    .line 43
    :cond_e
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/s;->p:Lcom/google/wireless/android/finsky/dfe/d/a/cn;

    if-eqz v0, :cond_f

    .line 44
    new-instance v0, Lcom/google/android/finsky/dialogbuilder/a/q;

    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/d/a/s;->p:Lcom/google/wireless/android/finsky/dfe/d/a/cn;

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/dialogbuilder/a/q;-><init>(Landroid/view/LayoutInflater;Lcom/google/wireless/android/finsky/dfe/d/a/cn;)V

    goto/16 :goto_0

    .line 45
    :cond_f
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/s;->B:Lcom/google/wireless/android/finsky/dfe/d/a/ae;

    if-eqz v0, :cond_10

    .line 46
    new-instance v0, Lcom/google/android/finsky/billing/acquire/a/l;

    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/d/a/s;->B:Lcom/google/wireless/android/finsky/dfe/d/a/ae;

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/billing/acquire/a/l;-><init>(Landroid/view/LayoutInflater;Lcom/google/wireless/android/finsky/dfe/d/a/ae;)V

    goto/16 :goto_0

    .line 47
    :cond_10
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/s;->q:Lcom/google/wireless/android/finsky/dfe/d/a/dk;

    if-eqz v0, :cond_11

    .line 48
    new-instance v0, Lcom/google/android/finsky/dialogbuilder/a/ad;

    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/d/a/s;->q:Lcom/google/wireless/android/finsky/dfe/d/a/dk;

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/dialogbuilder/a/ad;-><init>(Landroid/view/LayoutInflater;Lcom/google/wireless/android/finsky/dfe/d/a/dk;)V

    goto/16 :goto_0

    .line 49
    :cond_11
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/s;->r:Lcom/google/wireless/android/finsky/dfe/d/a/dn;

    if-eqz v0, :cond_12

    .line 50
    new-instance v0, Lcom/google/android/finsky/dialogbuilder/a/ae;

    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/d/a/s;->r:Lcom/google/wireless/android/finsky/dfe/d/a/dn;

    iget-object v3, p0, Lcom/google/android/finsky/billing/acquire/a/a;->h:Lcom/google/android/finsky/dialogbuilder/b/l;

    iget-object v4, p0, Lcom/google/android/finsky/billing/acquire/a/a;->g:Lcom/google/android/finsky/dialogbuilder/b/h;

    iget-object v5, p0, Lcom/google/android/finsky/billing/acquire/a/a;->k:Lcom/google/android/finsky/dialogbuilder/b/f;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/dialogbuilder/a/ae;-><init>(Landroid/view/LayoutInflater;Lcom/google/wireless/android/finsky/dfe/d/a/dn;Lcom/google/android/finsky/dialogbuilder/b/l;Lcom/google/android/finsky/dialogbuilder/b/h;Lcom/google/android/finsky/dialogbuilder/b/f;)V

    goto/16 :goto_0

    .line 51
    :cond_12
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/s;->t:Lcom/google/wireless/android/finsky/dfe/d/a/cd;

    if-eqz v0, :cond_13

    .line 52
    new-instance v0, Lcom/google/android/finsky/dialogbuilder/a/g;

    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/d/a/s;->t:Lcom/google/wireless/android/finsky/dfe/d/a/cd;

    iget-object v3, p0, Lcom/google/android/finsky/billing/acquire/a/a;->h:Lcom/google/android/finsky/dialogbuilder/b/l;

    iget-object v4, p0, Lcom/google/android/finsky/billing/acquire/a/a;->g:Lcom/google/android/finsky/dialogbuilder/b/h;

    iget-object v5, p0, Lcom/google/android/finsky/billing/acquire/a/a;->i:Lcom/google/android/finsky/dialogbuilder/b/n;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/dialogbuilder/a/g;-><init>(Landroid/view/LayoutInflater;Lcom/google/wireless/android/finsky/dfe/d/a/cd;Lcom/google/android/finsky/dialogbuilder/b/l;Lcom/google/android/finsky/dialogbuilder/b/h;Lcom/google/android/finsky/dialogbuilder/b/n;)V

    goto/16 :goto_0

    .line 53
    :cond_13
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/s;->s:Lcom/google/wireless/android/finsky/dfe/d/a/cx;

    if-eqz v0, :cond_14

    .line 54
    new-instance v0, Lcom/google/android/finsky/dialogbuilder/a/x;

    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/d/a/s;->s:Lcom/google/wireless/android/finsky/dfe/d/a/cx;

    iget-object v3, p0, Lcom/google/android/finsky/billing/acquire/a/a;->h:Lcom/google/android/finsky/dialogbuilder/b/l;

    iget-object v4, p0, Lcom/google/android/finsky/billing/acquire/a/a;->g:Lcom/google/android/finsky/dialogbuilder/b/h;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/dialogbuilder/a/x;-><init>(Landroid/view/LayoutInflater;Lcom/google/wireless/android/finsky/dfe/d/a/cx;Lcom/google/android/finsky/dialogbuilder/b/l;Lcom/google/android/finsky/dialogbuilder/b/h;)V

    goto/16 :goto_0

    .line 55
    :cond_14
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/s;->g:Lcom/google/wireless/android/finsky/dfe/d/a/cs;

    if-eqz v0, :cond_15

    .line 56
    new-instance v0, Lcom/google/android/finsky/dialogbuilder/a/t;

    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/d/a/s;->g:Lcom/google/wireless/android/finsky/dfe/d/a/cs;

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/dialogbuilder/a/t;-><init>(Landroid/view/LayoutInflater;Lcom/google/wireless/android/finsky/dfe/d/a/cs;)V

    goto/16 :goto_0

    .line 57
    :cond_15
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/s;->u:Lcom/google/wireless/android/finsky/dfe/d/a/ct;

    if-eqz v0, :cond_16

    .line 58
    new-instance v0, Lcom/google/android/finsky/dialogbuilder/a/u;

    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/d/a/s;->u:Lcom/google/wireless/android/finsky/dfe/d/a/ct;

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/dialogbuilder/a/u;-><init>(Landroid/view/LayoutInflater;Lcom/google/wireless/android/finsky/dfe/d/a/ct;)V

    goto/16 :goto_0

    .line 59
    :cond_16
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/s;->v:Lcom/google/wireless/android/finsky/dfe/d/a/cr;

    if-eqz v0, :cond_17

    .line 60
    new-instance v0, Lcom/google/android/finsky/dialogbuilder/a/s;

    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/d/a/s;->v:Lcom/google/wireless/android/finsky/dfe/d/a/cr;

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/dialogbuilder/a/s;-><init>(Landroid/view/LayoutInflater;Lcom/google/wireless/android/finsky/dfe/d/a/cr;)V

    goto/16 :goto_0

    .line 61
    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/d/a/w;)Lcom/google/android/finsky/dialogbuilder/a/m;
    .locals 5

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/a;->f:Lcom/google/android/finsky/dialogbuilder/c;

    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/d/a/w;->e:Lcom/google/wireless/android/finsky/dfe/d/a/dl;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dialogbuilder/c;->a(Lcom/google/wireless/android/finsky/dfe/d/a/dl;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 68
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/w;->f:Lcom/google/wireless/android/finsky/dfe/d/a/by;

    if-eqz v0, :cond_0

    .line 69
    new-instance v0, Lcom/google/android/finsky/dialogbuilder/a/a;

    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/d/a/w;->f:Lcom/google/wireless/android/finsky/dfe/d/a/by;

    iget-object v3, p0, Lcom/google/android/finsky/billing/acquire/a/a;->g:Lcom/google/android/finsky/dialogbuilder/b/h;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/finsky/dialogbuilder/a/a;-><init>(Landroid/view/LayoutInflater;Lcom/google/wireless/android/finsky/dfe/d/a/by;Lcom/google/android/finsky/dialogbuilder/b/h;)V

    .line 74
    :goto_0
    return-object v0

    .line 70
    :cond_0
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/w;->g:Lcom/google/wireless/android/finsky/dfe/d/a/do;

    if-eqz v0, :cond_1

    .line 71
    new-instance v0, Lcom/google/android/finsky/dialogbuilder/a/ah;

    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/d/a/w;->g:Lcom/google/wireless/android/finsky/dfe/d/a/do;

    iget-object v3, p0, Lcom/google/android/finsky/billing/acquire/a/a;->g:Lcom/google/android/finsky/dialogbuilder/b/h;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/finsky/dialogbuilder/a/ah;-><init>(Landroid/view/LayoutInflater;Lcom/google/wireless/android/finsky/dfe/d/a/do;Lcom/google/android/finsky/dialogbuilder/b/h;)V

    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/w;->h:Lcom/google/wireless/android/finsky/dfe/d/a/aa;

    if-eqz v0, :cond_2

    .line 73
    new-instance v0, Lcom/google/android/finsky/billing/acquire/a/j;

    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/d/a/w;->h:Lcom/google/wireless/android/finsky/dfe/d/a/aa;

    iget-object v3, p0, Lcom/google/android/finsky/billing/acquire/a/a;->b:Lcom/google/android/finsky/billing/b/f;

    iget-object v4, p0, Lcom/google/android/finsky/billing/acquire/a/a;->d:Lcom/google/android/finsky/billing/b/t;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/billing/acquire/a/j;-><init>(Landroid/view/LayoutInflater;Lcom/google/wireless/android/finsky/dfe/d/a/aa;Lcom/google/android/finsky/billing/b/f;Lcom/google/android/finsky/billing/b/t;)V

    goto :goto_0

    .line 74
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
