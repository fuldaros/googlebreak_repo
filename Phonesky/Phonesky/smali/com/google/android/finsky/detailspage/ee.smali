.class final Lcom/google/android/finsky/detailspage/ee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/ratereview/l;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/detailspage/dx;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailspage/dx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/ee;->a:Lcom/google/android/finsky/detailspage/dx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ee;->a:Lcom/google/android/finsky/detailspage/dx;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    .line 4
    check-cast v0, Lcom/google/android/finsky/detailspage/eg;

    iget v1, v0, Lcom/google/android/finsky/detailspage/eg;->n:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/google/android/finsky/detailspage/eg;->n:I

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ee;->a:Lcom/google/android/finsky/detailspage/dx;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    .line 7
    check-cast v0, Lcom/google/android/finsky/detailspage/eg;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/eg;->d:Lcom/google/android/finsky/dg/a/jz;

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ee;->a:Lcom/google/android/finsky/detailspage/dx;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/dx;->k()V

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ee;->a:Lcom/google/android/finsky/detailspage/dx;

    .line 11
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/detailspage/dx;->a(Z)V

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ee;->a:Lcom/google/android/finsky/detailspage/dx;

    .line 13
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    .line 14
    check-cast v0, Lcom/google/android/finsky/detailspage/eg;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/eg;->c:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ee;->a:Lcom/google/android/finsky/detailspage/dx;

    .line 16
    iget-object v1, v0, Lcom/google/android/finsky/detailspage/dx;->j:Lcom/google/android/finsky/api/c;

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ee;->a:Lcom/google/android/finsky/detailspage/dx;

    .line 18
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    .line 19
    check-cast v0, Lcom/google/android/finsky/detailspage/eg;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/eg;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 20
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 21
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->z:Ljava/lang/String;

    .line 22
    invoke-interface {v1, v0}, Lcom/google/android/finsky/api/c;->b(Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ee;->a:Lcom/google/android/finsky/detailspage/dx;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ee;->a:Lcom/google/android/finsky/detailspage/dx;

    .line 24
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    .line 25
    check-cast v0, Lcom/google/android/finsky/detailspage/eg;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/eg;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 26
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 27
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->z:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/detailspage/dx;->a(Ljava/lang/String;Z)V

    .line 31
    :goto_0
    return-void

    .line 30
    :cond_0
    const-string v0, "detailsDoc was null after deleting a review. This should not happen!"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ee;->a:Lcom/google/android/finsky/detailspage/dx;

    .line 33
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    .line 34
    check-cast v0, Lcom/google/android/finsky/detailspage/eg;

    iget v1, v0, Lcom/google/android/finsky/detailspage/eg;->n:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/google/android/finsky/detailspage/eg;->n:I

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ee;->a:Lcom/google/android/finsky/detailspage/dx;

    .line 36
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/detailspage/dx;->a(Z)V

    .line 37
    return-void
.end method
