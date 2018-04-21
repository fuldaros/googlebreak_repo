.class public final Lcom/google/android/finsky/setup/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/utils/a/a;


# instance fields
.field public final a:Lcom/google/android/finsky/utils/a/a;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/finsky/setup/a/h;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/setup/a/b;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/setup/a/b;->a:Lcom/google/android/finsky/utils/a/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 5
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/fp;

    .line 6
    if-nez p1, :cond_0

    move-object v0, v1

    .line 34
    :goto_0
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/setup/a/b;->a:Lcom/google/android/finsky/utils/a/a;

    iget-object v4, p1, Lcom/google/wireless/android/finsky/dfe/nano/fp;->c:Lcom/google/android/finsky/dg/a/dh;

    invoke-interface {v0, v4}, Lcom/google/android/finsky/utils/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 9
    if-nez v0, :cond_1

    move-object v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const-string v1, "doc_type"

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    const-string v1, "authAccount"

    iget-object v4, p0, Lcom/google/android/finsky/setup/a/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "is_required"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    const-string v1, "is_default"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    const-string v4, "install_before_setup_complete"

    .line 16
    iget v1, p1, Lcom/google/wireless/android/finsky/dfe/nano/fp;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    move v1, v2

    .line 17
    :goto_1
    if-eqz v1, :cond_4

    .line 18
    iget-boolean v1, p1, Lcom/google/wireless/android/finsky/dfe/nano/fp;->e:Z

    .line 19
    if-eqz v1, :cond_4

    move v1, v2

    .line 20
    :goto_2
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    const-string v4, "priority"

    .line 22
    invoke-virtual {p1}, Lcom/google/wireless/android/finsky/dfe/nano/fp;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 23
    iget v1, p1, Lcom/google/wireless/android/finsky/dfe/nano/fp;->d:I

    .line 24
    const/16 v5, 0x64

    if-ge v1, v5, :cond_5

    move v1, v2

    .line 27
    :goto_3
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 28
    const-string v1, "network_type"

    .line 29
    iget-boolean v4, p1, Lcom/google/wireless/android/finsky/dfe/nano/fp;->e:Z

    .line 30
    if-eqz v4, :cond_2

    move v3, v2

    .line 31
    :cond_2
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 32
    const-string v1, "is_visible"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    move v1, v3

    .line 16
    goto :goto_1

    :cond_4
    move v1, v3

    .line 19
    goto :goto_2

    .line 26
    :cond_5
    const/4 v1, 0x3

    goto :goto_3
.end method
