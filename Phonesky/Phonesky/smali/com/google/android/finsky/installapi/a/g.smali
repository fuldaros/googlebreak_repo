.class final Lcom/google/android/finsky/installapi/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/dfemodel/r;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/en/a;

.field public final synthetic b:Lcom/google/android/finsky/installapi/h;

.field public final synthetic c:Lcom/google/android/finsky/installapi/a/e;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/installapi/a/e;Lcom/google/android/finsky/en/a;Lcom/google/android/finsky/installapi/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/installapi/a/g;->c:Lcom/google/android/finsky/installapi/a/e;

    iput-object p2, p0, Lcom/google/android/finsky/installapi/a/g;->a:Lcom/google/android/finsky/en/a;

    iput-object p3, p0, Lcom/google/android/finsky/installapi/a/g;->b:Lcom/google/android/finsky/installapi/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m_()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/installapi/a/g;->a:Lcom/google/android/finsky/en/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/en/a;->s:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/finsky/dfemodel/Document;

    .line 7
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bL()Lcom/google/android/finsky/h/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/installapi/a/g;->c:Lcom/google/android/finsky/installapi/a/e;

    .line 9
    iget-object v1, v1, Lcom/google/android/finsky/installapi/a/e;->g:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/installapi/a/g;->c:Lcom/google/android/finsky/installapi/a/e;

    .line 11
    iget-object v1, v1, Lcom/google/android/finsky/installapi/a/e;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/h/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/finsky/installapi/a/g;->c:Lcom/google/android/finsky/installapi/a/e;

    .line 14
    iget-object v1, v1, Lcom/google/android/finsky/installapi/a/e;->f:Lcom/google/android/finsky/accounts/a;

    .line 15
    invoke-interface {v1, v0}, Lcom/google/android/finsky/accounts/a;->b(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v3

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/installapi/a/g;->c:Lcom/google/android/finsky/installapi/a/e;

    .line 17
    iget-object v0, v0, Lcom/google/android/finsky/installapi/a/e;->d:Lcom/google/android/finsky/cg/c;

    .line 18
    invoke-interface {v0, v3}, Lcom/google/android/finsky/cg/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/cg/a;

    move-result-object v0

    .line 19
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->ak()Lcom/google/android/finsky/cg/p;

    move-result-object v1

    invoke-virtual {v1, v5, v0}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/cg/e;)Z

    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    new-instance v0, Lcom/google/android/finsky/installapi/a/h;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/installapi/a/h;-><init>(Lcom/google/android/finsky/installapi/a/g;)V

    .line 23
    iget-object v1, p0, Lcom/google/android/finsky/installapi/a/g;->c:Lcom/google/android/finsky/installapi/a/e;

    .line 24
    iget-object v1, v1, Lcom/google/android/finsky/installapi/a/e;->a:Lcom/google/android/finsky/f/a;

    .line 25
    invoke-virtual {v1, v3}, Lcom/google/android/finsky/f/a;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/f/v;

    move-result-object v1

    .line 26
    invoke-static {v3, v5, v0, v2, v1}, Lcom/google/android/finsky/billing/lightpurchase/as;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/billing/d/e;ZLcom/google/android/finsky/f/v;)V

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/installapi/a/g;->c:Lcom/google/android/finsky/installapi/a/e;

    iget-object v6, p0, Lcom/google/android/finsky/installapi/a/g;->b:Lcom/google/android/finsky/installapi/h;

    .line 30
    iget-object v0, v6, Lcom/google/android/finsky/installapi/h;->c:Landroid/os/Bundle;

    const-string v2, "show_progress"

    .line 31
    invoke-virtual {v0, v2, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 32
    iget-object v2, v6, Lcom/google/android/finsky/installapi/h;->c:Landroid/os/Bundle;

    const-string v4, "show_errors"

    .line 33
    invoke-virtual {v2, v4, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 34
    iget-object v4, v6, Lcom/google/android/finsky/installapi/h;->c:Landroid/os/Bundle;

    const-string v7, "show_completion"

    .line 35
    invoke-virtual {v4, v7, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 36
    iget-object v7, v1, Lcom/google/android/finsky/installapi/a/e;->c:Lcom/google/android/finsky/installer/n;

    iget-object v8, v1, Lcom/google/android/finsky/installapi/a/e;->g:Ljava/lang/String;

    invoke-interface {v7, v8, v0, v2, v4}, Lcom/google/android/finsky/installer/n;->a(Ljava/lang/String;ZZZ)V

    .line 37
    iget-object v0, v1, Lcom/google/android/finsky/installapi/a/e;->a:Lcom/google/android/finsky/f/a;

    const-string v2, "isotope_install"

    .line 38
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v7

    .line 39
    iget-object v0, v1, Lcom/google/android/finsky/installapi/a/e;->c:Lcom/google/android/finsky/installer/n;

    iget-object v1, v1, Lcom/google/android/finsky/installapi/a/e;->g:Ljava/lang/String;

    .line 40
    invoke-virtual {v5}, Lcom/google/android/finsky/dfemodel/Document;->g()I

    move-result v2

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 41
    iget-object v4, v5, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 42
    iget-object v4, v4, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 44
    invoke-virtual {v5}, Lcom/google/android/finsky/dfemodel/Document;->B()Lcom/google/android/finsky/dg/a/fj;

    move-result-object v5

    iget-object v6, v6, Lcom/google/android/finsky/installapi/h;->a:Ljava/lang/String;

    .line 45
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/installer/n;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/dg/a/fj;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    goto :goto_0
.end method
