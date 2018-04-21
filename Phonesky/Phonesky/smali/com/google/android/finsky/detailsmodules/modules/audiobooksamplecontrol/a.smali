.class public Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/a;
.super Lcom/google/android/finsky/detailsmodules/base/g;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/cg/d;
.implements Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/view/b;
.implements Lcom/google/android/finsky/s/h;


# instance fields
.field public j:Z

.field public k:Lcom/google/android/finsky/s/c;

.field public l:Z

.field public m:Z

.field public final n:Lcom/google/android/finsky/cg/p;

.field public final o:Lcom/google/android/finsky/cg/c;

.field public final p:Lcom/google/android/finsky/bf/c;

.field public final q:Lcom/google/android/finsky/accounts/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bf/c;Landroid/support/v4/g/w;Lcom/google/android/finsky/s/c;Lcom/google/android/finsky/cg/p;Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/accounts/c;)V
    .locals 8

    .prologue
    .line 1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p7

    invoke-direct/range {v1 .. v7}, Lcom/google/android/finsky/detailsmodules/base/g;-><init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;)V

    .line 2
    iput-object p6, p0, Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/a;->p:Lcom/google/android/finsky/bf/c;

    .line 3
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/a;->k:Lcom/google/android/finsky/s/c;

    .line 4
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/a;->n:Lcom/google/android/finsky/cg/p;

    .line 5
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/a;->o:Lcom/google/android/finsky/cg/c;

    .line 6
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/a;->q:Lcom/google/android/finsky/accounts/c;

    .line 7
    return-void
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/google/android/finsky/detailsmodules/base/g;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/a;->e:Lcom/google/android/finsky/detailsmodules/base/h;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/google/android/finsky/detailsmodules/base/h;->a(Lcom/google/android/finsky/detailsmodules/base/g;Z)V

    goto :goto_0
.end method


# virtual methods
.method public final W_()V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public final a()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 80
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/b;

    iget-boolean v0, v0, Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/b;->b:Z

    if-eqz v0, :cond_0

    .line 81
    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/a;->g:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/a;->q:Lcom/google/android/finsky/accounts/c;

    .line 82
    invoke-interface {v0}, Lcom/google/android/finsky/accounts/c;->dw()Landroid/accounts/Account;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/b;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/b;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 83
    invoke-interface {v1, v2, v0, v6}, Lcom/google/android/finsky/navigationmanager/b;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Z)V

    .line 87
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/a;->g:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/a;->q:Lcom/google/android/finsky/accounts/c;

    .line 85
    invoke-interface {v1}, Lcom/google/android/finsky/accounts/c;->dw()Landroid/accounts/Account;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v2, Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/b;

    iget-object v2, v2, Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/b;->a:Lcom/google/android/finsky/dfemodel/Document;

    const/4 v3, 0x2

    iget-object v7, p0, Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/a;->f:Lcom/google/android/finsky/f/v;

    move-object v5, v4

    .line 86
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/navigationmanager/b;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;ILcom/google/android/finsky/dfemodel/q;Ljava/lang/String;ZLcom/google/android/finsky/f/v;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/cg/a;)V
    .locals 3

    .prologue
    .line 93
    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/a;->n:Lcom/google/android/finsky/cg/p;

    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/b;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/b;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/cg/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    .line 95
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/a;->e:Lcom/google/android/finsky/detailsmodules/base/h;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/detailsmodules/base/h;->a(Lcom/google/android/finsky/detailsmodules/base/g;)V

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/a;->n:Lcom/google/android/finsky/cg/p;

    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/b;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/b;->a:Lcom/google/android/finsky/dfemodel/Document;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, p1, v2}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/cg/e;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/b;->b:Z

    .line 98
    invoke-direct {p0}, Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/a;->b()V

    .line 99
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/a;->k:Lcom/google/android/finsky/s/c;

    invoke-virtual {v0}, Lcom/google/android/finsky/s/c;->b()V

    goto :goto_0
.end method

.method public final a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/a;->p:Lcom/google/android/finsky/bf/c;

    .line 40
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0f029

    .line 41
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    if-eqz p1, :cond_0

    .line 44
    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 45
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 46
    if-ne v0, v4, :cond_0

    .line 47
    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 48
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 49
    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    .line 51
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->ca()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->cb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/a;->j:Z

    .line 54
    iget-boolean v0, p0, Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/a;->l:Z

    if-nez v0, :cond_2

    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/a;->k:Lcom/google/android/finsky/s/c;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/s/c;->a(Lcom/google/android/finsky/s/h;)V

    .line 56
    iput-boolean v4, p0, Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/a;->l:Z

    .line 57
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/a;->m:Z

    if-nez v0, :cond_3

    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/a;->o:Lcom/google/android/finsky/cg/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/cg/c;->a(Lcom/google/android/finsky/cg/d;)V

    .line 59
    iput-boolean v4, p0, Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/a;->m:Z

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/b;

    invoke-direct {v0}, Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/a;->n:Lcom/google/android/finsky/cg/p;

    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/a;->o:Lcom/google/android/finsky/cg/c;

    iget-object v2, p0, Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/a;->q:Lcom/google/android/finsky/accounts/c;

    .line 63
    invoke-interface {v2}, Lcom/google/android/finsky/accounts/c;->dw()Landroid/accounts/Account;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/finsky/cg/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/cg/a;

    move-result-object v1

    const/4 v2, 0x2

    .line 64
    invoke-virtual {v0, p2, v1, v2}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/cg/e;I)Z

    move-result v1

    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/b;

    iput-object p2, v0, Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/b;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/b;

    iput-boolean v1, v0, Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/b;->b:Z

    goto :goto_0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/a;->j:Z

    .line 90
    invoke-direct {p0}, Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/a;->b()V

    .line 91
    :cond_0
    return-void
.end method

.method protected final b(Landroid/view/View;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 10
    check-cast p1, Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/view/AudiobookSampleControlModuleView;

    .line 11
    new-instance v2, Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/view/c;

    invoke-direct {v2}, Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/view/c;-><init>()V

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/b;

    iget-boolean v0, v0, Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/b;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/view/c;->a:Z

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/b;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/b;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->cb()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 15
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->bX()Lcom/google/android/finsky/dg/a/hl;

    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/hl;->g:Ljava/lang/String;

    .line 19
    :goto_1
    iput-object v0, v2, Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/view/c;->b:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/b;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/b;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->ca()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->bX()Lcom/google/android/finsky/dg/a/hl;

    move-result-object v0

    .line 22
    iget-object v1, v0, Lcom/google/android/finsky/dg/a/hl;->f:Ljava/lang/String;

    .line 24
    :cond_0
    iput-object v1, v2, Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/view/c;->c:Ljava/lang/String;

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/a;->h:Lcom/google/android/finsky/f/ad;

    .line 26
    iput-object p0, p1, Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/view/AudiobookSampleControlModuleView;->c:Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/view/b;

    .line 27
    iput-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/view/AudiobookSampleControlModuleView;->d:Lcom/google/android/finsky/f/ad;

    .line 28
    iget-object v1, p1, Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/view/AudiobookSampleControlModuleView;->a:Landroid/widget/TextView;

    .line 29
    iget-boolean v0, v2, Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/view/c;->a:Z

    if-eqz v0, :cond_3

    .line 30
    iget-object v0, v2, Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/view/c;->c:Ljava/lang/String;

    .line 32
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v1, p1, Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/view/AudiobookSampleControlModuleView;->b:Landroid/widget/Button;

    .line 34
    iget-boolean v0, v2, Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/view/c;->a:Z

    if-eqz v0, :cond_4

    const v0, 0x7f13007f

    .line 35
    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    .line 36
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/view/AudiobookSampleControlModuleView;->b:Landroid/widget/Button;

    new-instance v1, Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/view/a;

    invoke-direct {v1, p1}, Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/view/a;-><init>(Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/view/AudiobookSampleControlModuleView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    return-void

    .line 12
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 18
    goto :goto_1

    .line 31
    :cond_3
    iget-object v0, v2, Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/view/c;->b:Ljava/lang/String;

    goto :goto_2

    .line 34
    :cond_4
    const v0, 0x7f130080

    goto :goto_3
.end method

.method public final c(I)I
    .locals 1

    .prologue
    .line 9
    const v0, 0x7f0e0042

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/a;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    iget-boolean v0, p0, Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/a;->l:Z

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/a;->k:Lcom/google/android/finsky/s/c;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/s/c;->b(Lcom/google/android/finsky/s/h;)V

    .line 70
    iput-boolean v1, p0, Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/a;->l:Z

    .line 71
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/a;->m:Z

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/a;->o:Lcom/google/android/finsky/cg/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/cg/c;->b(Lcom/google/android/finsky/cg/d;)V

    .line 73
    iput-boolean v1, p0, Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/a;->m:Z

    .line 74
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/a;->j:Z

    .line 75
    return-void
.end method
