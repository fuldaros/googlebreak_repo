.class public Lcom/google/android/finsky/detailspage/da;
.super Lcom/google/android/finsky/detailsmodules/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/cg/d;
.implements Lcom/google/android/finsky/detailsmodules/base/k;
.implements Lcom/google/android/finsky/installqueue/p;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Ljava/lang/String;

.field public H:Landroid/os/Handler;

.field public I:Ljava/lang/Runnable;

.field public final u:Landroid/support/v4/app/Fragment;

.field public final v:Lcom/google/android/finsky/bf/e;

.field public final w:Lcom/google/android/finsky/cg/c;

.field public final x:Lcom/google/android/finsky/h/c;

.field public y:Lcom/google/android/finsky/dfemodel/Document;

.field public z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/stream/a/j;Lcom/google/android/finsky/stream/base/u;Landroid/support/v4/g/w;Ljava/lang/String;Lcom/google/android/finsky/api/h;Landroid/support/v4/app/Fragment;Lcom/google/android/finsky/h/c;Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/stream/a/t;Lcom/google/android/finsky/dfemodel/g;Lcom/google/android/finsky/al/a;Lcom/google/android/finsky/bl/k;)V
    .locals 14

    .prologue
    .line 1
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p16

    move-object/from16 v13, p17

    invoke-direct/range {v1 .. v13}, Lcom/google/android/finsky/detailsmodules/b/a;-><init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/stream/a/j;Lcom/google/android/finsky/stream/base/u;Landroid/support/v4/g/w;Ljava/lang/String;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/al/a;Lcom/google/android/finsky/bl/k;)V

    .line 3
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/detailspage/da;->v:Lcom/google/android/finsky/bf/e;

    .line 5
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/google/android/finsky/detailspage/da;->H:Landroid/os/Handler;

    .line 6
    new-instance v1, Lcom/google/android/finsky/detailspage/db;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/detailspage/db;-><init>(Lcom/google/android/finsky/detailspage/da;)V

    iput-object v1, p0, Lcom/google/android/finsky/detailspage/da;->I:Ljava/lang/Runnable;

    .line 7
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/da;->u:Landroid/support/v4/app/Fragment;

    .line 8
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/da;->w:Lcom/google/android/finsky/cg/c;

    .line 9
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/da;->x:Lcom/google/android/finsky/h/c;

    .line 10
    return-void
.end method


# virtual methods
.method public final W_()V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/da;->G:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/google/android/finsky/cg/a;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 69
    iget-boolean v2, p0, Lcom/google/android/finsky/detailspage/da;->C:Z

    if-nez v2, :cond_1

    .line 70
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/da;->z:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/da;->y:Lcom/google/android/finsky/dfemodel/Document;

    if-nez v2, :cond_2

    .line 79
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/da;->y:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/b/a;->a(Lcom/google/android/finsky/dfemodel/Document;)V

    .line 81
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/da;->z:Ljava/lang/Boolean;

    .line 82
    iput-boolean v1, p0, Lcom/google/android/finsky/detailspage/da;->C:Z

    .line 83
    :cond_1
    return-void

    .line 72
    :cond_2
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 73
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->ak()Lcom/google/android/finsky/cg/p;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/detailspage/da;->y:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v4, p0, Lcom/google/android/finsky/detailspage/da;->w:Lcom/google/android/finsky/cg/c;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/cg/e;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 76
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->ak()Lcom/google/android/finsky/cg/p;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/detailspage/da;->y:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v4, p0, Lcom/google/android/finsky/detailspage/da;->w:Lcom/google/android/finsky/cg/c;

    const/4 v5, 0x2

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/cg/e;I)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 77
    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/installqueue/m;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 84
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 85
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->be()Lcom/google/android/finsky/bf/c;

    move-result-object v0

    .line 86
    iget-boolean v1, p0, Lcom/google/android/finsky/detailspage/da;->C:Z

    if-nez v1, :cond_2

    .line 87
    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/da;->y:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->ct()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 88
    iget-object v1, p1, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    .line 89
    iget v1, v1, Lcom/google/android/finsky/installer/b/a/e;->d:I

    .line 90
    const/16 v2, 0xb

    if-ne v1, v2, :cond_0

    .line 91
    invoke-static {v0, p1}, Lcom/google/android/finsky/installqueue/o;->a(Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/installqueue/m;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    :cond_0
    iget-object v0, p1, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    .line 93
    iget v0, v0, Lcom/google/android/finsky/installer/b/a/e;->d:I

    .line 94
    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p1, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    .line 96
    iget v0, v0, Lcom/google/android/finsky/installer/b/a/e;->d:I

    .line 97
    if-ne v0, v3, :cond_2

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/da;->y:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/b/a;->a(Lcom/google/android/finsky/dfemodel/Document;)V

    .line 99
    iput-boolean v3, p0, Lcom/google/android/finsky/detailspage/da;->C:Z

    .line 100
    :cond_2
    return-void
.end method

.method public final a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 12
    if-nez p1, :cond_1

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-object v2, p3, Lcom/google/android/finsky/dfemodel/d;->f:Lcom/google/wireless/android/finsky/dfe/nano/bz;

    .line 16
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/bz;->k:Ljava/lang/String;

    .line 17
    iput-object v2, p0, Lcom/google/android/finsky/detailspage/da;->G:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/google/android/finsky/detailspage/da;->y:Lcom/google/android/finsky/dfemodel/Document;

    .line 19
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/da;->x:Lcom/google/android/finsky/h/c;

    invoke-virtual {v2, p2}, Lcom/google/android/finsky/h/c;->a(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/finsky/detailspage/da;->E:Z

    .line 20
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/da;->k:Lcom/google/android/finsky/al/a;

    invoke-virtual {v2, p2}, Lcom/google/android/finsky/al/a;->l(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/finsky/detailspage/da;->E:Z

    if-eqz v2, :cond_2

    .line 21
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/da;->G:Ljava/lang/String;

    .line 22
    iget-object v3, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v3, v3, Lcom/google/android/finsky/dg/a/dh;->L:[Lcom/google/android/finsky/dg/a/q;

    .line 23
    invoke-static {v2, v3}, Lcom/google/android/finsky/detailspage/da;->a(Ljava/lang/String;[Lcom/google/android/finsky/dg/a/q;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/finsky/detailspage/da;->G:Ljava/lang/String;

    .line 25
    :cond_2
    iget-boolean v2, p0, Lcom/google/android/finsky/detailspage/da;->D:Z

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/google/android/finsky/detailsmodules/b/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    move v2, v1

    .line 26
    :goto_1
    if-eqz v2, :cond_3

    .line 27
    iput-boolean v1, p0, Lcom/google/android/finsky/detailspage/da;->D:Z

    .line 28
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/da;->H:Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/android/finsky/detailspage/da;->I:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    :cond_3
    iget-boolean v2, p0, Lcom/google/android/finsky/detailspage/da;->A:Z

    if-nez v2, :cond_0

    .line 31
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/da;->k:Lcom/google/android/finsky/al/a;

    invoke-virtual {v2, p2}, Lcom/google/android/finsky/al/a;->d(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lcom/google/android/finsky/detailspage/da;->E:Z

    if-eqz v2, :cond_6

    move v0, v1

    .line 37
    :cond_4
    :goto_2
    if-eqz v0, :cond_8

    .line 38
    iput-boolean v1, p0, Lcom/google/android/finsky/detailspage/da;->A:Z

    .line 39
    invoke-virtual {p0, p2}, Lcom/google/android/finsky/detailsmodules/b/a;->a(Lcom/google/android/finsky/dfemodel/Document;)V

    .line 40
    iput-boolean v1, p0, Lcom/google/android/finsky/detailspage/da;->C:Z

    goto :goto_0

    :cond_5
    move v2, v0

    .line 25
    goto :goto_1

    .line 33
    :cond_6
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/da;->v:Lcom/google/android/finsky/bf/e;

    const-wide/32 v4, 0xc0b759

    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 34
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 35
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->bO()Lcom/google/android/finsky/installqueue/g;

    move-result-object v2

    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->ct()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/installqueue/g;->b(Ljava/lang/String;)I

    move-result v2

    .line 36
    if-eq v2, v1, :cond_7

    const/4 v3, 0x2

    if-eq v2, v3, :cond_7

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    :cond_7
    move v0, v1

    goto :goto_2

    .line 42
    :cond_8
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/da;->B:Z

    if-nez v0, :cond_9

    .line 43
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bO()Lcom/google/android/finsky/installqueue/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/installqueue/g;->a(Lcom/google/android/finsky/installqueue/p;)V

    .line 45
    iput-boolean v1, p0, Lcom/google/android/finsky/detailspage/da;->B:Z

    .line 46
    :cond_9
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/da;->z:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 48
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->ak()Lcom/google/android/finsky/cg/p;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/da;->w:Lcom/google/android/finsky/cg/c;

    invoke-virtual {v0, p2, v1}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/cg/e;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/da;->z:Ljava/lang/Boolean;

    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/da;->w:Lcom/google/android/finsky/cg/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/cg/c;->a(Lcom/google/android/finsky/cg/d;)V

    goto/16 :goto_0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0}, Lcom/google/android/finsky/detailsmodules/b/a;->i()V

    .line 53
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/da;->B:Z

    if-eqz v0, :cond_0

    .line 54
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bO()Lcom/google/android/finsky/installqueue/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/installqueue/g;->b(Lcom/google/android/finsky/installqueue/p;)V

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/da;->B:Z

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/da;->w:Lcom/google/android/finsky/cg/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/cg/c;->b(Lcom/google/android/finsky/cg/d;)V

    .line 58
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/da;->D:Z

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/da;->H:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/da;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 60
    :cond_1
    return-void
.end method

.method public final m_()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/da;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/b/c;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/b/c;->a:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/da;->F:Z

    if-nez v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/da;->u:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/google/android/finsky/detailspage/dc;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/da;->u:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/google/android/finsky/detailspage/dc;

    .line 65
    invoke-interface {v0}, Lcom/google/android/finsky/detailspage/dc;->ap()V

    .line 66
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/da;->F:Z

    .line 67
    :cond_1
    return-void
.end method
