.class public final Lcom/google/android/finsky/activities/inlineappinstaller/c;
.super Lcom/google/android/finsky/billing/common/s;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/w;
.implements Lcom/google/android/finsky/dfemodel/r;
.implements Lcom/google/android/finsky/installqueue/p;


# instance fields
.field public final a:Lcom/google/android/finsky/f/a;

.field public b:Lcom/google/android/finsky/dfemodel/d;

.field public c:Lcom/google/android/finsky/dfemodel/Document;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/List;

.field public g:Lcom/google/android/finsky/api/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/common/s;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bi()Lcom/google/android/finsky/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/c;->a:Lcom/google/android/finsky/f/a;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/c;->e:I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/c;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;)V
    .locals 8

    .prologue
    .line 24
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->q()Lcom/google/android/finsky/installer/n;

    move-result-object v0

    .line 27
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v1

    .line 28
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 29
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->ch()Z

    move-result v2

    .line 30
    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/installer/n;->a(Ljava/lang/String;Z)V

    .line 31
    iget-object v1, p0, Lcom/google/android/finsky/activities/inlineappinstaller/c;->a:Lcom/google/android/finsky/f/a;

    const-string v2, "content_dependency"

    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v7

    .line 34
    iget-object v1, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 35
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->d:Ljava/lang/String;

    .line 37
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->g()I

    move-result v2

    iget-object v3, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 38
    iget-object v4, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 39
    iget-object v4, v4, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 40
    const/4 v5, 0x2

    .line 41
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->B()Lcom/google/android/finsky/dg/a/fj;

    move-result-object v6

    .line 42
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/installer/n;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/dg/a/fj;Lcom/google/android/finsky/f/v;)V

    .line 43
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bO()Lcom/google/android/finsky/installqueue/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/installqueue/g;->a(Lcom/google/android/finsky/installqueue/p;)V

    .line 46
    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    .line 47
    return-void
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 67
    const v0, 0x7f1302b2

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/inlineappinstaller/c;->a(Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public final a(Lcom/google/android/finsky/installqueue/m;)V
    .locals 3

    .prologue
    .line 69
    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/activities/inlineappinstaller/c;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 71
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 72
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->d:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    :cond_0
    return-void

    .line 76
    :cond_1
    iget-object v0, p1, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    .line 77
    iget v0, v0, Lcom/google/android/finsky/installer/b/a/e;->d:I

    .line 78
    iput v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/c;->e:I

    .line 79
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/inlineappinstaller/e;

    .line 81
    iget-object v2, p1, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    .line 82
    iget v2, v2, Lcom/google/android/finsky/installer/b/a/e;->d:I

    .line 83
    invoke-interface {v0, v2}, Lcom/google/android/finsky/activities/inlineappinstaller/e;->a(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 48
    iput-object p1, p0, Lcom/google/android/finsky/activities/inlineappinstaller/c;->d:Ljava/lang/String;

    .line 50
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    .line 51
    return-void
.end method

.method public final ag_()V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0}, Lcom/google/android/finsky/billing/common/s;->ag_()V

    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/c;->b:Lcom/google/android/finsky/dfemodel/d;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/google/android/finsky/dfemodel/r;)V

    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/c;->b:Lcom/google/android/finsky/dfemodel/d;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/android/volley/w;)V

    .line 62
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 7
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/common/s;->b(Landroid/os/Bundle;)V

    .line 9
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 12
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 13
    const-string v2, "authAccount"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/r;->b(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/activities/inlineappinstaller/c;->g:Lcom/google/android/finsky/api/c;

    .line 14
    const-string v1, "InlineConsumptionAppInstallerSidecar.mediaDoc"

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dg/a/dh;

    .line 15
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->bF()Lcom/google/android/finsky/bz/a;

    move-result-object v1

    .line 17
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 18
    invoke-interface {v1, v0}, Lcom/google/android/finsky/bz/a;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 19
    new-instance v1, Lcom/google/android/finsky/dfemodel/d;

    iget-object v2, p0, Lcom/google/android/finsky/activities/inlineappinstaller/c;->g:Lcom/google/android/finsky/api/c;

    invoke-static {v0}, Lcom/google/android/finsky/api/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/finsky/dfemodel/d;-><init>(Lcom/google/android/finsky/api/c;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/finsky/activities/inlineappinstaller/c;->b:Lcom/google/android/finsky/dfemodel/d;

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/c;->b:Lcom/google/android/finsky/dfemodel/d;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/google/android/finsky/dfemodel/r;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/c;->b:Lcom/google/android/finsky/dfemodel/d;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/android/volley/w;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/c;->b:Lcom/google/android/finsky/dfemodel/d;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/d;->b()V

    .line 23
    return-void
.end method

.method public final m_()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/c;->b:Lcom/google/android/finsky/dfemodel/d;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/d;->c()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/c;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/c;->c:Lcom/google/android/finsky/dfemodel/Document;

    if-nez v0, :cond_0

    .line 54
    const v0, 0x7f1302b2

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/inlineappinstaller/c;->a(Ljava/lang/String;)V

    .line 58
    :goto_0
    return-void

    .line 57
    :cond_0
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    goto :goto_0
.end method

.method public final n_()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/c;->b:Lcom/google/android/finsky/dfemodel/d;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/google/android/finsky/dfemodel/r;)V

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/c;->b:Lcom/google/android/finsky/dfemodel/d;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/android/volley/w;)V

    .line 65
    invoke-super {p0}, Lcom/google/android/finsky/billing/common/s;->n_()V

    .line 66
    return-void
.end method
