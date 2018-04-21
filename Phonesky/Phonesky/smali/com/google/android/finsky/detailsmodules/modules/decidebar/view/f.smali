.class public final Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/f;
.super Lcom/google/android/finsky/ay/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/ay/g;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/h;)V
    .locals 5

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/g;

    invoke-direct {v0}, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/g;-><init>()V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-object v2, p1, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/h;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    iget-object v2, p1, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/h;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    iget-object v2, p1, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/h;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 9
    const-string v2, "<br/><br/>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_1
    iget-object v2, p1, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/h;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 12
    iget-object v2, p1, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/h;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ay/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/g;

    iget-object v1, p1, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/h;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ay/m;->c(Ljava/lang/String;)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/g;

    const v1, 0x7f1302c0

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ay/m;->d(I)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/g;

    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ay/m;->b(Z)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/g;

    .line 18
    iget-object v1, p1, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/h;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 19
    const v1, 0x7f130378

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ay/m;->e(I)Lcom/google/android/finsky/ay/m;

    .line 20
    :cond_4
    iget-object v1, p1, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/h;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 21
    iget-object v1, p1, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/h;->b:Ljava/lang/String;

    iget-boolean v2, p1, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/h;->c:Z

    .line 22
    iget-object v3, v0, Lcom/google/android/finsky/ay/m;->a:Landroid/os/Bundle;

    const-string v4, "title_icon_url"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v1, v0, Lcom/google/android/finsky/ay/m;->a:Landroid/os/Bundle;

    const-string v3, "title_icon_support_fife"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/finsky/ay/m;->a()Lcom/google/android/finsky/ay/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/f;

    .line 25
    iget-object v1, p1, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/h;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 27
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 29
    if-nez v1, :cond_6

    .line 30
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 31
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 32
    :cond_6
    const-string v2, "more_link_url"

    iget-object v3, p1, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/h;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_7
    invoke-interface {p0}, Lcom/google/android/finsky/navigationmanager/b;->j()Landroid/support/v4/app/ab;

    move-result-object v1

    const-string v2, "IARC"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/ab;Ljava/lang/String;)V

    .line 34
    return-void
.end method


# virtual methods
.method protected final S()V
    .locals 3

    .prologue
    .line 35
    invoke-super {p0}, Lcom/google/android/finsky/ay/g;->S()V

    .line 37
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 39
    if-nez v0, :cond_1

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    const-string v1, "more_link_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/finsky/cy/a;

    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/cy/a;

    invoke-interface {v0}, Lcom/google/android/finsky/cy/a;->n()Lcom/google/android/finsky/navigationmanager/b;

    move-result-object v0

    .line 47
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    .line 48
    invoke-interface {v0, v1}, Lcom/google/android/finsky/navigationmanager/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
