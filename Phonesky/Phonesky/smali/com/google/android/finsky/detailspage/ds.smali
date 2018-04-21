.class public abstract Lcom/google/android/finsky/detailspage/ds;
.super Lcom/google/android/finsky/detailsmodules/base/g;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/w;
.implements Lcom/google/android/finsky/dfemodel/r;


# instance fields
.field public final E:Lcom/google/android/finsky/api/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;Ljava/lang/String;Lcom/google/android/finsky/api/h;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/finsky/detailsmodules/base/g;-><init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;)V

    .line 2
    invoke-interface {p8, p7}, Lcom/google/android/finsky/api/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/ds;->E:Lcom/google/android/finsky/api/c;

    .line 3
    return-void
.end method


# virtual methods
.method protected V_()V
    .locals 4

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ds;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/dt;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/dt;->e:Lcom/google/android/finsky/dfemodel/e;

    .line 11
    if-nez v0, :cond_0

    .line 12
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bf()Lcom/google/android/finsky/dfemodel/g;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ds;->E:Lcom/google/android/finsky/api/c;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ds;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/dt;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/dt;->d:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 14
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/finsky/dfemodel/g;->a(Lcom/google/android/finsky/api/c;Ljava/lang/String;ZZ)Lcom/google/android/finsky/dfemodel/e;

    move-result-object v1

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ds;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/dt;

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/dt;->e:Lcom/google/android/finsky/dfemodel/e;

    move-object v0, v1

    .line 16
    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/google/android/finsky/dfemodel/r;)V

    .line 17
    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/android/volley/w;)V

    .line 18
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/f;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 19
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->r()V

    .line 20
    :cond_1
    return-void
.end method

.method protected abstract a(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/detailspage/dt;
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public final synthetic a(Lcom/google/android/finsky/detailsmodules/base/i;)V
    .locals 1

    .prologue
    .line 26
    check-cast p1, Lcom/google/android/finsky/detailspage/dt;

    .line 27
    invoke-super {p0, p1}, Lcom/google/android/finsky/detailsmodules/base/g;->a(Lcom/google/android/finsky/detailsmodules/base/i;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ds;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/ds;->V_()V

    .line 30
    :cond_0
    return-void
.end method

.method public a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ds;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/finsky/detailspage/ds;->a(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/detailspage/dt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/ds;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ds;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/ds;->V_()V

    .line 9
    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ds;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ds;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/dt;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/dt;->e:Lcom/google/android/finsky/dfemodel/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ds;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/dt;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/dt;->e:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ds;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ds;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/dt;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/dt;->e:Lcom/google/android/finsky/dfemodel/e;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ds;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/dt;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/dt;->e:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/google/android/finsky/dfemodel/r;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ds;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/dt;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/dt;->e:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/android/volley/w;)V

    .line 24
    :cond_0
    return-void
.end method
