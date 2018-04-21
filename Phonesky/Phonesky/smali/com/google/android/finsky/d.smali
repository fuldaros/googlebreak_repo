.class final synthetic Lcom/google/android/finsky/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/x;


# instance fields
.field public final a:Lcom/google/android/finsky/b;

.field public final b:Lcom/google/wireless/android/finsky/b/ap;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/b;Lcom/google/wireless/android/finsky/b/ap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/d;->a:Lcom/google/android/finsky/b;

    iput-object p2, p0, Lcom/google/android/finsky/d;->b:Lcom/google/wireless/android/finsky/b/ap;

    return-void
.end method


# virtual methods
.method public final b_(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/d;->a:Lcom/google/android/finsky/b;

    iget-object v1, p0, Lcom/google/android/finsky/d;->b:Lcom/google/wireless/android/finsky/b/ap;

    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/fi;

    .line 3
    iget-object v2, v1, Lcom/google/wireless/android/finsky/b/ap;->f:Lcom/google/android/finsky/dg/a/bg;

    iget-object v2, v2, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    .line 4
    new-instance v3, Lcom/google/android/finsky/installqueue/j;

    new-instance v4, Lcom/google/android/finsky/f/a/a;

    invoke-direct {v4}, Lcom/google/android/finsky/f/a/a;-><init>()V

    iget-object v5, v1, Lcom/google/wireless/android/finsky/b/ap;->z:Lcom/google/wireless/android/finsky/b/bd;

    .line 5
    iget v5, v5, Lcom/google/wireless/android/finsky/b/bd;->c:I

    .line 6
    iget-object v6, v1, Lcom/google/wireless/android/finsky/b/ap;->z:Lcom/google/wireless/android/finsky/b/bd;

    .line 7
    iget-object v6, v6, Lcom/google/wireless/android/finsky/b/bd;->d:Ljava/lang/String;

    .line 8
    invoke-direct {v3, v4, v2, v5, v6}, Lcom/google/android/finsky/installqueue/j;-><init>(Lcom/google/android/finsky/f/a/a;Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    invoke-virtual {v3, v7}, Lcom/google/android/finsky/installqueue/j;->c(I)Lcom/google/android/finsky/installqueue/j;

    move-result-object v2

    iget-object v3, p1, Lcom/google/wireless/android/finsky/dfe/nano/fi;->c:Lcom/google/android/finsky/dg/a/fj;

    .line 10
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/installqueue/j;->a(Lcom/google/android/finsky/dg/a/fj;)Lcom/google/android/finsky/installqueue/j;

    move-result-object v2

    .line 11
    iget-object v3, p1, Lcom/google/wireless/android/finsky/dfe/nano/fi;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/installqueue/j;->d(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/j;

    move-result-object v2

    .line 13
    iget-object v1, v1, Lcom/google/wireless/android/finsky/b/ap;->h:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/finsky/installqueue/j;->b(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/j;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v7}, Lcom/google/android/finsky/installqueue/j;->b(I)Lcom/google/android/finsky/installqueue/j;

    move-result-object v1

    sget-object v2, Lcom/google/android/finsky/installqueue/k;->c:Lcom/google/android/finsky/installqueue/k;

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/installqueue/j;->a(Lcom/google/android/finsky/installqueue/k;)Lcom/google/android/finsky/installqueue/j;

    move-result-object v1

    const-string v2, "webapk_install"

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/installqueue/j;->a(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/j;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/google/android/finsky/installqueue/j;->a()Lcom/google/android/finsky/installqueue/InstallRequest;

    move-result-object v1

    .line 19
    iget-object v0, v0, Lcom/google/android/finsky/b;->e:Lcom/google/android/finsky/installqueue/g;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installqueue/g;->b(Lcom/google/android/finsky/installqueue/InstallRequest;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 20
    sget-object v1, Lcom/google/android/finsky/af/g;->a:Lcom/google/android/finsky/af/e;

    .line 21
    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    .line 22
    return-void
.end method
