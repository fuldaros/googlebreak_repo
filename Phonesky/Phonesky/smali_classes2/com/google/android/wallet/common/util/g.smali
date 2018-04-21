.class public final Lcom/google/android/wallet/common/util/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Lcom/google/c/a/a/a/b/a/b/a/ag;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p4, :cond_1

    .line 3
    :cond_0
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Error title, message, and button text are required. Received values: title: %s  errorMessage: %s  infoMessage: %s  buttonText: %s"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p2, v3, v4

    aput-object p3, v3, v5

    .line 5
    if-nez p4, :cond_2

    const/4 v0, 0x0

    :goto_0
    aput-object v0, v3, v6

    const/4 v0, 0x3

    aput-object p6, v3, v0

    .line 6
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_2
    iget-object v0, p4, Lcom/google/c/a/a/a/b/a/b/a/ag;->e:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p4, :cond_4

    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Error message and InfoMessage may not both be set. Received values: message: %s infoMessage: %s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p3, v2, v4

    iget-object v3, p4, Lcom/google/c/a/a/a/b/a/b/a/ag;->e:Ljava/lang/String;

    aput-object v3, v2, v5

    .line 9
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_4
    const-string v0, "ErrorUtils.KEY_TYPE"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    const-string v0, "ErrorUtils.KEY_TITLE"

    invoke-virtual {p0, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    if-nez p4, :cond_5

    .line 13
    new-instance p4, Lcom/google/c/a/a/a/b/a/b/a/ag;

    invoke-direct {p4}, Lcom/google/c/a/a/a/b/a/b/a/ag;-><init>()V

    .line 14
    iput-object p3, p4, Lcom/google/c/a/a/a/b/a/b/a/ag;->e:Ljava/lang/String;

    .line 15
    :cond_5
    const-string v0, "ErrorUtils.KEY_ERROR_INFO_MESSAGE"

    invoke-static {p4}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/wallet/common/util/ParcelableProto;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 17
    const-string v0, "ErrorUtils.KEY_ERROR_CODE"

    invoke-virtual {p0, v0, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_6
    const-string v0, "ErrorUtils.KEY_ERROR_BUTTON_TEXT"

    invoke-virtual {p0, v0, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-object p0
.end method
