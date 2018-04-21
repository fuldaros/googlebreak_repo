.class public final Lcom/google/android/finsky/stream/controllers/e/a;
.super Lcom/google/android/finsky/ay/g;
.source "SourceFile"


# instance fields
.field public ad:Lcom/google/android/finsky/api/h;

.field public ak:Lcom/google/android/finsky/f/g;

.field public al:Lcom/google/android/finsky/cg/m;

.field public am:Lcom/google/android/finsky/stream/controllers/e/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/ay/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected final X()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 5
    invoke-super {p0}, Lcom/google/android/finsky/ay/g;->X()V

    .line 7
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 8
    const-string v1, "docid_list"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 11
    const-string v2, "dfe_account"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 13
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/e/a;->ad:Lcom/google/android/finsky/api/h;

    invoke-interface {v2, v1}, Lcom/google/android/finsky/api/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/e/a;->ak:Lcom/google/android/finsky/f/g;

    invoke-interface {v2}, Lcom/google/android/finsky/f/g;->dA()Lcom/google/android/finsky/f/j;

    move-result-object v2

    .line 16
    new-instance v3, Lcom/google/android/finsky/f/c;

    const/16 v4, 0x1fa

    invoke-direct {v3, v4}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 17
    invoke-virtual {v3, v0}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v3

    .line 18
    invoke-virtual {v3, v6}, Lcom/google/android/finsky/f/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v3

    const/4 v4, 0x0

    .line 19
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/f/c;->a(I)Lcom/google/android/finsky/f/c;

    move-result-object v3

    .line 20
    invoke-virtual {v3, v6}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/Throwable;)Lcom/google/android/finsky/f/c;

    move-result-object v3

    .line 21
    invoke-virtual {v3, v6}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/f/c;

    move-result-object v3

    .line 23
    iget-object v3, v3, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 24
    const-wide/16 v4, -0x1

    .line 25
    invoke-virtual {v2, v3, v6, v4, v5}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;J)J

    .line 26
    new-instance v2, Lcom/google/android/finsky/ay/f;

    invoke-direct {v2}, Lcom/google/android/finsky/ay/f;-><init>()V

    .line 27
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 28
    const-string v4, "message_id"

    const v5, 0x7f13006f

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 29
    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 33
    iget-object v3, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 34
    const-string v4, "progress_dialog"

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/ab;Ljava/lang/String;)V

    .line 36
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lcom/google/android/finsky/cg/h;->a:Ljava/lang/String;

    new-instance v5, Lcom/google/android/finsky/stream/controllers/e/b;

    invoke-direct {v5, p0, v1, v2, v0}, Lcom/google/android/finsky/stream/controllers/e/b;-><init>(Lcom/google/android/finsky/stream/controllers/e/a;Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/ay/f;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/finsky/stream/controllers/e/d;

    invoke-direct {v0, p0, v2}, Lcom/google/android/finsky/stream/controllers/e/d;-><init>(Lcom/google/android/finsky/stream/controllers/e/a;Lcom/google/android/finsky/ay/f;)V

    .line 37
    invoke-interface {v1, v3, v4, v5, v0}, Lcom/google/android/finsky/api/c;->c(Ljava/util/Collection;Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    .line 38
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/android/finsky/stream/controllers/e/i;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/e/i;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/stream/controllers/e/i;->a(Lcom/google/android/finsky/stream/controllers/e/a;)V

    .line 3
    invoke-super {p0, p1}, Lcom/google/android/finsky/ay/g;->b(Landroid/os/Bundle;)V

    .line 4
    return-void
.end method
