.class final Lcom/google/android/finsky/detailspage/en;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/x;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/finsky/detailspage/em;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailspage/em;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/en;->b:Lcom/google/android/finsky/detailspage/em;

    iput-boolean p2, p0, Lcom/google/android/finsky/detailspage/en;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 2
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/ft;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/en;->b:Lcom/google/android/finsky/detailspage/em;

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/em;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    .line 5
    check-cast v0, Lcom/google/android/finsky/detailspage/eq;

    iget-boolean v1, p0, Lcom/google/android/finsky/detailspage/en;->a:Z

    .line 6
    invoke-static {p1, v1}, Lcom/google/android/finsky/ratereview/c;->a(Lcom/google/wireless/android/finsky/dfe/nano/ft;Z)Lcom/google/android/finsky/dg/a/jz;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/eq;->b:Lcom/google/android/finsky/dg/a/jz;

    .line 7
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/en;->b:Lcom/google/android/finsky/detailspage/em;

    .line 9
    iget-object v0, v2, Lcom/google/android/finsky/detailspage/em;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/eq;

    iget-object v3, v0, Lcom/google/android/finsky/detailspage/eq;->b:Lcom/google/android/finsky/dg/a/jz;

    .line 10
    iget-object v0, v2, Lcom/google/android/finsky/detailspage/em;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/eq;

    iget-object v4, v2, Lcom/google/android/finsky/detailspage/em;->n:Lcom/google/android/finsky/ratereview/p;

    iget-object v1, v2, Lcom/google/android/finsky/detailspage/em;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v1, Lcom/google/android/finsky/detailspage/eq;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/eq;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 11
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 12
    iget-object v5, v1, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 13
    iget-object v1, v2, Lcom/google/android/finsky/detailspage/em;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v1, Lcom/google/android/finsky/detailspage/eq;

    iget-boolean v1, v1, Lcom/google/android/finsky/detailspage/eq;->d:Z

    .line 14
    invoke-virtual {v4, v5, v3, v1}, Lcom/google/android/finsky/ratereview/p;->a(Ljava/lang/String;Lcom/google/android/finsky/dg/a/jz;Z)Lcom/google/android/finsky/dg/a/jz;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/eq;->b:Lcom/google/android/finsky/dg/a/jz;

    .line 15
    iget-boolean v0, v2, Lcom/google/android/finsky/detailspage/em;->k:Z

    if-nez v0, :cond_0

    .line 16
    iget-object v0, v2, Lcom/google/android/finsky/detailspage/em;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/eq;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/eq;->b:Lcom/google/android/finsky/dg/a/jz;

    if-nez v0, :cond_1

    .line 17
    iget-object v0, v2, Lcom/google/android/finsky/detailspage/em;->e:Lcom/google/android/finsky/detailsmodules/base/h;

    invoke-interface {v0, v2}, Lcom/google/android/finsky/detailsmodules/base/h;->a(Lcom/google/android/finsky/detailsmodules/base/g;)V

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 18
    :cond_1
    iget-object v0, v2, Lcom/google/android/finsky/detailspage/em;->e:Lcom/google/android/finsky/detailsmodules/base/h;

    const/4 v1, 0x1

    invoke-interface {v0, v2, v1}, Lcom/google/android/finsky/detailsmodules/base/h;->a(Lcom/google/android/finsky/detailsmodules/base/g;Z)V

    goto :goto_0
.end method
