.class public final Lcom/google/android/finsky/appdiscoveryservice/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/appdiscoveryservice/f;


# instance fields
.field public final a:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/appdiscoveryservice/g;Landroid/content/pm/PackageManager;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/appdiscoveryservice/q;->a:Landroid/content/pm/PackageManager;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/finsky/instantappscompatibility/InstantAppInfo;Lcom/google/wireless/android/finsky/dfe/a/a/c;Ljava/lang/String;III[BLcom/google/android/finsky/f/v;)Landroid/os/Bundle;
    .locals 10

    .prologue
    .line 4
    if-nez p3, :cond_0

    .line 5
    const-string v0, "Server suggestion unexpectedly null."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    const/4 v0, 0x0

    .line 55
    :goto_0
    return-object v0

    .line 7
    :cond_0
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 8
    const-string v9, "AppDiscoveryService.installIntent"

    .line 9
    iget-object v1, p3, Lcom/google/wireless/android/finsky/dfe/a/a/c;->c:Ljava/lang/String;

    move-object v0, p1

    move-object v2, p4

    move v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    .line 11
    invoke-static/range {v0 .. v7}, Lcom/google/android/finsky/appdiscoveryservice/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III[BLcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    .line 12
    invoke-virtual {v8, v9, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    const-string v0, "AppDiscoveryService.label"

    .line 14
    iget-object v1, p3, Lcom/google/wireless/android/finsky/dfe/a/a/c;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 16
    const-string v0, "AppDiscoveryService.packageName"

    .line 17
    iget-object v1, p3, Lcom/google/wireless/android/finsky/dfe/a/a/c;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p3, Lcom/google/wireless/android/finsky/dfe/a/a/c;->h:Lcom/google/wireless/android/finsky/dfe/a/a/e;

    if-eqz v0, :cond_1

    iget-object v0, p3, Lcom/google/wireless/android/finsky/dfe/a/a/c;->h:Lcom/google/wireless/android/finsky/dfe/a/a/e;

    .line 20
    iget v0, v0, Lcom/google/wireless/android/finsky/dfe/a/a/e;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 21
    :goto_1
    if-eqz v0, :cond_1

    .line 22
    const-string v0, "AppDiscoveryService.reviewScore"

    iget-object v1, p3, Lcom/google/wireless/android/finsky/dfe/a/a/c;->h:Lcom/google/wireless/android/finsky/dfe/a/a/e;

    .line 23
    iget v1, v1, Lcom/google/wireless/android/finsky/dfe/a/a/e;->b:F

    .line 24
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 25
    :cond_1
    iget-object v0, p3, Lcom/google/wireless/android/finsky/dfe/a/a/c;->g:Lcom/google/wireless/android/finsky/dfe/a/a/k;

    if-eqz v0, :cond_6

    iget-object v0, p3, Lcom/google/wireless/android/finsky/dfe/a/a/c;->g:Lcom/google/wireless/android/finsky/dfe/a/a/k;

    .line 26
    iget v0, v0, Lcom/google/wireless/android/finsky/dfe/a/a/k;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 27
    :goto_2
    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 28
    :goto_3
    if-eqz v0, :cond_7

    .line 29
    const-string v0, "AppDiscoveryService.isInstantApp"

    const/4 v1, 0x1

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    const-string v7, "AppDiscoveryService.launchIntent"

    iget-object v0, p3, Lcom/google/wireless/android/finsky/dfe/a/a/c;->g:Lcom/google/wireless/android/finsky/dfe/a/a/k;

    .line 31
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/a/a/k;->b:Ljava/lang/String;

    move-object v0, p1

    move-object v2, p4

    move v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move-object/from16 v6, p9

    .line 33
    invoke-static/range {v0 .. v6}, Lcom/google/android/finsky/appdiscoveryservice/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIILcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    .line 34
    invoke-virtual {v8, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 35
    const-string v0, "AppDiscoveryService.publisherName"

    const v1, 0x7f130583

    .line 36
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v0, "AppDiscoveryService.formattedPrice"

    const v1, 0x7f13030b

    .line 39
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_2
    :goto_4
    iget v0, p3, Lcom/google/wireless/android/finsky/dfe/a/a/c;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    .line 50
    :goto_5
    if-eqz v0, :cond_3

    .line 51
    const-string v0, "AppDiscoveryService.private.serverLogsCookie"

    .line 52
    iget-object v1, p3, Lcom/google/wireless/android/finsky/dfe/a/a/c;->j:[B

    .line 53
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 54
    :cond_3
    const-string v0, "AppDiscoveryService.isRecent"

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v0, v8

    .line 55
    goto/16 :goto_0

    .line 20
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 26
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 27
    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    .line 41
    :cond_7
    const-string v0, "AppDiscoveryService.isInstantApp"

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    iget-object v0, p3, Lcom/google/wireless/android/finsky/dfe/a/a/c;->i:Lcom/google/wireless/android/finsky/dfe/a/a/d;

    if-eqz v0, :cond_2

    iget-object v0, p3, Lcom/google/wireless/android/finsky/dfe/a/a/c;->i:Lcom/google/wireless/android/finsky/dfe/a/a/d;

    .line 43
    iget v0, v0, Lcom/google/wireless/android/finsky/dfe/a/a/d;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 44
    :goto_6
    if-eqz v0, :cond_2

    .line 45
    const-string v0, "AppDiscoveryService.formattedPrice"

    iget-object v1, p3, Lcom/google/wireless/android/finsky/dfe/a/a/c;->i:Lcom/google/wireless/android/finsky/dfe/a/a/d;

    .line 46
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/a/a/d;->b:Ljava/lang/String;

    .line 47
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 43
    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    .line 49
    :cond_9
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final a(Lcom/google/android/finsky/instantappscompatibility/InstantAppInfo;)Z
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/q;->a:Landroid/content/pm/PackageManager;

    invoke-static {v0, p1}, Lcom/google/android/finsky/appdiscoveryservice/g;->a(Landroid/content/pm/PackageManager;Lcom/google/android/finsky/instantappscompatibility/InstantAppInfo;)Z

    move-result v0

    return v0
.end method
