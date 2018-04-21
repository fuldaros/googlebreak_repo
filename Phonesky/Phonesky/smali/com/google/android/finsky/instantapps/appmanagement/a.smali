.class public final Lcom/google/android/finsky/instantapps/appmanagement/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/instantapps/b/a;


# instance fields
.field public final a:Lcom/google/android/finsky/instantappsbackendclient/InstantAppsClient;

.field public final b:Lcom/google/android/instantapps/common/gms/n;

.field public final c:Landroid/content/pm/PackageManager;

.field public final d:Lcom/google/android/finsky/instantappscompatibility/b;

.field public final e:Lcom/google/android/finsky/instantapps/appmanagement/h;

.field public final f:Lcom/google/android/finsky/instantapps/appmanagement/k;

.field public final g:Lcom/google/android/finsky/instantapps/appmanagement/t;

.field public final h:Lcom/google/android/finsky/instantapps/appmanagement/x;

.field public final i:Lcom/google/android/instantapps/common/g/a/ah;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/instantappsbackendclient/InstantAppsClient;Lcom/google/android/instantapps/common/gms/n;Landroid/content/pm/PackageManager;Lcom/google/android/finsky/instantappscompatibility/b;Lcom/google/android/finsky/instantapps/appmanagement/h;Lcom/google/android/finsky/instantapps/appmanagement/k;Lcom/google/android/finsky/instantapps/appmanagement/t;Lcom/google/android/finsky/instantapps/appmanagement/x;Lcom/google/android/instantapps/common/g/a/ah;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/instantapps/appmanagement/a;->a:Lcom/google/android/finsky/instantappsbackendclient/InstantAppsClient;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/instantapps/appmanagement/a;->b:Lcom/google/android/instantapps/common/gms/n;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/instantapps/appmanagement/a;->c:Landroid/content/pm/PackageManager;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/instantapps/appmanagement/a;->d:Lcom/google/android/finsky/instantappscompatibility/b;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/instantapps/appmanagement/a;->e:Lcom/google/android/finsky/instantapps/appmanagement/h;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/instantapps/appmanagement/a;->f:Lcom/google/android/finsky/instantapps/appmanagement/k;

    .line 8
    iput-object p7, p0, Lcom/google/android/finsky/instantapps/appmanagement/a;->g:Lcom/google/android/finsky/instantapps/appmanagement/t;

    .line 9
    iput-object p8, p0, Lcom/google/android/finsky/instantapps/appmanagement/a;->h:Lcom/google/android/finsky/instantapps/appmanagement/x;

    .line 10
    iput-object p9, p0, Lcom/google/android/finsky/instantapps/appmanagement/a;->i:Lcom/google/android/instantapps/common/g/a/ah;

    .line 11
    return-void
.end method

.method private final a()Ljava/lang/Boolean;
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 12
    invoke-static {}, Landroid/support/v4/os/a;->b()Z

    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 109
    :goto_0
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/appmanagement/a;->i:Lcom/google/android/instantapps/common/g/a/ah;

    const/16 v1, 0x841

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    .line 16
    invoke-direct {p0}, Lcom/google/android/finsky/instantapps/appmanagement/a;->b()Ljava/util/List;

    move-result-object v5

    .line 17
    const/4 v1, 0x0

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/appmanagement/a;->i:Lcom/google/android/instantapps/common/g/a/ah;

    const/16 v2, 0x842

    invoke-interface {v0, v2}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    .line 20
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 22
    new-instance v3, Lcom/google/android/finsky/instantapps/appmanagement/b;

    invoke-direct {v3, p0, v2, v0}, Lcom/google/android/finsky/instantapps/appmanagement/b;-><init>(Lcom/google/android/finsky/instantapps/appmanagement/a;Ljava/util/concurrent/atomic/AtomicReference;Landroid/os/ConditionVariable;)V

    .line 23
    iget-object v4, p0, Lcom/google/android/finsky/instantapps/appmanagement/a;->b:Lcom/google/android/instantapps/common/gms/n;

    invoke-virtual {v4, v3}, Lcom/google/android/instantapps/common/gms/n;->a(Lcom/google/android/gms/common/api/y;)V

    .line 24
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0xa

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    const-string v0, "InstantAppManager"

    const-string v3, "Timeout on GMSCore call to get optin account information."

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/instantapps/internal/OptInInfo;

    .line 28
    if-eqz v0, :cond_2

    .line 29
    iget-object v2, v0, Lcom/google/android/gms/instantapps/internal/OptInInfo;->b:Ljava/lang/String;

    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 31
    :cond_2
    iget-object v2, p0, Lcom/google/android/finsky/instantapps/appmanagement/a;->i:Lcom/google/android/instantapps/common/g/a/ah;

    const/16 v3, 0x844

    invoke-interface {v2, v3}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    .line 35
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 36
    if-eqz v0, :cond_3

    .line 37
    iget-object v2, v0, Lcom/google/android/gms/instantapps/internal/OptInInfo;->b:Ljava/lang/String;

    .line 38
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 39
    :cond_3
    const-string v2, "InstantAppManager"

    const-string v3, "Could not obtain account information."

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v4, v1

    .line 48
    :goto_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 49
    if-eqz v0, :cond_4

    .line 50
    iget-object v3, p0, Lcom/google/android/finsky/instantapps/appmanagement/a;->h:Lcom/google/android/finsky/instantapps/appmanagement/x;

    .line 51
    new-instance v6, Lcom/google/android/finsky/instantapps/appmanagement/v;

    iget-object v1, v3, Lcom/google/android/finsky/instantapps/appmanagement/x;->a:Ld/a/a;

    .line 52
    invoke-interface {v1}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/instantapps/appmanagement/z;

    invoke-static {v1, v8}, Lcom/google/android/finsky/instantapps/appmanagement/x;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/instantapps/appmanagement/z;

    iget-object v2, v3, Lcom/google/android/finsky/instantapps/appmanagement/x;->b:Ld/a/a;

    .line 53
    invoke-interface {v2}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/instantapps/common/gms/n;

    invoke-static {v2, v11}, Lcom/google/android/finsky/instantapps/appmanagement/x;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/instantapps/common/gms/n;

    iget-object v3, v3, Lcom/google/android/finsky/instantapps/appmanagement/x;->c:Ld/a/a;

    .line 54
    invoke-interface {v3}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/instantapps/appmanagement/m;

    invoke-static {v3, v12}, Lcom/google/android/finsky/instantapps/appmanagement/x;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/instantapps/appmanagement/m;

    invoke-direct {v6, v1, v2, v3}, Lcom/google/android/finsky/instantapps/appmanagement/v;-><init>(Lcom/google/android/finsky/instantapps/appmanagement/z;Lcom/google/android/instantapps/common/gms/n;Lcom/google/android/finsky/instantapps/appmanagement/m;)V

    .line 55
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v0, v10

    .line 93
    :goto_3
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v9

    move v3, v8

    :goto_4
    if-ge v2, v5, :cond_e

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v2, 0x1

    check-cast v1, Lcom/google/android/finsky/instantapps/b/a;

    .line 94
    :try_start_0
    invoke-interface {v1}, Lcom/google/android/finsky/instantapps/b/a;->call()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-nez v2, :cond_10

    .line 96
    :try_start_1
    const-string v2, "InstantAppManager"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "HygieneAction failed to finish successfully: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move v1, v9

    :goto_5
    move v2, v4

    move v3, v1

    .line 97
    goto :goto_4

    .line 32
    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/instantapps/appmanagement/a;->i:Lcom/google/android/instantapps/common/g/a/ah;

    const/16 v3, 0x843

    invoke-interface {v2, v3}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    goto/16 :goto_1

    .line 40
    :cond_6
    :try_start_2
    iget-object v2, p0, Lcom/google/android/finsky/instantapps/appmanagement/a;->a:Lcom/google/android/finsky/instantappsbackendclient/InstantAppsClient;

    .line 41
    iget-object v3, v0, Lcom/google/android/gms/instantapps/internal/OptInInfo;->b:Ljava/lang/String;

    .line 42
    invoke-interface {v2, v3, v5}, Lcom/google/android/finsky/instantappsbackendclient/InstantAppsClient;->a(Ljava/lang/String;Ljava/util/List;)Lcom/google/g/a/a/a/a/a/s;
    :try_end_2
    .catch Lcom/google/android/finsky/instantappsbackendclient/InstantAppsClient$InstantAppsClientException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    move-object v4, v1

    .line 43
    goto/16 :goto_2

    .line 44
    :catch_0
    move-exception v2

    .line 45
    const-string v3, "InstantAppManager"

    const-string v4, "Failed to hit backend for SyncAppStates."

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    move-object v4, v1

    goto/16 :goto_2

    .line 58
    :cond_8
    if-eqz v4, :cond_a

    iget-object v1, v4, Lcom/google/g/a/a/a/a/a/s;->a:[Lcom/google/g/a/a/a/a/a/b;

    array-length v1, v1

    if-lez v1, :cond_a

    .line 59
    new-instance v3, Ljava/util/ArrayList;

    iget-object v1, v4, Lcom/google/g/a/a/a/a/a/s;->a:[Lcom/google/g/a/a/a/a/a/b;

    array-length v1, v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    iget-object v2, v4, Lcom/google/g/a/a/a/a/a/s;->a:[Lcom/google/g/a/a/a/a/a/b;

    array-length v5, v2

    move v1, v9

    :goto_6
    if-ge v1, v5, :cond_9

    aget-object v6, v2, v1

    .line 61
    iget-object v6, v6, Lcom/google/g/a/a/a/a/a/b;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 63
    :cond_9
    iget-object v2, p0, Lcom/google/android/finsky/instantapps/appmanagement/a;->e:Lcom/google/android/finsky/instantapps/appmanagement/h;

    .line 64
    new-instance v5, Lcom/google/android/finsky/instantapps/appmanagement/g;

    iget-object v1, v2, Lcom/google/android/finsky/instantapps/appmanagement/h;->a:Ld/a/a;

    .line 65
    invoke-interface {v1}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/instantapps/appmanagement/o;

    invoke-static {v1, v8}, Lcom/google/android/finsky/instantapps/appmanagement/h;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/instantapps/appmanagement/o;

    iget-object v2, v2, Lcom/google/android/finsky/instantapps/appmanagement/h;->b:Ld/a/a;

    .line 66
    invoke-interface {v2}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/instantapps/common/g/a/c;

    invoke-static {v2, v11}, Lcom/google/android/finsky/instantapps/appmanagement/h;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/instantapps/common/g/a/c;

    .line 67
    invoke-static {v3, v12}, Lcom/google/android/finsky/instantapps/appmanagement/h;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {v5, v1, v2, v3}, Lcom/google/android/finsky/instantapps/appmanagement/g;-><init>(Lcom/google/android/finsky/instantapps/appmanagement/o;Lcom/google/android/instantapps/common/g/a/c;Ljava/util/List;)V

    .line 68
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_a
    if-eqz v4, :cond_c

    iget-object v1, v4, Lcom/google/g/a/a/a/a/a/s;->b:[Lcom/google/g/a/a/a/a/a/c;

    array-length v1, v1

    if-lez v1, :cond_c

    .line 70
    new-instance v3, Ljava/util/ArrayList;

    iget-object v1, v4, Lcom/google/g/a/a/a/a/a/s;->b:[Lcom/google/g/a/a/a/a/a/c;

    array-length v1, v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    iget-object v2, v4, Lcom/google/g/a/a/a/a/a/s;->b:[Lcom/google/g/a/a/a/a/a/c;

    array-length v4, v2

    move v1, v9

    :goto_7
    if-ge v1, v4, :cond_b

    aget-object v5, v2, v1

    .line 72
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 74
    :cond_b
    iget-object v2, p0, Lcom/google/android/finsky/instantapps/appmanagement/a;->g:Lcom/google/android/finsky/instantapps/appmanagement/t;

    .line 75
    new-instance v4, Lcom/google/android/finsky/instantapps/appmanagement/s;

    iget-object v1, v2, Lcom/google/android/finsky/instantapps/appmanagement/t;->a:Ld/a/a;

    .line 76
    invoke-interface {v1}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/instantappscompatibility/b;

    invoke-static {v1, v8}, Lcom/google/android/finsky/instantapps/appmanagement/t;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/instantappscompatibility/b;

    iget-object v2, v2, Lcom/google/android/finsky/instantapps/appmanagement/t;->b:Ld/a/a;

    .line 77
    invoke-interface {v2}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/instantapps/common/g/a/c;

    invoke-static {v2, v11}, Lcom/google/android/finsky/instantapps/appmanagement/t;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/instantapps/common/g/a/c;

    .line 78
    invoke-static {v3, v12}, Lcom/google/android/finsky/instantapps/appmanagement/t;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/finsky/instantapps/appmanagement/s;-><init>(Lcom/google/android/finsky/instantappscompatibility/b;Lcom/google/android/instantapps/common/g/a/c;Ljava/util/List;)V

    .line 79
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_c
    if-eqz v0, :cond_d

    .line 81
    iget v0, v0, Lcom/google/android/gms/instantapps/internal/OptInInfo;->a:I

    .line 82
    if-eq v0, v8, :cond_d

    move v1, v8

    .line 83
    :goto_8
    iget-object v7, p0, Lcom/google/android/finsky/instantapps/appmanagement/a;->f:Lcom/google/android/finsky/instantapps/appmanagement/k;

    .line 84
    new-instance v0, Lcom/google/android/finsky/instantapps/appmanagement/j;

    iget-object v2, v7, Lcom/google/android/finsky/instantapps/appmanagement/k;->a:Ld/a/a;

    .line 85
    invoke-interface {v2}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v11}, Lcom/google/android/finsky/instantapps/appmanagement/k;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v7, Lcom/google/android/finsky/instantapps/appmanagement/k;->b:Ld/a/a;

    .line 86
    invoke-interface {v3}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageManager;

    invoke-static {v3, v12}, Lcom/google/android/finsky/instantapps/appmanagement/k;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageManager;

    iget-object v4, v7, Lcom/google/android/finsky/instantapps/appmanagement/k;->c:Ld/a/a;

    .line 87
    invoke-interface {v4}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/finsky/instantappscompatibility/b;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lcom/google/android/finsky/instantapps/appmanagement/k;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/finsky/instantappscompatibility/b;

    iget-object v5, v7, Lcom/google/android/finsky/instantapps/appmanagement/k;->d:Ld/a/a;

    .line 88
    invoke-interface {v5}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/finsky/instantapps/appmanagement/r;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lcom/google/android/finsky/instantapps/appmanagement/k;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/finsky/instantapps/appmanagement/r;

    iget-object v6, v7, Lcom/google/android/finsky/instantapps/appmanagement/k;->e:Ld/a/a;

    .line 89
    invoke-interface {v6}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/finsky/instantapps/appmanagement/o;

    const/4 v11, 0x6

    invoke-static {v6, v11}, Lcom/google/android/finsky/instantapps/appmanagement/k;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/finsky/instantapps/appmanagement/o;

    iget-object v7, v7, Lcom/google/android/finsky/instantapps/appmanagement/k;->f:Ld/a/a;

    .line 90
    invoke-interface {v7}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/instantapps/common/g/a/c;

    const/4 v11, 0x7

    invoke-static {v7, v11}, Lcom/google/android/finsky/instantapps/appmanagement/k;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/instantapps/common/g/a/c;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/finsky/instantapps/appmanagement/j;-><init>(ZLandroid/content/Context;Landroid/content/pm/PackageManager;Lcom/google/android/finsky/instantappscompatibility/b;Lcom/google/android/finsky/instantapps/appmanagement/r;Lcom/google/android/finsky/instantapps/appmanagement/o;Lcom/google/android/instantapps/common/g/a/c;)V

    .line 91
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v10

    .line 92
    goto/16 :goto_3

    :cond_d
    move v1, v9

    .line 82
    goto :goto_8

    .line 98
    :catch_1
    move-exception v1

    .line 99
    :goto_9
    const-string v2, "InstantAppManager"

    const-string v6, "Couldn\'t complete action."

    invoke-static {v2, v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    iget-object v2, p0, Lcom/google/android/finsky/instantapps/appmanagement/a;->i:Lcom/google/android/instantapps/common/g/a/ah;

    const/16 v6, 0x84a

    .line 101
    invoke-static {v6}, Lcom/google/android/instantapps/common/g/a/ae;->a(I)Lcom/google/android/instantapps/common/g/a/af;

    move-result-object v6

    new-instance v7, Landroid/app/ApplicationErrorReport$CrashInfo;

    invoke-direct {v7, v1}, Landroid/app/ApplicationErrorReport$CrashInfo;-><init>(Ljava/lang/Throwable;)V

    .line 102
    invoke-virtual {v6, v7}, Lcom/google/android/instantapps/common/g/a/af;->a(Landroid/app/ApplicationErrorReport$CrashInfo;)Lcom/google/android/instantapps/common/g/a/af;

    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcom/google/android/instantapps/common/g/a/af;->c()Lcom/google/android/instantapps/common/g/a/ae;

    move-result-object v1

    .line 104
    invoke-interface {v2, v1}, Lcom/google/android/instantapps/common/g/a/ah;->a(Lcom/google/android/instantapps/common/g/a/ae;)V

    move v2, v4

    .line 105
    goto/16 :goto_4

    .line 106
    :cond_e
    if-eqz v3, :cond_f

    .line 107
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/appmanagement/a;->i:Lcom/google/android/instantapps/common/g/a/ah;

    const/16 v1, 0x849

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    .line 109
    :goto_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 108
    :cond_f
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/appmanagement/a;->i:Lcom/google/android/instantapps/common/g/a/ah;

    const/16 v1, 0x84b

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    goto :goto_a

    .line 98
    :catch_2
    move-exception v1

    move v3, v9

    goto :goto_9

    :cond_10
    move v1, v3

    goto/16 :goto_5
.end method

.method private final b()Ljava/util/List;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 110
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/appmanagement/a;->i:Lcom/google/android/instantapps/common/g/a/ah;

    const/16 v1, 0x846

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    .line 111
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/appmanagement/a;->d:Lcom/google/android/finsky/instantappscompatibility/b;

    invoke-virtual {v0}, Lcom/google/android/finsky/instantappscompatibility/b;->a()Ljava/util/List;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 113
    :cond_0
    const-string v0, "InstantAppManager"

    const-string v1, "No instant apps found on device."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 137
    :goto_0
    return-object v0

    .line 115
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/instantappscompatibility/InstantAppInfo;

    .line 117
    new-instance v4, Lcom/google/g/a/a/a/a/a/a;

    invoke-direct {v4}, Lcom/google/g/a/a/a/a/a/a;-><init>()V

    .line 118
    invoke-virtual {v0}, Lcom/google/android/finsky/instantappscompatibility/InstantAppInfo;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/google/g/a/a/a/a/a/a;->b:Ljava/lang/String;

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/appmanagement/a;->c:Landroid/content/pm/PackageManager;

    iget-object v5, v4, Lcom/google/g/a/a/a/a/a/a;->b:Ljava/lang/String;

    const/high16 v6, 0x800000

    .line 120
    invoke-virtual {v0, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 121
    iget v5, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v5, v4, Lcom/google/g/a/a/a/a/a/a;->c:I

    .line 123
    iget-object v5, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v5, :cond_3

    move v0, v2

    .line 125
    :goto_2
    iput v0, v4, Lcom/google/g/a/a/a/a/a/a;->d:I

    .line 126
    const-string v0, "com.android.vending"

    iget-object v5, p0, Lcom/google/android/finsky/instantapps/appmanagement/a;->c:Landroid/content/pm/PackageManager;

    iget-object v6, v4, Lcom/google/g/a/a/a/a/a/a;->b:Ljava/lang/String;

    .line 127
    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 128
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    .line 134
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 125
    :cond_3
    :try_start_1
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v5, "com.android.vending.derived.apk.id"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_2

    .line 132
    :catch_0
    move-exception v0

    const-string v5, "InstantAppManager"

    const-string v6, "Package was not found for "

    iget-object v0, v4, Lcom/google/g/a/a/a/a/a/a;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 136
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/appmanagement/a;->i:Lcom/google/android/instantapps/common/g/a/ah;

    const/16 v2, 0x847

    invoke-interface {v0, v2}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    move-object v0, v1

    .line 137
    goto/16 :goto_0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 138
    invoke-direct {p0}, Lcom/google/android/finsky/instantapps/appmanagement/a;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
