.class final Lcom/google/android/finsky/detailspage/ef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/ratereview/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/finsky/dg/a/lj;

.field public final synthetic d:Lcom/google/android/finsky/b/a/h;

.field public final synthetic e:Lcom/google/android/finsky/detailspage/dx;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailspage/dx;ILjava/lang/String;Lcom/google/android/finsky/dg/a/lj;Lcom/google/android/finsky/b/a/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/ef;->e:Lcom/google/android/finsky/detailspage/dx;

    iput p2, p0, Lcom/google/android/finsky/detailspage/ef;->a:I

    iput-object p3, p0, Lcom/google/android/finsky/detailspage/ef;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/finsky/detailspage/ef;->c:Lcom/google/android/finsky/dg/a/lj;

    iput-object p5, p0, Lcom/google/android/finsky/detailspage/ef;->d:Lcom/google/android/finsky/b/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ef;->e:Lcom/google/android/finsky/detailspage/dx;

    .line 18
    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/dx;->s:Z

    .line 19
    if-eqz v0, :cond_0

    .line 23
    :goto_0
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ef;->e:Lcom/google/android/finsky/detailspage/dx;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/dx;->j()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;)V
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ef;->e:Lcom/google/android/finsky/detailspage/dx;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/dx;->s:Z

    .line 4
    if-eqz v0, :cond_0

    .line 16
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ef;->e:Lcom/google/android/finsky/detailspage/dx;

    .line 7
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/detailspage/dx;->b(Z)V

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ef;->e:Lcom/google/android/finsky/detailspage/dx;

    .line 9
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->dx()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/finsky/detailspage/ef;->a:I

    iget-object v3, p0, Lcom/google/android/finsky/detailspage/ef;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/finsky/detailspage/ef;->c:Lcom/google/android/finsky/dg/a/lj;

    new-instance v5, Lcom/google/android/finsky/dfemodel/Document;

    iget-object v6, p0, Lcom/google/android/finsky/detailspage/ef;->e:Lcom/google/android/finsky/detailspage/dx;

    .line 11
    iget-object v6, v6, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    .line 12
    check-cast v6, Lcom/google/android/finsky/detailspage/eg;

    iget-object v6, v6, Lcom/google/android/finsky/detailspage/eg;->h:Lcom/google/android/finsky/dg/a/dh;

    invoke-direct {v5, v6}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/dg/a/dh;)V

    iget-object v6, p0, Lcom/google/android/finsky/detailspage/ef;->d:Lcom/google/android/finsky/b/a/h;

    .line 13
    invoke-interface {v6}, Lcom/google/android/finsky/b/a/h;->c()Lcom/google/android/finsky/f/ad;

    move-result-object v6

    .line 15
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/detailspage/dx;->a(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/finsky/dg/a/lj;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/ad;)V

    goto :goto_0
.end method
