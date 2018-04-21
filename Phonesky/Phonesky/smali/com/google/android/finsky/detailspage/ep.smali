.class final Lcom/google/android/finsky/detailspage/ep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/ratereview/l;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/detailspage/em;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailspage/em;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/ep;->a:Lcom/google/android/finsky/detailspage/em;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ep;->a:Lcom/google/android/finsky/detailspage/em;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/em;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    .line 4
    check-cast v0, Lcom/google/android/finsky/detailspage/eq;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/eq;->b:Lcom/google/android/finsky/dg/a/jz;

    .line 5
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/ep;->a:Lcom/google/android/finsky/detailspage/em;

    .line 7
    iget-object v0, v2, Lcom/google/android/finsky/detailspage/em;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/eq;

    iget-object v3, v0, Lcom/google/android/finsky/detailspage/eq;->b:Lcom/google/android/finsky/dg/a/jz;

    .line 8
    iget-object v0, v2, Lcom/google/android/finsky/detailspage/em;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/eq;

    iget-object v4, v2, Lcom/google/android/finsky/detailspage/em;->n:Lcom/google/android/finsky/ratereview/p;

    iget-object v1, v2, Lcom/google/android/finsky/detailspage/em;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v1, Lcom/google/android/finsky/detailspage/eq;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/eq;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 9
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 10
    iget-object v5, v1, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 11
    iget-object v1, v2, Lcom/google/android/finsky/detailspage/em;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v1, Lcom/google/android/finsky/detailspage/eq;

    iget-boolean v1, v1, Lcom/google/android/finsky/detailspage/eq;->d:Z

    .line 12
    invoke-virtual {v4, v5, v3, v1}, Lcom/google/android/finsky/ratereview/p;->a(Ljava/lang/String;Lcom/google/android/finsky/dg/a/jz;Z)Lcom/google/android/finsky/dg/a/jz;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/eq;->b:Lcom/google/android/finsky/dg/a/jz;

    .line 13
    iget-boolean v0, v2, Lcom/google/android/finsky/detailspage/em;->k:Z

    if-nez v0, :cond_0

    .line 14
    iget-object v0, v2, Lcom/google/android/finsky/detailspage/em;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/eq;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/eq;->b:Lcom/google/android/finsky/dg/a/jz;

    if-nez v0, :cond_1

    .line 15
    iget-object v0, v2, Lcom/google/android/finsky/detailspage/em;->e:Lcom/google/android/finsky/detailsmodules/base/h;

    invoke-interface {v0, v2}, Lcom/google/android/finsky/detailsmodules/base/h;->a(Lcom/google/android/finsky/detailsmodules/base/g;)V

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v0, v2, Lcom/google/android/finsky/detailspage/em;->e:Lcom/google/android/finsky/detailsmodules/base/h;

    const/4 v1, 0x1

    invoke-interface {v0, v2, v1}, Lcom/google/android/finsky/detailsmodules/base/h;->a(Lcom/google/android/finsky/detailsmodules/base/g;Z)V

    goto :goto_0
.end method

.method public final l()V
    .locals 6

    .prologue
    .line 18
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/ep;->a:Lcom/google/android/finsky/detailspage/em;

    .line 20
    iget-object v0, v2, Lcom/google/android/finsky/detailspage/em;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/eq;

    iget-object v3, v0, Lcom/google/android/finsky/detailspage/eq;->b:Lcom/google/android/finsky/dg/a/jz;

    .line 21
    iget-object v0, v2, Lcom/google/android/finsky/detailspage/em;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/eq;

    iget-object v4, v2, Lcom/google/android/finsky/detailspage/em;->n:Lcom/google/android/finsky/ratereview/p;

    iget-object v1, v2, Lcom/google/android/finsky/detailspage/em;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v1, Lcom/google/android/finsky/detailspage/eq;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/eq;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 22
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 23
    iget-object v5, v1, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 24
    iget-object v1, v2, Lcom/google/android/finsky/detailspage/em;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v1, Lcom/google/android/finsky/detailspage/eq;

    iget-boolean v1, v1, Lcom/google/android/finsky/detailspage/eq;->d:Z

    .line 25
    invoke-virtual {v4, v5, v3, v1}, Lcom/google/android/finsky/ratereview/p;->a(Ljava/lang/String;Lcom/google/android/finsky/dg/a/jz;Z)Lcom/google/android/finsky/dg/a/jz;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/eq;->b:Lcom/google/android/finsky/dg/a/jz;

    .line 26
    iget-boolean v0, v2, Lcom/google/android/finsky/detailspage/em;->k:Z

    if-nez v0, :cond_0

    .line 27
    iget-object v0, v2, Lcom/google/android/finsky/detailspage/em;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/eq;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/eq;->b:Lcom/google/android/finsky/dg/a/jz;

    if-nez v0, :cond_1

    .line 28
    iget-object v0, v2, Lcom/google/android/finsky/detailspage/em;->e:Lcom/google/android/finsky/detailsmodules/base/h;

    invoke-interface {v0, v2}, Lcom/google/android/finsky/detailsmodules/base/h;->a(Lcom/google/android/finsky/detailsmodules/base/g;)V

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    iget-object v0, v2, Lcom/google/android/finsky/detailspage/em;->e:Lcom/google/android/finsky/detailsmodules/base/h;

    const/4 v1, 0x1

    invoke-interface {v0, v2, v1}, Lcom/google/android/finsky/detailsmodules/base/h;->a(Lcom/google/android/finsky/detailsmodules/base/g;Z)V

    goto :goto_0
.end method
