.class final Lcom/google/android/finsky/playcard/as;
.super Lcom/google/android/finsky/dd/c/l;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/playcard/n;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/playcard/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/playcard/as;->a:Lcom/google/android/finsky/playcard/n;

    invoke-direct {p0}, Lcom/google/android/finsky/dd/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/play/layout/d;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/v;)V
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 2
    check-cast p1, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/finsky/dd/c/l;->a(Lcom/google/android/play/layout/d;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/v;)V

    .line 6
    iget-object v2, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 7
    iget v2, v2, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 9
    if-eq v2, v1, :cond_0

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/google/android/finsky/playcard/as;->a:Lcom/google/android/finsky/playcard/n;

    .line 11
    iget-object v2, v2, Lcom/google/android/finsky/playcard/n;->e:Lcom/google/android/finsky/accounts/c;

    .line 12
    invoke-interface {v2}, Lcom/google/android/finsky/accounts/c;->dw()Landroid/accounts/Account;

    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/google/android/finsky/playcard/as;->a:Lcom/google/android/finsky/playcard/n;

    .line 14
    iget-object v3, v3, Lcom/google/android/finsky/playcard/n;->k:Lcom/google/android/finsky/cg/p;

    .line 15
    invoke-virtual {v3, p2, v2}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)Landroid/accounts/Account;

    move-result-object v3

    .line 16
    if-nez v3, :cond_3

    .line 17
    iget-object v3, p0, Lcom/google/android/finsky/playcard/as;->a:Lcom/google/android/finsky/playcard/n;

    .line 18
    iget-object v3, v3, Lcom/google/android/finsky/playcard/n;->j:Lcom/google/android/finsky/cg/c;

    .line 19
    invoke-interface {v3, v2}, Lcom/google/android/finsky/cg/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/cg/a;

    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/google/android/finsky/playcard/as;->a:Lcom/google/android/finsky/playcard/n;

    .line 21
    iget-object v3, v3, Lcom/google/android/finsky/playcard/n;->l:Lcom/google/android/finsky/ct/b;

    .line 22
    iget-object v4, p0, Lcom/google/android/finsky/playcard/as;->a:Lcom/google/android/finsky/playcard/n;

    .line 23
    iget-object v4, v4, Lcom/google/android/finsky/playcard/n;->g:Lcom/google/android/finsky/dfemodel/w;

    .line 24
    invoke-interface {v4}, Lcom/google/android/finsky/dfemodel/w;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v4

    invoke-virtual {v3, p2, v4, v2}, Lcom/google/android/finsky/ct/b;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/cg/e;)Lcom/google/android/finsky/dg/a/bv;

    move-result-object v2

    .line 25
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/bv;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->y()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->setAlwaysShowSubtitle(Z)V

    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->setTitleMaxLines(I)V

    .line 31
    return-void

    .line 27
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->bM()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method
