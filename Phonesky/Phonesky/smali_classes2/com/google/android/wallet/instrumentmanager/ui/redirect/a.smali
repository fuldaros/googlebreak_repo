.class public final Lcom/google/android/wallet/instrumentmanager/ui/redirect/a;
.super Lcom/google/android/wallet/ui/d/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/wallet/ui/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final X()Landroid/content/Intent;
    .locals 11

    .prologue
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/redirect/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/h/a/b;

    iget-object v2, p0, Lcom/google/android/wallet/instrumentmanager/ui/redirect/a;->g:Ljava/util/ArrayList;

    .line 7
    iget-object v3, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 8
    const-string v4, "title"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lcom/google/android/wallet/ui/common/i;->bf:Landroid/view/ContextThemeWrapper;

    .line 10
    invoke-static {v4}, Lcom/google/android/wallet/ui/d/e;->a(Landroid/view/ContextThemeWrapper;)I

    move-result v4

    .line 11
    iget v5, p0, Lcom/google/android/wallet/ui/common/i;->be:I

    .line 13
    iget-object v6, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 14
    const-string v7, "logToken"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v6

    .line 15
    iget-object v7, p0, Lcom/google/android/wallet/ui/common/i;->bj:Lcom/google/android/wallet/clientlog/LogContext;

    .line 19
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const-class v10, Lcom/google/android/wallet/ui/d/b;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 22
    const-string v10, "formProto"

    invoke-static {v0}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/wallet/common/util/ParcelableProto;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    const-string v0, "successfullyValidatedApps"

    .line 24
    invoke-static {v2}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    .line 25
    invoke-virtual {v9, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 26
    const-string v0, "parentLogContext"

    invoke-virtual {v9, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    const-string v0, "parcelableBundle"

    invoke-virtual {v8, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 28
    const-string v0, "title"

    invoke-virtual {v8, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    const-string v0, "activityThemeResId"

    invoke-virtual {v8, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    const-string v0, "formThemeResId"

    invoke-virtual {v8, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    const-string v0, "logToken"

    invoke-virtual {v8, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/google/android/wallet/instrumentmanager/ui/redirect/ImPopupRedirectActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    return-object v8
.end method

.method public final Y()Landroid/content/Intent;
    .locals 8

    .prologue
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/redirect/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/h/a/b;

    iget-object v2, v0, Lcom/google/c/a/a/a/b/a/a/h/a/b;->b:Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/i;->bf:Landroid/view/ContextThemeWrapper;

    .line 40
    invoke-static {v0}, Lcom/google/android/wallet/ui/d/e;->a(Landroid/view/ContextThemeWrapper;)I

    move-result v3

    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/redirect/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/h/a/b;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/h/a/b;->q:Lcom/google/c/a/a/a/b/a/a/h/a/d;

    .line 41
    iget-object v4, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 42
    const-string v5, "logToken"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    .line 43
    iget-object v5, p0, Lcom/google/android/wallet/ui/common/i;->bj:Lcom/google/android/wallet/clientlog/LogContext;

    .line 47
    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/google/android/wallet/redirect/StartAndroidAppRedirectActivity;

    invoke-direct {v6, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    const-string v7, "initialUrl"

    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    const-string v2, "activityThemeResId"

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50
    const-string v2, "displayOptions"

    invoke-static {v0}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/wallet/common/util/ParcelableProto;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 51
    const-string v0, "logToken"

    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 52
    const-string v0, "parentLogContext"

    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 56
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/google/android/wallet/instrumentmanager/redirect/ImStartAndroidAppRedirectActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    return-object v6
.end method

.method protected final a(Lcom/google/c/a/a/a/b/a/a/f/o;)Lcom/google/android/wallet/ui/e/a;
    .locals 2

    .prologue
    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/wallet/ui/common/i;->be:I

    .line 4
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/i;->ao()Lcom/google/android/wallet/clientlog/LogContext;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/wallet/instrumentmanager/ui/d/a;->a(Lcom/google/c/a/a/a/b/a/a/f/o;ILcom/google/android/wallet/clientlog/LogContext;)Lcom/google/android/wallet/instrumentmanager/ui/d/a;

    move-result-object v0

    return-object v0
.end method
