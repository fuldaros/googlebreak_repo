.class public final Lcom/google/vr/cardboard/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/vr/cardboard/z;


# direct methods
.method public static a(Landroid/content/Context;)Lcom/google/vr/cardboard/z;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    sget-object v0, Lcom/google/vr/cardboard/aa;->a:Lcom/google/vr/cardboard/z;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/vr/cardboard/aa;->a:Lcom/google/vr/cardboard/z;

    .line 36
    :goto_0
    return-object v0

    .line 5
    :cond_0
    const-string v0, "com.google.vr.vrcore"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    const-string v3, "com.google.vr.vrcore.settings"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :goto_1
    if-eqz v0, :cond_9

    .line 27
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v1

    :cond_1
    if-ge v3, v4, :cond_9

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Ljava/lang/String;

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/ContentResolver;->acquireContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    new-instance v0, Lcom/google/vr/cardboard/ab;

    invoke-direct {v0, v5, v1}, Lcom/google/vr/cardboard/ab;-><init>(Landroid/content/ContentProviderClient;Ljava/lang/String;)V

    move-object v1, v0

    .line 34
    :goto_2
    if-eqz v1, :cond_a

    .line 35
    new-instance v0, Lcom/google/vr/cardboard/f;

    iget-object v2, v1, Lcom/google/vr/cardboard/ab;->a:Landroid/content/ContentProviderClient;

    iget-object v1, v1, Lcom/google/vr/cardboard/ab;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lcom/google/vr/cardboard/f;-><init>(Landroid/content/ContentProviderClient;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-ge v0, v3, :cond_3

    move-object v0, v2

    .line 10
    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 12
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.content.action.VR_SETTINGS_PROVIDER"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    move-object v0, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 18
    iget-object v5, v0, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 19
    iget-object v0, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 20
    if-eqz v0, :cond_7

    const-string v6, "com.google."

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 21
    :goto_4
    if-eqz v0, :cond_6

    .line 22
    iget-object v0, v5, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move v0, v1

    .line 20
    goto :goto_4

    :cond_8
    move-object v0, v3

    .line 24
    goto :goto_1

    :cond_9
    move-object v1, v2

    .line 32
    goto :goto_2

    .line 36
    :cond_a
    new-instance v0, Lcom/google/vr/cardboard/u;

    invoke-direct {v0, p0}, Lcom/google/vr/cardboard/u;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0
.end method
