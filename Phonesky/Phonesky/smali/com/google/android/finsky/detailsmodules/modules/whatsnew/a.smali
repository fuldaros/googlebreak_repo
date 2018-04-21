.class public Lcom/google/android/finsky/detailsmodules/modules/whatsnew/a;
.super Lcom/google/android/finsky/detailsmodules/base/g;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/detailsmodules/modules/whatsnew/view/a;
.implements Lcom/google/android/finsky/installqueue/p;


# instance fields
.field public final j:Lcom/google/android/finsky/api/c;

.field public final k:Lcom/google/android/finsky/dfemodel/DfeToc;

.field public final l:Lcom/google/android/finsky/al/a;

.field public final m:Lcom/google/android/finsky/installqueue/g;

.field public final n:Lcom/google/android/finsky/cg/c;

.field public final o:Lcom/google/android/finsky/cg/p;

.field public final p:Lcom/google/android/finsky/cw/a;

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;Ljava/lang/String;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/al/a;Lcom/google/android/finsky/installqueue/g;Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/cg/p;Lcom/google/android/finsky/cw/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/finsky/detailsmodules/base/g;-><init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;)V

    .line 2
    invoke-interface {p8, p7}, Lcom/google/android/finsky/api/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/a;->j:Lcom/google/android/finsky/api/c;

    .line 3
    iput-object p9, p0, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/a;->k:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 4
    iput-object p10, p0, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/a;->l:Lcom/google/android/finsky/al/a;

    .line 5
    iput-object p11, p0, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/a;->m:Lcom/google/android/finsky/installqueue/g;

    .line 6
    iput-object p12, p0, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/a;->n:Lcom/google/android/finsky/cg/c;

    .line 7
    iput-object p13, p0, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/a;->o:Lcom/google/android/finsky/cg/p;

    .line 8
    iput-object p14, p0, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/a;->p:Lcom/google/android/finsky/cw/a;

    .line 9
    return-void
.end method

.method private final a(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/detailsmodules/modules/whatsnew/b;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 71
    new-instance v3, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/b;

    invoke-direct {v3}, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/b;-><init>()V

    .line 72
    iput-object p1, v3, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/b;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 73
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->K()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    iput-object v0, v3, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/b;->b:Ljava/lang/CharSequence;

    .line 74
    invoke-direct {p0, p1}, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/a;->b(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/b;->c:Z

    .line 75
    new-instance v0, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/view/b;

    invoke-direct {v0}, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/view/b;-><init>()V

    iput-object v0, v3, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/b;->d:Lcom/google/android/finsky/detailsmodules/modules/whatsnew/view/b;

    .line 76
    iget-object v0, v3, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/b;->d:Lcom/google/android/finsky/detailsmodules/modules/whatsnew/view/b;

    iget-object v4, v3, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/b;->b:Ljava/lang/CharSequence;

    iput-object v4, v0, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/view/b;->a:Ljava/lang/CharSequence;

    .line 77
    iget-object v0, v3, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/b;->d:Lcom/google/android/finsky/detailsmodules/modules/whatsnew/view/b;

    .line 78
    iget-object v4, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 79
    iget v4, v4, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 80
    iput v4, v0, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/view/b;->d:I

    .line 81
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    iget-object v4, v0, Lcom/google/android/finsky/dg/a/o;->o:Ljava/lang/String;

    .line 84
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 85
    :cond_0
    iget-object v0, v3, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/b;->d:Lcom/google/android/finsky/detailsmodules/modules/whatsnew/view/b;

    iput-boolean v2, v0, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/view/b;->b:Z

    .line 90
    :goto_2
    return-object v3

    .line 73
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 74
    goto :goto_1

    .line 86
    :cond_3
    iget-object v2, v3, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/b;->d:Lcom/google/android/finsky/detailsmodules/modules/whatsnew/view/b;

    iput-boolean v1, v2, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/view/b;->b:Z

    .line 87
    iget-object v1, v3, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/b;->d:Lcom/google/android/finsky/detailsmodules/modules/whatsnew/view/b;

    .line 88
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/o;->o:Ljava/lang/String;

    .line 89
    iput-object v0, v1, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/view/b;->c:Ljava/lang/String;

    goto :goto_2
.end method

.method private final b(Lcom/google/android/finsky/dfemodel/Document;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 91
    .line 92
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 93
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 94
    if-ne v0, v1, :cond_4

    .line 95
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v0

    .line 96
    iget-object v3, v0, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 98
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/a;->p:Lcom/google/android/finsky/cw/a;

    invoke-interface {v0, v3}, Lcom/google/android/finsky/cw/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/cw/b;

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 99
    :goto_0
    iget-object v4, p0, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/a;->m:Lcom/google/android/finsky/installqueue/g;

    .line 100
    invoke-virtual {v4, v3}, Lcom/google/android/finsky/installqueue/g;->b(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    move v3, v1

    .line 101
    :goto_1
    if-nez v0, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    move v2, v1

    .line 104
    :cond_1
    :goto_2
    return v2

    :cond_2
    move v0, v2

    .line 98
    goto :goto_0

    :cond_3
    move v3, v2

    .line 100
    goto :goto_1

    .line 103
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/a;->o:Lcom/google/android/finsky/cg/p;

    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/a;->n:Lcom/google/android/finsky/cg/c;

    iget-object v2, p0, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/a;->j:Lcom/google/android/finsky/api/c;

    invoke-interface {v2}, Lcom/google/android/finsky/api/c;->b()Landroid/accounts/Account;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/finsky/cg/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/cg/a;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/cg/e;)Z

    move-result v2

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 6

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/b;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/b;->a:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/a;->f:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    invoke-direct {v1, p1}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0xb70

    .line 53
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/a;->g:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v1, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/b;

    iget-object v1, v1, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/b;->a:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/a;->k:Lcom/google/android/finsky/dfemodel/DfeToc;

    iget-object v3, p0, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/a;->f:Lcom/google/android/finsky/f/v;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/dfemodel/Document;I)V

    .line 57
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/installqueue/m;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 58
    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/a;->l:Lcom/google/android/finsky/al/a;

    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/b;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/b;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/al/a;->e(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    const-string v0, "Received install page event in what\'s new module when experiment is off."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/b;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/b;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->a()Ljava/lang/String;

    move-result-object v1

    .line 62
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/b;

    iget-boolean v4, v0, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/b;->c:Z

    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/b;

    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v1, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/b;

    iget-object v1, v1, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/b;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-direct {p0, v1}, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/a;->b(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/b;->c:Z

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/b;

    iget-boolean v0, v0, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/b;->c:Z

    if-eq v4, v0, :cond_1

    .line 67
    invoke-virtual {p0}, Lcom/google/android/finsky/detailsmodules/base/g;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/a;->e:Lcom/google/android/finsky/detailsmodules/base/h;

    invoke-interface {v0, p0, v2}, Lcom/google/android/finsky/detailsmodules/base/h;->a(Lcom/google/android/finsky/detailsmodules/base/g;Z)V

    .line 70
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v1, v3

    .line 65
    goto :goto_0

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/a;->e:Lcom/google/android/finsky/detailsmodules/base/h;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/detailsmodules/base/h;->a(Lcom/google/android/finsky/detailsmodules/base/g;)V

    goto :goto_1
.end method

.method public final a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/a;->l:Lcom/google/android/finsky/al/a;

    invoke-virtual {v0, p2}, Lcom/google/android/finsky/al/a;->e(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 17
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/a;->q:Z

    if-nez v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/a;->m:Lcom/google/android/finsky/installqueue/g;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/installqueue/g;->a(Lcom/google/android/finsky/installqueue/p;)V

    .line 19
    iput-boolean v1, p0, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/a;->q:Z

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-nez v0, :cond_3

    .line 21
    invoke-direct {p0, p2}, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/a;->a(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/detailsmodules/modules/whatsnew/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    goto :goto_0

    .line 22
    :cond_3
    if-eqz p1, :cond_0

    .line 23
    invoke-direct {p0, p2}, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/a;->a(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/detailsmodules/modules/whatsnew/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    .line 24
    invoke-virtual {p0}, Lcom/google/android/finsky/detailsmodules/base/g;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/a;->e:Lcom/google/android/finsky/detailsmodules/base/h;

    invoke-interface {v0, p0, v1}, Lcom/google/android/finsky/detailsmodules/base/h;->a(Lcom/google/android/finsky/detailsmodules/base/g;Z)V

    goto :goto_0
.end method

.method protected final b(Landroid/view/View;I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 27
    check-cast p1, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/view/WhatsNewModuleView;

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/b;

    iget-object v2, v0, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/b;->d:Lcom/google/android/finsky/detailsmodules/modules/whatsnew/view/b;

    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/a;->h:Lcom/google/android/finsky/f/ad;

    .line 29
    iput-object p0, p1, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/view/WhatsNewModuleView;->c:Lcom/google/android/finsky/detailsmodules/modules/whatsnew/view/a;

    .line 30
    iput-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/view/WhatsNewModuleView;->a:Lcom/google/android/finsky/f/ad;

    .line 31
    invoke-virtual {p1}, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/view/WhatsNewModuleView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v3, v2, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/view/b;->d:I

    invoke-static {v0, v3}, Lcom/google/android/finsky/bl/h;->a(Landroid/content/Context;I)I

    move-result v0

    .line 32
    iget-object v3, p1, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/view/WhatsNewModuleView;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    iget-object v3, p1, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/view/WhatsNewModuleView;->f:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v3, p1, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/view/WhatsNewModuleView;->g:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 35
    iget-boolean v0, v2, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/view/b;->b:Z

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p1}, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/view/WhatsNewModuleView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f130173

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v2, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/view/b;->c:Ljava/lang/String;

    aput-object v5, v4, v1

    .line 39
    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 41
    :goto_0
    iget-object v3, p1, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/view/WhatsNewModuleView;->d:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v3, v0}, Lcom/google/android/play/layout/PlayTextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v3, p1, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/view/WhatsNewModuleView;->d:Lcom/google/android/play/layout/PlayTextView;

    iget-boolean v0, v2, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/view/b;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    .line 43
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/view/WhatsNewModuleView;->e:Lcom/google/android/play/layout/PlayTextView;

    iget-object v1, v2, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/view/b;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/PlayTextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/a;->h:Lcom/google/android/finsky/f/ad;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 45
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 42
    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public final c(I)I
    .locals 1

    .prologue
    .line 11
    const v0, 0x7f0e04cd

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/b;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/b;->b:Ljava/lang/CharSequence;

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/b;

    iget-boolean v0, v0, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/b;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 14
    :goto_0
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0}, Lcom/google/android/finsky/detailsmodules/base/g;->i()V

    .line 47
    iget-boolean v0, p0, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/a;->q:Z

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/a;->m:Lcom/google/android/finsky/installqueue/g;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/installqueue/g;->b(Lcom/google/android/finsky/installqueue/p;)V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/a;->q:Z

    .line 50
    :cond_0
    return-void
.end method
