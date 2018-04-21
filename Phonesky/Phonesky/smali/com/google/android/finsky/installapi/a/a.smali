.class public final Lcom/google/android/finsky/installapi/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/installapi/g;


# instance fields
.field public final a:Lcom/google/android/finsky/api/h;

.field public final b:Lcom/google/android/finsky/installqueue/g;

.field public final c:Lcom/google/android/finsky/deviceconfig/d;

.field public final d:Landroid/os/Handler;

.field public final e:Lcom/google/android/finsky/y/a;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/installqueue/g;Lcom/google/android/finsky/deviceconfig/d;Lcom/google/android/finsky/y/a;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/installapi/a/a;->a:Lcom/google/android/finsky/api/h;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/installapi/a/a;->b:Lcom/google/android/finsky/installqueue/g;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/installapi/a/a;->c:Lcom/google/android/finsky/deviceconfig/d;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/installapi/a/a;->d:Landroid/os/Handler;

    .line 6
    iput-object p4, p0, Lcom/google/android/finsky/installapi/a/a;->e:Lcom/google/android/finsky/y/a;

    .line 7
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 52
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 53
    const-string v1, "reason"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 55
    const-string v1, "exception_type"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 57
    const-string v2, "status_code"

    const/4 v3, -0x4

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 58
    const-string v2, "error"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 59
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/installapi/h;)Landroid/os/Bundle;
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 8
    const-string v0, "org.chromium.arc.applauncher"

    iget-object v1, p1, Lcom/google/android/finsky/installapi/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v8

    .line 51
    :goto_0
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lcom/google/android/finsky/ag/d;->hj:Lcom/google/android/play/utils/b/a;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    const-string v0, "install_policy_disabled"

    invoke-static {v0, v8}, Lcom/google/android/finsky/installapi/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_1
    const-string v0, "ro.boot.container"

    .line 15
    sget-object v1, Lcom/google/android/finsky/utils/aw;->a:Lcom/google/android/finsky/utils/ax;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/utils/ax;->a(Ljava/lang/String;)I

    move-result v0

    .line 16
    if-eq v0, v11, :cond_2

    .line 17
    const-string v0, "not_running_in_container"

    invoke-static {v0, v8}, Lcom/google/android/finsky/installapi/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p1, Lcom/google/android/finsky/installapi/h;->c:Landroid/os/Bundle;

    const-string v1, "android_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 19
    const-string v0, "missing_android_id"

    invoke-static {v0, v8}, Lcom/google/android/finsky/installapi/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 20
    :cond_3
    iget-object v0, p1, Lcom/google/android/finsky/installapi/h;->c:Landroid/os/Bundle;

    const-string v1, "account_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 21
    const-string v0, "missing_account"

    invoke-static {v0, v8}, Lcom/google/android/finsky/installapi/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 22
    :cond_4
    iget-object v0, p1, Lcom/google/android/finsky/installapi/h;->c:Landroid/os/Bundle;

    const-string v1, "account_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 23
    iget-object v0, p1, Lcom/google/android/finsky/installapi/h;->c:Landroid/os/Bundle;

    const-string v1, "android_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/installapi/a/a;->a:Lcom/google/android/finsky/api/h;

    invoke-interface {v0, v10}, Lcom/google/android/finsky/api/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v2

    .line 25
    if-nez v2, :cond_5

    .line 26
    const-string v0, "unknown_account"

    invoke-static {v0, v8}, Lcom/google/android/finsky/installapi/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 27
    :cond_5
    new-instance v6, Lcom/android/volley/a/ag;

    invoke-direct {v6}, Lcom/android/volley/a/ag;-><init>()V

    .line 29
    iget-object v1, p0, Lcom/google/android/finsky/installapi/a/a;->e:Lcom/google/android/finsky/y/a;

    iget-object v3, p0, Lcom/google/android/finsky/installapi/a/a;->c:Lcom/google/android/finsky/deviceconfig/d;

    move-object v7, v6

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/finsky/y/a;->a(Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/deviceconfig/d;JLcom/android/volley/x;Lcom/android/volley/w;)V

    .line 30
    :try_start_0
    const-string v0, "Unable to fetch backup document choices for ARC++"

    .line 31
    invoke-static {v6, v0}, Lcom/google/android/finsky/installapi/m;->a(Lcom/android/volley/a/ag;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/nano/fr;

    .line 32
    const-string v1, "getBackupDocumentChoices for ARC++ returned with %d documents"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/google/wireless/android/finsky/dfe/nano/fr;->b:[Lcom/google/wireless/android/finsky/dfe/nano/fp;

    array-length v4, v4

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 34
    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v9

    .line 36
    :goto_1
    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/nano/fr;->b:[Lcom/google/wireless/android/finsky/dfe/nano/fp;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 37
    iget-object v2, p1, Lcom/google/android/finsky/installapi/h;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/wireless/android/finsky/dfe/nano/fr;->b:[Lcom/google/wireless/android/finsky/dfe/nano/fp;

    aget-object v3, v3, v1

    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/nano/fp;->f:Lcom/google/android/finsky/dg/a/bg;

    iget-object v3, v3, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 38
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/fr;->b:[Lcom/google/wireless/android/finsky/dfe/nano/fp;

    aget-object v8, v0, v1

    .line 41
    :cond_6
    if-nez v8, :cond_8

    .line 42
    const-string v0, "document_not_found"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/finsky/installapi/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    :try_end_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    .line 40
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 45
    :catch_0
    move-exception v0

    .line 46
    :goto_2
    const-string v1, "Error during ARC++ install: %s"

    new-array v2, v11, [Ljava/lang/Object;

    aput-object v0, v2, v9

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    const-string v1, "network_error"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/finsky/installapi/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_0

    .line 48
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/installapi/a/a;->d:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/installapi/a/b;

    invoke-direct {v1, p0, v10, p1, v8}, Lcom/google/android/finsky/installapi/a/b;-><init>(Lcom/google/android/finsky/installapi/a/a;Ljava/lang/String;Lcom/google/android/finsky/installapi/h;Lcom/google/wireless/android/finsky/dfe/nano/fp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50
    const-string v1, "status_code"

    invoke-virtual {v0, v1, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 45
    :catch_1
    move-exception v0

    goto :goto_2
.end method
