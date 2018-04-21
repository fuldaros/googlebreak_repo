.class public Lcom/google/android/finsky/detailsmodules/modules/refundandflag/a;
.super Lcom/google/android/finsky/detailsmodules/base/g;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/detailsmodules/modules/refundandflag/view/a;
.implements Lcom/google/android/finsky/frameworkviews/p;


# instance fields
.field public final j:Lcom/google/android/finsky/al/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;Lcom/google/android/finsky/al/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/finsky/detailsmodules/base/g;-><init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;)V

    .line 2
    iput-object p7, p0, Lcom/google/android/finsky/detailsmodules/modules/refundandflag/a;->j:Lcom/google/android/finsky/al/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/finsky/detailsmodules/base/g;->g()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 11
    new-instance v0, Lcom/google/android/finsky/detailsmodules/modules/refundandflag/b;

    invoke-direct {v0}, Lcom/google/android/finsky/detailsmodules/modules/refundandflag/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/refundandflag/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/refundandflag/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/refundandflag/b;

    iput-object p2, v0, Lcom/google/android/finsky/detailsmodules/modules/refundandflag/b;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/refundandflag/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/refundandflag/b;

    .line 14
    new-instance v2, Lcom/google/android/finsky/detailsmodules/modules/refundandflag/view/b;

    invoke-direct {v2}, Lcom/google/android/finsky/detailsmodules/modules/refundandflag/view/b;-><init>()V

    .line 15
    iget-object v3, p0, Lcom/google/android/finsky/detailsmodules/modules/refundandflag/a;->j:Lcom/google/android/finsky/al/a;

    .line 16
    invoke-virtual {v3, p2}, Lcom/google/android/finsky/al/a;->k(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 17
    iget-object v3, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 18
    iget v3, v3, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 19
    if-eq v3, v1, :cond_0

    .line 20
    iget-object v3, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 21
    iget v3, v3, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 22
    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    :cond_0
    :goto_0
    iput-boolean v1, v2, Lcom/google/android/finsky/detailsmodules/modules/refundandflag/view/b;->a:Z

    .line 24
    iput-object v2, v0, Lcom/google/android/finsky/detailsmodules/modules/refundandflag/b;->b:Lcom/google/android/finsky/detailsmodules/modules/refundandflag/view/b;

    .line 25
    :cond_1
    return-void

    .line 22
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/refundandflag/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/refundandflag/b;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/refundandflag/b;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/refundandflag/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/refundandflag/b;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/refundandflag/b;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v0

    .line 39
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    move-object v1, v0

    .line 45
    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/detailsmodules/modules/refundandflag/a;->g:Lcom/google/android/finsky/navigationmanager/b;

    sget-object v0, Lcom/google/android/finsky/ag/d;->iU:Lcom/google/android/play/utils/b/a;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    const-string v3, "%packageNameOrDocid%"

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-interface {v2, v0}, Lcom/google/android/finsky/navigationmanager/b;->a(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/refundandflag/a;->f:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    iget-object v2, p0, Lcom/google/android/finsky/detailsmodules/modules/refundandflag/a;->h:Lcom/google/android/finsky/f/ad;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0x745

    .line 50
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 52
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/refundandflag/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/refundandflag/b;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/refundandflag/b;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 42
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 43
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 44
    invoke-static {v0}, Lcom/google/android/finsky/utils/bb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method protected final b(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 26
    check-cast p1, Lcom/google/android/finsky/detailsmodules/modules/refundandflag/view/RefundPolicyAndFlagContentModuleView;

    .line 27
    invoke-virtual {p0}, Lcom/google/android/finsky/detailsmodules/base/g;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/refundandflag/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/refundandflag/b;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/refundandflag/b;->b:Lcom/google/android/finsky/detailsmodules/modules/refundandflag/view/b;

    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/refundandflag/a;->h:Lcom/google/android/finsky/f/ad;

    .line 29
    iput-object v1, p1, Lcom/google/android/finsky/detailsmodules/modules/refundandflag/view/RefundPolicyAndFlagContentModuleView;->a:Lcom/google/android/finsky/f/ad;

    .line 30
    iput-object p0, p1, Lcom/google/android/finsky/detailsmodules/modules/refundandflag/view/RefundPolicyAndFlagContentModuleView;->e:Lcom/google/android/finsky/detailsmodules/modules/refundandflag/view/a;

    .line 31
    iget-object v1, p1, Lcom/google/android/finsky/detailsmodules/modules/refundandflag/view/RefundPolicyAndFlagContentModuleView;->c:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v1, p1, Lcom/google/android/finsky/detailsmodules/modules/refundandflag/view/RefundPolicyAndFlagContentModuleView;->d:Landroid/view/View;

    iget-boolean v0, v0, Lcom/google/android/finsky/detailsmodules/modules/refundandflag/view/b;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/refundandflag/view/RefundPolicyAndFlagContentModuleView;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/refundandflag/a;->h:Lcom/google/android/finsky/f/ad;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 35
    :cond_0
    return-void

    .line 32
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final c(I)I
    .locals 2

    .prologue
    .line 6
    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/refundandflag/a;->j:Lcom/google/android/finsky/al/a;

    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/refundandflag/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/refundandflag/b;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/refundandflag/b;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/al/a;->d(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const v0, 0x7f0e00d1

    .line 9
    :goto_0
    return v0

    .line 8
    :cond_0
    const v0, 0x7f0e00d0

    .line 9
    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 53
    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/refundandflag/a;->g:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/refundandflag/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/refundandflag/b;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/refundandflag/b;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 54
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 55
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->w:Ljava/lang/String;

    .line 56
    invoke-interface {v1, v0}, Lcom/google/android/finsky/navigationmanager/b;->b(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/refundandflag/a;->f:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    iget-object v2, p0, Lcom/google/android/finsky/detailsmodules/modules/refundandflag/a;->h:Lcom/google/android/finsky/f/ad;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0xcf

    .line 58
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 60
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/refundandflag/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
