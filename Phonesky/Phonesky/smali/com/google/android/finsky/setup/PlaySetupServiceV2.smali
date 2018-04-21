.class public Lcom/google/android/finsky/setup/PlaySetupServiceV2;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/setup/t;

.field public b:Lcom/google/android/finsky/setup/d;

.field public c:Ljava/util/IdentityHashMap;

.field public d:Lcom/google/android/finsky/setup/d/c;

.field public e:Landroid/content/Context;

.field public f:Lcom/google/android/finsky/setup/br;

.field public g:Lcom/google/android/finsky/setup/bn;

.field public h:Lcom/google/android/finsky/setup/af;

.field public i:Lcom/google/android/finsky/installer/n;

.field public j:Lcom/google/android/finsky/accounts/a;

.field public k:Lcom/google/android/finsky/cg/c;

.field public l:Lcom/google/android/finsky/billing/d/b;

.field public m:Lcom/google/android/finsky/api/h;

.field public n:Lcom/google/android/finsky/bz/a;

.field public o:Lcom/google/android/finsky/dt/a;

.field public p:Lcom/google/android/finsky/setup/c/g;

.field public q:Lcom/google/android/finsky/setup/fetchers/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 80
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 81
    const-string v1, "error"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 83
    const-string v2, "error"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 84
    return-object v1
.end method

.method static b(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    if-nez p0, :cond_0

    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "caller_id"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x1

    .line 16
    sget-object v0, Lcom/google/android/finsky/ag/c;->bg:Lcom/google/android/finsky/ag/q;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 17
    sget-object v0, Lcom/google/android/finsky/ag/d;->hZ:Lcom/google/android/play/utils/b/a;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 21
    const-string v0, "reason"

    const-string v2, "disabled"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 23
    const-string v2, "error"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 55
    :goto_0
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    sget-object v0, Lcom/google/android/finsky/ag/d;->ia:Lcom/google/android/play/utils/b/a;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v2

    sget-object v0, Lcom/google/android/finsky/ag/d;->ib:Lcom/google/android/play/utils/b/a;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v9

    .line 31
    const-string v0, ";"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/setup/PlaySetupServiceV2;->a(Ljava/lang/String;)V

    .line 33
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 34
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 35
    const-string v0, "documents_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "documents_type"

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v9, :cond_1

    .line 37
    sget-object v0, Lcom/google/android/finsky/ag/c;->bn:Lcom/google/android/finsky/ag/q;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 38
    :cond_1
    const-string v0, "documents"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    const-string v0, "No documents provided to setupDocuments()"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    array-length v5, v0

    const-class v6, [Landroid/os/Bundle;

    invoke-static {v0, v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Bundle;

    .line 43
    array-length v5, v0

    :goto_1
    if-ge v2, v5, :cond_4

    aget-object v6, v0, v2

    .line 44
    const-string v7, "doc_type"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_3

    .line 45
    const-string v7, "package_name"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 46
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 48
    :cond_3
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 50
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/setup/PlaySetupServiceV2;->h:Lcom/google/android/finsky/setup/af;

    invoke-interface {v0, p0, v4, v9}, Lcom/google/android/finsky/setup/af;->a(Landroid/content/Context;Ljava/util/List;Z)V

    .line 51
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/setup/PlaySetupServiceV2;->k:Lcom/google/android/finsky/cg/c;

    .line 53
    invoke-interface {v0}, Lcom/google/android/finsky/cg/c;->d()Lcom/google/android/finsky/af/d;

    move-result-object v0

    new-instance v2, Lcom/google/android/finsky/setup/u;

    invoke-direct {v2, p0, v3}, Lcom/google/android/finsky/setup/u;-><init>(Lcom/google/android/finsky/setup/PlaySetupServiceV2;Ljava/util/Map;)V

    .line 54
    invoke-interface {v0, v2}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    :cond_5
    move-object v0, v1

    .line 55
    goto/16 :goto_0
.end method

.method final a(Landroid/os/ResultReceiver;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 60
    sget-object v0, Lcom/google/android/finsky/ag/d;->id:Lcom/google/android/play/utils/b/a;

    .line 61
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/setup/PlaySetupServiceV2;->a(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/setup/PlaySetupServiceV2;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    const-string v0, "Attempt to register already registered ResultReceiver"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    .line 65
    :cond_0
    new-instance v0, Lcom/google/android/finsky/setup/c/f;

    invoke-direct {v0, p0, p1}, Lcom/google/android/finsky/setup/c/f;-><init>(Landroid/content/Context;Landroid/os/ResultReceiver;)V

    .line 66
    iget-object v1, p0, Lcom/google/android/finsky/setup/PlaySetupServiceV2;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v1, p0, Lcom/google/android/finsky/setup/PlaySetupServiceV2;->p:Lcom/google/android/finsky/setup/c/g;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/setup/c/g;->a(Lcom/google/android/finsky/setup/c/o;)V

    goto :goto_0
.end method

.method final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/google/android/finsky/setup/PlaySetupServiceV2;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/google/android/finsky/setup/PlaySetupServiceV2;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/google/android/finsky/setup/PlaySetupServiceV2;->a:Lcom/google/android/finsky/setup/t;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/finsky/setup/t;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 76
    new-instance v1, Ljava/lang/SecurityException;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "No package in %s is authorized to call setup APIs"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 77
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 78
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 79
    :cond_0
    return-void
.end method

.method final b(Landroid/os/ResultReceiver;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/setup/PlaySetupServiceV2;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setup/c/f;

    .line 70
    if-nez v0, :cond_0

    .line 71
    const-string v0, "Attempt to deregister ResultReceiver not yet registered"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    .line 72
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/setup/PlaySetupServiceV2;->p:Lcom/google/android/finsky/setup/c/g;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/setup/c/g;->b(Lcom/google/android/finsky/setup/c/o;)V

    goto :goto_0
.end method

.method public createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/google/d/a/a/a/a/a/g;

    invoke-super {p0, p1}, Landroid/app/Service;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/d/a/a/a/a/a/g;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 1

    invoke-static {p0}, Lcom/google/d/a/a/a/a/a/d;->c(Landroid/content/Context;)Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    invoke-static {p0}, Lcom/google/d/a/a/a/a/a/d;->b(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    invoke-static {p0}, Lcom/google/d/a/a/a/a/a/d;->d(Landroid/content/Context;)Landroid/content/res/Resources$Theme;

    move-result-object v0

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lcom/google/android/finsky/ag/c;->bq:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/setup/PlaySetupServiceV2;->g:Lcom/google/android/finsky/setup/bn;

    invoke-interface {v0}, Lcom/google/android/finsky/setup/bn;->a()V

    .line 14
    sget-object v0, Lcom/google/android/finsky/ag/c;->bq:Lcom/google/android/finsky/ag/q;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 15
    :cond_0
    new-instance v0, Lcom/google/android/finsky/setup/x;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/setup/x;-><init>(Lcom/google/android/finsky/setup/PlaySetupServiceV2;)V

    return-object v0
.end method

.method public onCreate()V
    .locals 6

    .prologue
    .line 2
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 3
    const-class v0, Lcom/google/android/finsky/setup/bt;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setup/bt;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/setup/bt;->a(Lcom/google/android/finsky/setup/PlaySetupServiceV2;)V

    .line 4
    new-instance v0, Lcom/google/android/finsky/setup/t;

    invoke-direct {v0}, Lcom/google/android/finsky/setup/t;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/setup/PlaySetupServiceV2;->a:Lcom/google/android/finsky/setup/t;

    .line 5
    new-instance v1, Lcom/google/android/finsky/setup/d;

    sget-object v0, Lcom/google/android/finsky/ag/d;->kC:Lcom/google/android/play/utils/b/a;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v0, Lcom/google/android/finsky/ag/d;->kD:Lcom/google/android/play/utils/b/a;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v1, v2, v4, v5}, Lcom/google/android/finsky/setup/d;-><init>(IJ)V

    iput-object v1, p0, Lcom/google/android/finsky/setup/PlaySetupServiceV2;->b:Lcom/google/android/finsky/setup/d;

    .line 10
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/setup/PlaySetupServiceV2;->c:Ljava/util/IdentityHashMap;

    .line 11
    return-void
.end method

.method public setTheme(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Service;->setTheme(I)V

    invoke-static {p0, p1}, Lcom/google/d/a/a/a/a/a/d;->a(Landroid/content/Context;I)V

    return-void
.end method
