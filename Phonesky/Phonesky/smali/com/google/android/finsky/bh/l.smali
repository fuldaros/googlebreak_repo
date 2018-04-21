.class public final Lcom/google/android/finsky/bh/l;
.super Lcom/google/android/finsky/bh/p;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/bh/m;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/bh/p;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/finsky/bh/m;Lcom/google/android/finsky/bh/u;)Lcom/google/android/finsky/bh/l;
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/finsky/bh/l;->a(Lcom/google/android/finsky/bh/m;Lcom/google/android/finsky/bh/u;Z)Lcom/google/android/finsky/bh/l;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/android/finsky/bh/m;Lcom/google/android/finsky/bh/u;Z)Lcom/google/android/finsky/bh/l;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/finsky/bh/l;

    invoke-direct {v0}, Lcom/google/android/finsky/bh/l;-><init>()V

    .line 3
    iput-object p0, v0, Lcom/google/android/finsky/bh/l;->a:Lcom/google/android/finsky/bh/m;

    .line 4
    iput-boolean p2, v0, Lcom/google/android/finsky/bh/l;->c:Z

    .line 6
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/finsky/bh/u;->a(Lcom/google/android/finsky/bh/p;Z)V

    .line 7
    return-object v0
.end method


# virtual methods
.method protected final V()I
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    return v0
.end method

.method protected final W()V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/bh/l;->a:Lcom/google/android/finsky/bh/m;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/bh/l;->a:Lcom/google/android/finsky/bh/m;

    invoke-interface {v0}, Lcom/google/android/finsky/bh/m;->c()V

    .line 19
    :cond_0
    return-void
.end method

.method protected final Y()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/google/android/finsky/bh/t;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bh/t;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/bh/t;->a(Lcom/google/android/finsky/bh/l;)V

    .line 9
    return-void
.end method

.method public final b(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/finsky/api/n;->a(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/pagesystem/b;->a(Ljava/lang/CharSequence;)V

    .line 22
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 12
    invoke-super {p0, p1}, Lcom/google/android/finsky/bh/p;->d(Landroid/os/Bundle;)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->N_()V

    .line 14
    iget-boolean v0, p0, Lcom/google/android/finsky/bh/l;->c:Z

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->W()V

    .line 16
    :cond_0
    return-void
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 20
    const/16 v0, 0x19

    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    return-object v0
.end method
