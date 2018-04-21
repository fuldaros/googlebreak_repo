.class public Lcom/google/android/finsky/detailspage/cq;
.super Lcom/google/android/finsky/detailsmodules/base/g;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/bg/d;
.implements Lcom/google/android/finsky/cg/d;
.implements Lcom/google/android/finsky/detailspage/cp;


# instance fields
.field public final j:Landroid/support/v4/app/Fragment;

.field public final k:Lcom/google/android/finsky/bg/b;

.field public final l:Lcom/google/android/finsky/cg/c;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;Landroid/support/v4/app/Fragment;Lcom/google/android/finsky/cg/c;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/finsky/detailsmodules/base/g;-><init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;)V

    .line 3
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bq()Lcom/google/android/finsky/bg/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/cq;->k:Lcom/google/android/finsky/bg/b;

    .line 5
    iput-object p7, p0, Lcom/google/android/finsky/detailspage/cq;->j:Landroid/support/v4/app/Fragment;

    .line 6
    iput-object p8, p0, Lcom/google/android/finsky/detailspage/cq;->l:Lcom/google/android/finsky/cg/c;

    .line 7
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/google/android/finsky/detailsmodules/base/g;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/cq;->n:Z

    .line 81
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cq;->e:Lcom/google/android/finsky/detailsmodules/base/h;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/google/android/finsky/detailsmodules/base/h;->a(Lcom/google/android/finsky/detailsmodules/base/g;Z)V

    .line 83
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cq;->e:Lcom/google/android/finsky/detailsmodules/base/h;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/detailsmodules/base/h;->a(Lcom/google/android/finsky/detailsmodules/base/g;)V

    goto :goto_0
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/cq;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cq;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/cr;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cr;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 73
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 74
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 75
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 77
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 78
    :goto_0
    return v0

    .line 77
    :cond_0
    const/4 v0, 0x0

    .line 78
    goto :goto_0
.end method


# virtual methods
.method public final W_()V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public final a(Lcom/google/android/finsky/bg/a;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cq;->k:Lcom/google/android/finsky/bg/b;

    sget-object v1, Lcom/google/android/finsky/ag/c;->aE:Lcom/google/android/finsky/ag/q;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/bg/b;->b(Lcom/google/android/finsky/ag/q;)V

    .line 54
    if-eqz p1, :cond_0

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/finsky/bg/a;->f:Z

    .line 57
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/bg/a;Z)V
    .locals 4

    .prologue
    .line 42
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/cq;->k:Lcom/google/android/finsky/bg/b;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/cq;->j:Landroid/support/v4/app/Fragment;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cq;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/cr;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cr;->a:Lcom/google/android/finsky/bg/a;

    invoke-interface {v1, v2, v0, p2}, Lcom/google/android/finsky/bg/b;->a(Landroid/support/v4/app/Fragment;Lcom/google/android/finsky/bg/a;Z)V

    .line 43
    if-eqz p2, :cond_0

    .line 44
    const/16 v0, 0x1469

    move v1, v0

    .line 46
    :goto_0
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 47
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 48
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->dw()Landroid/accounts/Account;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/r;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/f/j;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cq;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/cr;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cr;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 49
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 50
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 51
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/cq;->h:Lcom/google/android/finsky/f/ad;

    invoke-virtual {v2, v1, v0, v3}, Lcom/google/android/finsky/f/j;->a(I[BLcom/google/android/finsky/f/ad;)V

    .line 52
    return-void

    .line 45
    :cond_0
    const/16 v0, 0x146a

    move v1, v0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/cg/a;)V
    .locals 4

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cq;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/cr;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/cq;->k:Lcom/google/android/finsky/bg/b;

    iget-object v3, p0, Lcom/google/android/finsky/detailspage/cq;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/cq;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v1, Lcom/google/android/finsky/detailspage/cr;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/cr;->b:Lcom/google/android/finsky/dfemodel/Document;

    invoke-interface {v2, v3, v1}, Lcom/google/android/finsky/bg/b;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/bg/a;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/cr;->a:Lcom/google/android/finsky/bg/a;

    .line 70
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/cq;->a()V

    .line 71
    return-void
.end method

.method public final synthetic a(Lcom/google/android/finsky/detailsmodules/base/i;)V
    .locals 1

    .prologue
    .line 84
    check-cast p1, Lcom/google/android/finsky/detailspage/cr;

    .line 85
    invoke-super {p0, p1}, Lcom/google/android/finsky/detailsmodules/base/g;->a(Lcom/google/android/finsky/detailsmodules/base/i;)V

    .line 86
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cq;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cq;->k:Lcom/google/android/finsky/bg/b;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/bg/b;->a(Lcom/google/android/finsky/bg/d;)V

    .line 88
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cq;->l:Lcom/google/android/finsky/cg/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/cg/c;->a(Lcom/google/android/finsky/cg/d;)V

    .line 89
    :cond_0
    return-void
.end method

.method public final a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;)V
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cq;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-nez v0, :cond_1

    .line 16
    new-instance v0, Lcom/google/android/finsky/detailspage/cr;

    invoke-direct {v0}, Lcom/google/android/finsky/detailspage/cr;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/cq;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cq;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/cr;

    iput-object p2, v0, Lcom/google/android/finsky/detailspage/cr;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cq;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/cr;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/cq;->k:Lcom/google/android/finsky/bg/b;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/cq;->d:Landroid/content/Context;

    invoke-interface {v1, v2, p2}, Lcom/google/android/finsky/bg/b;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/bg/a;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/cr;->a:Lcom/google/android/finsky/bg/a;

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cq;->k:Lcom/google/android/finsky/bg/b;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/bg/b;->a(Lcom/google/android/finsky/bg/d;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cq;->l:Lcom/google/android/finsky/cg/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/cg/c;->a(Lcom/google/android/finsky/cg/d;)V

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 21
    :cond_1
    if-eqz p1, :cond_0

    .line 22
    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 23
    iget-boolean v0, v0, Lcom/google/android/finsky/dg/a/dh;->H:Z

    .line 24
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cq;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/cr;

    iput-object p2, v0, Lcom/google/android/finsky/detailspage/cr;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cq;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/cr;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/cq;->k:Lcom/google/android/finsky/bg/b;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/cq;->d:Landroid/content/Context;

    invoke-interface {v1, v2, p2}, Lcom/google/android/finsky/bg/b;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/bg/a;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/cr;->a:Lcom/google/android/finsky/bg/a;

    .line 27
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/cq;->a()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/detailspage/cq;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/cq;->a()V

    .line 66
    const/4 v0, 0x1

    .line 67
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/j/a/f;)Z
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/detailspage/cq;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected final b(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 33
    check-cast p1, Lcom/google/android/finsky/detailspage/FamilyShareLayout;

    .line 35
    iget-boolean v0, p1, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->d:Z

    .line 36
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/cq;->n:Z

    if-eqz v0, :cond_1

    .line 37
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/cq;->n:Z

    .line 38
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dk()Lcom/google/android/finsky/al/a;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cq;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/cr;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cr;->b:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/al/a;->d(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v1

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cq;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/cr;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cr;->a:Lcom/google/android/finsky/bg/a;

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->a(Lcom/google/android/finsky/detailspage/cp;Lcom/google/android/finsky/bg/a;Z)V

    .line 41
    :cond_1
    return-void
.end method

.method public final c(I)I
    .locals 2

    .prologue
    .line 9
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dk()Lcom/google/android/finsky/al/a;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cq;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/cr;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cr;->b:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/al/a;->d(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    const v0, 0x7f0e014a

    .line 13
    :goto_0
    return v0

    .line 12
    :cond_0
    const v0, 0x7f0e0149

    .line 13
    goto :goto_0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cq;->g:Lcom/google/android/finsky/navigationmanager/b;

    const/16 v1, 0x23

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/cq;->f:Lcom/google/android/finsky/f/v;

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/navigationmanager/b;->a(ILcom/google/android/finsky/f/v;)V

    .line 59
    return-void
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
    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cq;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cq;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/cr;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cr;->a:Lcom/google/android/finsky/bg/a;

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
    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/cq;->m:Z

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cq;->k:Lcom/google/android/finsky/bg/b;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/bg/b;->b(Lcom/google/android/finsky/bg/d;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cq;->l:Lcom/google/android/finsky/cg/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/cg/c;->b(Lcom/google/android/finsky/cg/d;)V

    .line 32
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cq;->e:Lcom/google/android/finsky/detailsmodules/base/h;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/detailsmodules/base/h;->a(Lcom/google/android/finsky/detailsmodules/base/g;)V

    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cq;->k:Lcom/google/android/finsky/bg/b;

    invoke-interface {v0}, Lcom/google/android/finsky/bg/b;->c()Lcom/google/android/finsky/bg/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/bg/c;->o()V

    .line 62
    return-void
.end method
