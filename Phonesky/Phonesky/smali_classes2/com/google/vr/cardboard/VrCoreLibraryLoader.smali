.class public Lcom/google/vr/cardboard/VrCoreLibraryLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/vr/cardboard/UsedByNative;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadNativeDlsymMethod(Landroid/content/Context;)J
    .locals 6
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    move-wide v0, v2

    .line 61
    :goto_0
    return-wide v0

    .line 48
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/vr/vrcore/base/api/VrCoreUtils;->getVrCoreClientApiVersion(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0xe

    if-ge v0, v1, :cond_1

    move-wide v0, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {p0}, Lcom/google/vr/vrcore/library/api/k;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 51
    invoke-static {p0}, Lcom/google/vr/vrcore/library/api/k;->a(Landroid/content/Context;)Lcom/google/vr/vrcore/library/api/e;

    move-result-object v1

    .line 53
    invoke-static {v0}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;->a(Ljava/lang/Object;)Lcom/google/vr/vrcore/library/api/c;

    move-result-object v0

    invoke-static {p0}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;->a(Ljava/lang/Object;)Lcom/google/vr/vrcore/library/api/c;

    move-result-object v4

    .line 54
    invoke-interface {v1, v0, v4}, Lcom/google/vr/vrcore/library/api/e;->a(Lcom/google/vr/vrcore/library/api/c;Lcom/google/vr/vrcore/library/api/c;)Lcom/google/vr/vrcore/library/api/h;

    move-result-object v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    const-string v0, "VrCoreLibraryLoader"

    const-string v1, "Failed to load native dlsym handle from VrCore: no library loader available."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v0, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-interface {v0}, Lcom/google/vr/vrcore/library/api/h;->a()J
    :try_end_0
    .catch Lcom/google/vr/vrcore/base/api/VrCoreNotAvailableException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    :goto_1
    const-string v1, "VrCoreLibraryLoader"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x32

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to load native dlsym handle from VrCore:\n  "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v0, v2

    .line 61
    goto :goto_0

    .line 59
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_1
.end method

.method public static loadNativeGvrLibrary(Landroid/content/Context;)J
    .locals 2
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    .line 2
    sget-object v0, Lcom/google/vr/ndk/base/o;->b:Lcom/google/vr/ndk/base/o;

    sget-object v1, Lcom/google/vr/ndk/base/o;->a:Lcom/google/vr/ndk/base/o;

    invoke-static {p0, v0, v1}, Lcom/google/vr/cardboard/VrCoreLibraryLoader;->loadNativeGvrLibrary(Landroid/content/Context;Lcom/google/vr/ndk/base/o;Lcom/google/vr/ndk/base/o;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static loadNativeGvrLibrary(Landroid/content/Context;Lcom/google/vr/ndk/base/o;Lcom/google/vr/ndk/base/o;)J
    .locals 8
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/google/vr/vrcore/base/api/VrCoreUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v4}, Lcom/google/vr/ndk/base/o;->a(Ljava/lang/String;)Lcom/google/vr/ndk/base/o;

    move-result-object v5

    .line 6
    if-nez v5, :cond_0

    .line 7
    const-string v0, "VrCoreLibraryLoader"

    const-string v1, "VrCore version does not support library loading."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    new-instance v0, Lcom/google/vr/vrcore/base/api/VrCoreNotAvailableException;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/vr/vrcore/base/api/VrCoreNotAvailableException;-><init>(I)V

    throw v0
    :try_end_0
    .catch Lcom/google/vr/vrcore/base/api/VrCoreNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 43
    :catch_0
    move-exception v0

    .line 44
    :goto_0
    const-string v1, "VrCoreLibraryLoader"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x31

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to load native GVR library from VrCore:\n  "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v0, v2

    .line 45
    :goto_1
    return-wide v0

    .line 10
    :cond_0
    :try_start_1
    iget v6, v5, Lcom/google/vr/ndk/base/o;->c:I

    iget v7, p1, Lcom/google/vr/ndk/base/o;->c:I

    if-gt v6, v7, :cond_3

    .line 11
    iget v6, v5, Lcom/google/vr/ndk/base/o;->c:I

    iget v7, p1, Lcom/google/vr/ndk/base/o;->c:I

    if-ge v6, v7, :cond_2

    .line 20
    :cond_1
    :goto_2
    if-nez v0, :cond_4

    .line 21
    const-string v0, "VrCoreLibraryLoader"

    const-string v1, "VrCore GVR library version obsolete; VrCore supports %s but client min is %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v4, 0x1

    .line 22
    invoke-virtual {p1}, Lcom/google/vr/ndk/base/o;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    .line 23
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    new-instance v0, Lcom/google/vr/vrcore/base/api/VrCoreNotAvailableException;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/vr/vrcore/base/api/VrCoreNotAvailableException;-><init>(I)V

    throw v0

    .line 43
    :catch_1
    move-exception v0

    goto :goto_0

    .line 13
    :cond_2
    iget v6, v5, Lcom/google/vr/ndk/base/o;->d:I

    iget v7, p1, Lcom/google/vr/ndk/base/o;->d:I

    if-gt v6, v7, :cond_3

    .line 14
    iget v6, v5, Lcom/google/vr/ndk/base/o;->d:I

    iget v7, p1, Lcom/google/vr/ndk/base/o;->d:I

    if-lt v6, v7, :cond_1

    .line 16
    iget v6, v5, Lcom/google/vr/ndk/base/o;->e:I

    iget v7, p1, Lcom/google/vr/ndk/base/o;->e:I

    if-gt v6, v7, :cond_3

    .line 17
    iget v5, v5, Lcom/google/vr/ndk/base/o;->e:I

    iget v6, p1, Lcom/google/vr/ndk/base/o;->e:I

    if-lt v5, v6, :cond_1

    :cond_3
    move v0, v1

    .line 19
    goto :goto_2

    .line 26
    :cond_4
    invoke-static {p0}, Lcom/google/vr/vrcore/library/api/k;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 28
    invoke-static {p0}, Lcom/google/vr/vrcore/library/api/k;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 29
    sget v1, Lcom/google/vr/vrcore/library/api/k;->b:I

    .line 31
    invoke-static {p0}, Lcom/google/vr/vrcore/library/api/k;->a(Landroid/content/Context;)Lcom/google/vr/vrcore/library/api/e;

    move-result-object v4

    .line 33
    invoke-static {v0}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;->a(Ljava/lang/Object;)Lcom/google/vr/vrcore/library/api/c;

    move-result-object v0

    invoke-static {p0}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;->a(Ljava/lang/Object;)Lcom/google/vr/vrcore/library/api/c;

    move-result-object v5

    .line 34
    invoke-interface {v4, v0, v5}, Lcom/google/vr/vrcore/library/api/e;->a(Lcom/google/vr/vrcore/library/api/c;Lcom/google/vr/vrcore/library/api/c;)Lcom/google/vr/vrcore/library/api/h;

    move-result-object v0

    .line 35
    if-nez v0, :cond_5

    .line 36
    const-string v0, "VrCoreLibraryLoader"

    const-string v1, "Failed to load native GVR library from VrCore: no library loader available."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v0, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_5
    const/16 v4, 0x13

    if-ge v1, v4, :cond_6

    .line 39
    iget v1, p2, Lcom/google/vr/ndk/base/o;->c:I

    iget v4, p2, Lcom/google/vr/ndk/base/o;->d:I

    iget v5, p2, Lcom/google/vr/ndk/base/o;->e:I

    invoke-interface {v0, v1, v4, v5}, Lcom/google/vr/vrcore/library/api/h;->a(III)J

    move-result-wide v0

    goto :goto_1

    .line 41
    :cond_6
    invoke-virtual {p1}, Lcom/google/vr/ndk/base/o;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/vr/ndk/base/o;->toString()Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-interface {v0, v1, v4}, Lcom/google/vr/vrcore/library/api/h;->a(Ljava/lang/String;Ljava/lang/String;)J
    :try_end_1
    .catch Lcom/google/vr/vrcore/base/api/VrCoreNotAvailableException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-wide v0

    goto/16 :goto_1

    .line 43
    :catch_2
    move-exception v0

    goto/16 :goto_0

    :catch_3
    move-exception v0

    goto/16 :goto_0

    :catch_4
    move-exception v0

    goto/16 :goto_0

    :catch_5
    move-exception v0

    goto/16 :goto_0
.end method
