.class final Lcom/google/android/finsky/installapi/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/billing/d/e;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/installapi/a/g;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/installapi/a/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/installapi/a/h;->a:Lcom/google/android/finsky/installapi/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method public final a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/installapi/a/h;->a:Lcom/google/android/finsky/installapi/a/g;

    iget-object v1, v0, Lcom/google/android/finsky/installapi/a/g;->c:Lcom/google/android/finsky/installapi/a/e;

    iget-object v0, p0, Lcom/google/android/finsky/installapi/a/h;->a:Lcom/google/android/finsky/installapi/a/g;

    iget-object v6, v0, Lcom/google/android/finsky/installapi/a/g;->b:Lcom/google/android/finsky/installapi/h;

    .line 4
    iget-object v0, v6, Lcom/google/android/finsky/installapi/h;->c:Landroid/os/Bundle;

    const-string v2, "show_progress"

    .line 5
    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 6
    iget-object v2, v6, Lcom/google/android/finsky/installapi/h;->c:Landroid/os/Bundle;

    const-string v3, "show_errors"

    .line 7
    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 8
    iget-object v3, v6, Lcom/google/android/finsky/installapi/h;->c:Landroid/os/Bundle;

    const-string v4, "show_completion"

    .line 9
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 10
    iget-object v4, v1, Lcom/google/android/finsky/installapi/a/e;->c:Lcom/google/android/finsky/installer/n;

    iget-object v5, v1, Lcom/google/android/finsky/installapi/a/e;->g:Ljava/lang/String;

    invoke-interface {v4, v5, v0, v2, v3}, Lcom/google/android/finsky/installer/n;->a(Ljava/lang/String;ZZZ)V

    .line 11
    iget-object v0, v1, Lcom/google/android/finsky/installapi/a/e;->a:Lcom/google/android/finsky/f/a;

    const-string v2, "isotope_install"

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v7

    .line 13
    iget-object v0, v1, Lcom/google/android/finsky/installapi/a/e;->c:Lcom/google/android/finsky/installer/n;

    iget-object v1, v1, Lcom/google/android/finsky/installapi/a/e;->g:Ljava/lang/String;

    .line 14
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->g()I

    move-result v2

    iget-object v3, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 15
    iget-object v4, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 16
    iget-object v4, v4, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 18
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->B()Lcom/google/android/finsky/dg/a/fj;

    move-result-object v5

    iget-object v6, v6, Lcom/google/android/finsky/installapi/h;->a:Ljava/lang/String;

    .line 19
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/installer/n;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/dg/a/fj;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    .line 20
    return-void
.end method
