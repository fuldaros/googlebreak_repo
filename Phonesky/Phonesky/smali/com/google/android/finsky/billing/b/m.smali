.class public final Lcom/google/android/finsky/billing/b/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/finsky/api/c;

.field public final c:Lcom/google/android/finsky/billing/b/d;

.field public final d:Lcom/google/android/finsky/billing/c/a;

.field public final e:Lcom/google/android/finsky/billing/b/n;

.field public final f:Lcom/google/android/finsky/dialogbuilder/b/a;

.field public final g:Lcom/google/android/finsky/dialogbuilder/b/l;

.field public final h:Lcom/google/android/finsky/dialogbuilder/b/j;

.field public final i:Lcom/google/android/finsky/billing/b/f;

.field public final j:Lcom/google/android/finsky/dialogbuilder/b/p;

.field public final k:Lcom/google/android/play/dfe/api/DfeResponseVerifier;

.field public final l:Lcom/google/android/finsky/bf/e;

.field public final m:Landroid/os/Bundle;

.field public n:Lcom/google/android/finsky/dialogbuilder/f;

.field public o:Lcom/google/android/finsky/dialogbuilder/h;

.field public p:Lcom/google/android/finsky/billing/b/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/api/c;Lcom/google/android/play/dfe/api/DfeResponseVerifier;Lcom/google/android/finsky/billing/b/d;Lcom/google/android/finsky/billing/c/a;Lcom/google/android/finsky/billing/b/n;Lcom/google/android/finsky/dialogbuilder/b/a;Lcom/google/android/finsky/dialogbuilder/b/l;Lcom/google/android/finsky/dialogbuilder/b/j;Lcom/google/android/finsky/billing/b/f;Lcom/google/android/finsky/dialogbuilder/b/p;Lcom/google/android/finsky/bf/e;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/billing/b/m;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/billing/b/m;->b:Lcom/google/android/finsky/api/c;

    .line 4
    iput-object p4, p0, Lcom/google/android/finsky/billing/b/m;->c:Lcom/google/android/finsky/billing/b/d;

    .line 5
    iput-object p5, p0, Lcom/google/android/finsky/billing/b/m;->d:Lcom/google/android/finsky/billing/c/a;

    .line 6
    iput-object p6, p0, Lcom/google/android/finsky/billing/b/m;->e:Lcom/google/android/finsky/billing/b/n;

    .line 7
    iput-object p7, p0, Lcom/google/android/finsky/billing/b/m;->f:Lcom/google/android/finsky/dialogbuilder/b/a;

    .line 8
    iput-object p8, p0, Lcom/google/android/finsky/billing/b/m;->g:Lcom/google/android/finsky/dialogbuilder/b/l;

    .line 9
    iput-object p9, p0, Lcom/google/android/finsky/billing/b/m;->h:Lcom/google/android/finsky/dialogbuilder/b/j;

    .line 10
    iput-object p10, p0, Lcom/google/android/finsky/billing/b/m;->i:Lcom/google/android/finsky/billing/b/f;

    .line 11
    iput-object p11, p0, Lcom/google/android/finsky/billing/b/m;->j:Lcom/google/android/finsky/dialogbuilder/b/p;

    .line 12
    iput-object p3, p0, Lcom/google/android/finsky/billing/b/m;->k:Lcom/google/android/play/dfe/api/DfeResponseVerifier;

    .line 13
    iput-object p12, p0, Lcom/google/android/finsky/billing/b/m;->l:Lcom/google/android/finsky/bf/e;

    .line 14
    iput-object p13, p0, Lcom/google/android/finsky/billing/b/m;->m:Landroid/os/Bundle;

    .line 15
    return-void
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 14

    .prologue
    .line 16
    new-instance v0, Lcom/google/android/finsky/billing/b/i;

    iget-object v1, p0, Lcom/google/android/finsky/billing/b/m;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/billing/b/m;->b:Lcom/google/android/finsky/api/c;

    iget-object v3, p0, Lcom/google/android/finsky/billing/b/m;->k:Lcom/google/android/play/dfe/api/DfeResponseVerifier;

    iget-object v4, p0, Lcom/google/android/finsky/billing/b/m;->c:Lcom/google/android/finsky/billing/b/d;

    iget-object v5, p0, Lcom/google/android/finsky/billing/b/m;->d:Lcom/google/android/finsky/billing/c/a;

    iget-object v6, p0, Lcom/google/android/finsky/billing/b/m;->e:Lcom/google/android/finsky/billing/b/n;

    iget-object v7, p0, Lcom/google/android/finsky/billing/b/m;->f:Lcom/google/android/finsky/dialogbuilder/b/a;

    iget-object v8, p0, Lcom/google/android/finsky/billing/b/m;->g:Lcom/google/android/finsky/dialogbuilder/b/l;

    iget-object v9, p0, Lcom/google/android/finsky/billing/b/m;->h:Lcom/google/android/finsky/dialogbuilder/b/j;

    iget-object v10, p0, Lcom/google/android/finsky/billing/b/m;->i:Lcom/google/android/finsky/billing/b/f;

    iget-object v11, p0, Lcom/google/android/finsky/billing/b/m;->j:Lcom/google/android/finsky/dialogbuilder/b/p;

    iget-object v12, p0, Lcom/google/android/finsky/billing/b/m;->l:Lcom/google/android/finsky/bf/e;

    iget-object v13, p0, Lcom/google/android/finsky/billing/b/m;->m:Landroid/os/Bundle;

    invoke-direct/range {v0 .. v13}, Lcom/google/android/finsky/billing/b/i;-><init>(Landroid/content/Context;Lcom/google/android/finsky/api/c;Lcom/google/android/play/dfe/api/DfeResponseVerifier;Lcom/google/android/finsky/billing/b/d;Lcom/google/android/finsky/billing/c/a;Lcom/google/android/finsky/billing/b/n;Lcom/google/android/finsky/dialogbuilder/b/a;Lcom/google/android/finsky/dialogbuilder/b/l;Lcom/google/android/finsky/dialogbuilder/b/j;Lcom/google/android/finsky/billing/b/f;Lcom/google/android/finsky/dialogbuilder/b/p;Lcom/google/android/finsky/bf/e;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/b/m;->p:Lcom/google/android/finsky/billing/b/i;

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/m;->p:Lcom/google/android/finsky/billing/b/i;

    return-object v0
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/m;->o:Lcom/google/android/finsky/dialogbuilder/h;

    if-eqz v0, :cond_0

    .line 21
    instance-of v0, p1, Lcom/google/android/finsky/billing/b/i;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/finsky/billing/b/i;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/finsky/billing/b/i;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/m;->n:Lcom/google/android/finsky/dialogbuilder/f;

    invoke-interface {v0}, Lcom/google/android/finsky/dialogbuilder/f;->h()V

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/m;->o:Lcom/google/android/finsky/dialogbuilder/h;

    invoke-interface {v0}, Lcom/google/android/finsky/dialogbuilder/h;->a()V

    goto :goto_0
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 0

    .prologue
    .line 18
    return-void
.end method
