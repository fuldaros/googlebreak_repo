.class public Lcom/google/android/finsky/detailspage/dd;
.super Lcom/google/android/finsky/detailspage/dq;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/cg/d;
.implements Lcom/google/android/finsky/installqueue/p;


# instance fields
.field public final j:Lcom/google/android/finsky/cg/c;

.field public final k:Lcom/google/android/finsky/api/c;

.field public final l:Landroid/support/v4/app/Fragment;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Boolean;

.field public o:Z

.field public p:Z

.field public q:Lcom/google/android/finsky/dfemodel/Document;

.field public r:Lcom/google/android/finsky/dfemodel/d;

.field public s:Lcom/google/android/finsky/dfemodel/Document;

.field public t:Lcom/google/android/finsky/dfemodel/d;

.field public u:Z

.field public v:Z

.field public w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;Ljava/lang/String;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/dfemodel/DfeToc;Landroid/support/v4/app/Fragment;Landroid/support/v7/widget/gd;Lcom/google/android/play/image/x;Lcom/google/android/finsky/bl/k;Ljava/lang/String;Lcom/google/android/finsky/cg/c;)V
    .locals 15

    .prologue
    .line 1
    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v2 .. v14}, Lcom/google/android/finsky/detailspage/dq;-><init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;Ljava/lang/String;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/dfemodel/DfeToc;Landroid/support/v7/widget/gd;Lcom/google/android/play/image/x;Lcom/google/android/finsky/bl/k;)V

    .line 2
    move-object/from16 v0, p8

    move-object/from16 v1, p14

    invoke-interface {v0, v1}, Lcom/google/android/finsky/api/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/finsky/detailspage/dd;->k:Lcom/google/android/finsky/api/c;

    .line 3
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/dd;->l:Landroid/support/v4/app/Fragment;

    .line 4
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/dd;->j:Lcom/google/android/finsky/cg/c;

    .line 5
    return-void
.end method


# virtual methods
.method protected final V_()V
    .locals 4

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dd;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/dr;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/dr;->e:Lcom/google/android/finsky/dfemodel/e;

    .line 54
    if-nez v0, :cond_0

    .line 55
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bf()Lcom/google/android/finsky/dfemodel/g;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/dd;->k:Lcom/google/android/finsky/api/c;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dd;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/dr;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/dr;->d:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 57
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/finsky/dfemodel/g;->a(Lcom/google/android/finsky/api/c;Ljava/lang/String;ZZ)Lcom/google/android/finsky/dfemodel/e;

    move-result-object v1

    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dd;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/dr;

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/dr;->e:Lcom/google/android/finsky/dfemodel/e;

    move-object v0, v1

    .line 59
    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/google/android/finsky/dfemodel/r;)V

    .line 60
    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/android/volley/w;)V

    .line 61
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/f;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 62
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->r()V

    .line 63
    :cond_1
    return-void
.end method

.method public final W_()V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public final a(Lcom/google/android/finsky/cg/a;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 82
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/dd;->v:Z

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dd;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 84
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 85
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->ak()Lcom/google/android/finsky/cg/p;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/dd;->q:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/dd;->j:Lcom/google/android/finsky/cg/c;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/cg/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v6

    .line 92
    :goto_0
    if-eqz v0, :cond_0

    .line 93
    iget-boolean v1, p0, Lcom/google/android/finsky/detailspage/dd;->p:Z

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/dd;->q:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v3, p0, Lcom/google/android/finsky/detailspage/dd;->r:Lcom/google/android/finsky/dfemodel/d;

    iget-object v4, p0, Lcom/google/android/finsky/detailspage/dd;->s:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v5, p0, Lcom/google/android/finsky/detailspage/dd;->t:Lcom/google/android/finsky/dfemodel/d;

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Lcom/google/android/finsky/detailspage/dq;->a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;)V

    .line 94
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/dd;->n:Ljava/lang/Boolean;

    .line 95
    iput-boolean v6, p0, Lcom/google/android/finsky/detailspage/dd;->v:Z

    .line 96
    :cond_0
    return-void

    .line 87
    :cond_1
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 88
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->ak()Lcom/google/android/finsky/cg/p;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/dd;->q:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/dd;->j:Lcom/google/android/finsky/cg/c;

    const/4 v3, 0x2

    .line 89
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/cg/e;I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v6

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/installqueue/m;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 97
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 98
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->be()Lcom/google/android/finsky/bf/c;

    move-result-object v0

    .line 99
    iget-boolean v1, p0, Lcom/google/android/finsky/detailspage/dd;->v:Z

    if-nez v1, :cond_2

    .line 100
    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/dd;->q:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->ct()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 101
    iget-object v1, p1, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    .line 102
    iget v1, v1, Lcom/google/android/finsky/installer/b/a/e;->d:I

    .line 103
    const/16 v2, 0xb

    if-ne v1, v2, :cond_0

    .line 104
    invoke-static {v0, p1}, Lcom/google/android/finsky/installqueue/o;->a(Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/installqueue/m;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    :cond_0
    iget-object v0, p1, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    .line 106
    iget v0, v0, Lcom/google/android/finsky/installer/b/a/e;->d:I

    .line 107
    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p1, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    .line 109
    iget v0, v0, Lcom/google/android/finsky/installer/b/a/e;->d:I

    .line 110
    if-ne v0, v6, :cond_2

    .line 111
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/finsky/detailspage/dd;->p:Z

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/dd;->q:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v3, p0, Lcom/google/android/finsky/detailspage/dd;->r:Lcom/google/android/finsky/dfemodel/d;

    iget-object v4, p0, Lcom/google/android/finsky/detailspage/dd;->s:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v5, p0, Lcom/google/android/finsky/detailspage/dd;->t:Lcom/google/android/finsky/dfemodel/d;

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Lcom/google/android/finsky/detailspage/dq;->a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;)V

    .line 112
    iput-boolean v6, p0, Lcom/google/android/finsky/detailspage/dd;->v:Z

    .line 113
    :cond_2
    return-void
.end method

.method public final a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;)V
    .locals 7

    .prologue
    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 6
    if-nez p1, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v0, p3, Lcom/google/android/finsky/dfemodel/d;->f:Lcom/google/wireless/android/finsky/dfe/nano/bz;

    .line 10
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->k:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dd;->m:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 15
    sget-object v0, Lcom/google/android/finsky/ag/d;->J:Lcom/google/android/play/utils/b/a;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 18
    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 19
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 20
    if-eq v0, v4, :cond_2

    .line 21
    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 22
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 23
    if-ne v0, v6, :cond_6

    :cond_2
    move v0, v6

    .line 24
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/dd;->m:Ljava/lang/Boolean;

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dd;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/dd;->o:Z

    if-nez v0, :cond_0

    .line 26
    iput-boolean p1, p0, Lcom/google/android/finsky/detailspage/dd;->p:Z

    .line 27
    iput-object p2, p0, Lcom/google/android/finsky/detailspage/dd;->q:Lcom/google/android/finsky/dfemodel/Document;

    .line 28
    iput-object p3, p0, Lcom/google/android/finsky/detailspage/dd;->r:Lcom/google/android/finsky/dfemodel/d;

    .line 29
    iput-object p4, p0, Lcom/google/android/finsky/detailspage/dd;->s:Lcom/google/android/finsky/dfemodel/Document;

    .line 30
    iput-object p5, p0, Lcom/google/android/finsky/detailspage/dd;->t:Lcom/google/android/finsky/dfemodel/d;

    .line 32
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0b759

    .line 34
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 35
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bO()Lcom/google/android/finsky/installqueue/g;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->ct()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/installqueue/g;->b(Ljava/lang/String;)I

    move-result v0

    .line 37
    if-eq v0, v6, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    if-ne v0, v4, :cond_5

    :cond_4
    move v1, v6

    .line 38
    :cond_5
    if-eqz v1, :cond_7

    .line 39
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->r()Lcom/google/android/finsky/dg/a/kl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    iput-boolean v6, p0, Lcom/google/android/finsky/detailspage/dd;->o:Z

    .line 41
    iget-boolean v1, p0, Lcom/google/android/finsky/detailspage/dd;->p:Z

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/dd;->q:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v3, p0, Lcom/google/android/finsky/detailspage/dd;->r:Lcom/google/android/finsky/dfemodel/d;

    iget-object v4, p0, Lcom/google/android/finsky/detailspage/dd;->s:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v5, p0, Lcom/google/android/finsky/detailspage/dd;->t:Lcom/google/android/finsky/dfemodel/d;

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Lcom/google/android/finsky/detailspage/dq;->a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;)V

    .line 42
    iput-boolean v6, p0, Lcom/google/android/finsky/detailspage/dd;->v:Z

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 23
    goto :goto_1

    .line 43
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/dd;->u:Z

    if-nez v0, :cond_8

    .line 44
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bO()Lcom/google/android/finsky/installqueue/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/installqueue/g;->a(Lcom/google/android/finsky/installqueue/p;)V

    .line 46
    iput-boolean v6, p0, Lcom/google/android/finsky/detailspage/dd;->u:Z

    .line 47
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dd;->n:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 49
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 50
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->ak()Lcom/google/android/finsky/cg/p;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/dd;->j:Lcom/google/android/finsky/cg/c;

    invoke-virtual {v0, p2, v1}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/cg/e;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/dd;->n:Ljava/lang/Boolean;

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dd;->j:Lcom/google/android/finsky/cg/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/cg/c;->a(Lcom/google/android/finsky/cg/d;)V

    goto/16 :goto_0
.end method

.method protected final b(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/dg/a/kl;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->r()Lcom/google/android/finsky/dg/a/kl;

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x1

    return v0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0}, Lcom/google/android/finsky/detailspage/dq;->i()V

    .line 74
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/dd;->u:Z

    if-eqz v0, :cond_0

    .line 75
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 76
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bO()Lcom/google/android/finsky/installqueue/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/installqueue/g;->b(Lcom/google/android/finsky/installqueue/p;)V

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/dd;->u:Z

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dd;->j:Lcom/google/android/finsky/cg/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/cg/c;->b(Lcom/google/android/finsky/cg/d;)V

    .line 79
    return-void
.end method

.method public final m_()V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Lcom/google/android/finsky/detailspage/dq;->m_()V

    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dd;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/dr;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/dr;->e:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/dd;->w:Z

    if-nez v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dd;->l:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/google/android/finsky/detailspage/dc;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dd;->l:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/google/android/finsky/detailspage/dc;

    .line 69
    invoke-interface {v0}, Lcom/google/android/finsky/detailspage/dc;->ap()V

    .line 70
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/dd;->w:Z

    .line 71
    :cond_1
    return-void
.end method
