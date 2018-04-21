.class public final Lcom/google/android/finsky/setup/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/utils/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/cj;

    .line 3
    if-nez p1, :cond_0

    .line 15
    :goto_0
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/nano/cj;->c:Lcom/google/android/finsky/dg/a/bg;

    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/cj;->c:Lcom/google/android/finsky/dg/a/bg;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    .line 6
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7
    const-string v2, "package_name"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v0, "version_code"

    .line 9
    iget v2, p1, Lcom/google/wireless/android/finsky/dfe/nano/cj;->e:I

    .line 10
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    const-string v0, "title"

    .line 12
    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/nano/cj;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 15
    goto :goto_0
.end method
