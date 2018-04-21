.class public final Lcom/google/android/play/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/android/play/utils/g;


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/play/utils/b/j;->A:Lcom/google/android/play/utils/b/a;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/google/android/play/utils/b/j;->B:Lcom/google/android/play/utils/b/a;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 13
    :goto_0
    return v0

    .line 9
    :cond_0
    sget-object v0, Lcom/google/android/play/utils/f;->a:Lcom/google/android/play/utils/g;

    if-nez v0, :cond_1

    .line 10
    const-string v0, "NetworkInfoCache instance is not set in NetworkInfoUtil"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/play/utils/PlayCommonLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    const/4 v0, 0x0

    .line 13
    :goto_1
    invoke-static {v0}, Lcom/google/android/play/utils/f;->a(Landroid/net/NetworkInfo;)I

    move-result v0

    goto :goto_0

    .line 12
    :cond_1
    sget-object v0, Lcom/google/android/play/utils/f;->a:Lcom/google/android/play/utils/g;

    invoke-interface {v0, p0}, Lcom/google/android/play/utils/g;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Landroid/net/NetworkInfo;)I
    .locals 5

    .prologue
    const/4 v3, 0x7

    const/4 v2, 0x6

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 14
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-nez v4, :cond_2

    .line 15
    :cond_0
    const/16 v0, 0x8

    .line 30
    :cond_1
    :goto_0
    :pswitch_0
    return v0

    .line 16
    :cond_2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    if-ne v4, v1, :cond_3

    .line 17
    const/4 v0, 0x4

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    if-eq v4, v2, :cond_1

    .line 20
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    if-nez v4, :cond_4

    .line 21
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 25
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 26
    :cond_4
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_5
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v3, :cond_6

    move v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 31
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-ge v2, v3, :cond_2

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "airplane_mode_on"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_1

    .line 33
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "airplane_mode_on"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method
