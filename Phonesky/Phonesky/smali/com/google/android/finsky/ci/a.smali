.class public final Lcom/google/android/finsky/ci/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/admin/DevicePolicyManager;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/finsky/bt/b;

.field public final d:Lcom/google/android/finsky/f/g;

.field public e:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/app/admin/DevicePolicyManager;Landroid/content/Context;Lcom/google/android/finsky/bt/b;Lcom/google/android/finsky/f/g;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    iput-object v0, p0, Lcom/google/android/finsky/ci/a;->a:Landroid/app/admin/DevicePolicyManager;

    .line 6
    invoke-static {p2}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/finsky/ci/a;->b:Landroid/content/Context;

    .line 9
    invoke-static {p3}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/finsky/bt/b;

    iput-object v0, p0, Lcom/google/android/finsky/ci/a;->c:Lcom/google/android/finsky/bt/b;

    .line 12
    invoke-static {p4}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/finsky/f/g;

    iput-object v0, p0, Lcom/google/android/finsky/ci/a;->d:Lcom/google/android/finsky/f/g;

    .line 14
    return-void
.end method

.method static synthetic a(Lcom/google/android/finsky/ci/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/finsky/ci/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final a([Lcom/google/wireless/android/finsky/dfe/nano/dd;)Landroid/os/Bundle;
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v4, Landroid/os/Bundle;

    array-length v0, p1

    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 37
    array-length v5, p1

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_b

    aget-object v6, p1, v3

    .line 40
    invoke-static {v4}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {v6}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v7, v6, Lcom/google/wireless/android/finsky/dfe/nano/dd;->d:Ljava/lang/String;

    .line 47
    iget v0, v6, Lcom/google/wireless/android/finsky/dfe/nano/dd;->a:I

    if-nez v0, :cond_0

    move v0, v2

    .line 48
    :goto_1
    if-eqz v0, :cond_2

    .line 50
    iget v0, v6, Lcom/google/wireless/android/finsky/dfe/nano/dd;->a:I

    if-nez v0, :cond_1

    .line 51
    iget-boolean v0, v6, Lcom/google/wireless/android/finsky/dfe/nano/dd;->e:Z

    .line 53
    :goto_2
    invoke-virtual {v4, v7, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 85
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 47
    goto :goto_1

    :cond_1
    move v0, v1

    .line 52
    goto :goto_2

    .line 55
    :cond_2
    iget v0, v6, Lcom/google/wireless/android/finsky/dfe/nano/dd;->a:I

    if-ne v0, v2, :cond_4

    .line 57
    iget v0, v6, Lcom/google/wireless/android/finsky/dfe/nano/dd;->a:I

    if-ne v0, v2, :cond_3

    .line 58
    iget v0, v6, Lcom/google/wireless/android/finsky/dfe/nano/dd;->f:I

    .line 60
    :goto_4
    invoke-virtual {v4, v7, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_3

    :cond_3
    move v0, v1

    .line 59
    goto :goto_4

    .line 62
    :cond_4
    iget v0, v6, Lcom/google/wireless/android/finsky/dfe/nano/dd;->a:I

    if-ne v0, v11, :cond_6

    .line 64
    iget v0, v6, Lcom/google/wireless/android/finsky/dfe/nano/dd;->a:I

    if-ne v0, v11, :cond_5

    .line 65
    iget-object v0, v6, Lcom/google/wireless/android/finsky/dfe/nano/dd;->g:Ljava/lang/String;

    .line 67
    :goto_5
    invoke-virtual {v4, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 66
    :cond_5
    const-string v0, ""

    goto :goto_5

    .line 68
    :cond_6
    invoke-virtual {v6}, Lcom/google/wireless/android/finsky/dfe/nano/dd;->e()Lcom/google/wireless/android/finsky/dfe/nano/dg;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 69
    invoke-virtual {v6}, Lcom/google/wireless/android/finsky/dfe/nano/dd;->e()Lcom/google/wireless/android/finsky/dfe/nano/dg;

    move-result-object v0

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/dg;->a:[Ljava/lang/String;

    invoke-virtual {v4, v7, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_3

    .line 70
    :cond_7
    invoke-virtual {v6}, Lcom/google/wireless/android/finsky/dfe/nano/dd;->f()Lcom/google/wireless/android/finsky/dfe/nano/de;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 71
    invoke-virtual {v6}, Lcom/google/wireless/android/finsky/dfe/nano/dd;->f()Lcom/google/wireless/android/finsky/dfe/nano/de;

    move-result-object v0

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/de;->b:[Lcom/google/wireless/android/finsky/dfe/nano/dd;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/ci/a;->a([Lcom/google/wireless/android/finsky/dfe/nano/dd;)Landroid/os/Bundle;

    move-result-object v0

    .line 72
    invoke-virtual {v4, v7, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    .line 73
    :cond_8
    invoke-virtual {v6}, Lcom/google/wireless/android/finsky/dfe/nano/dd;->g()Lcom/google/wireless/android/finsky/dfe/nano/df;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 74
    invoke-virtual {v6}, Lcom/google/wireless/android/finsky/dfe/nano/dd;->g()Lcom/google/wireless/android/finsky/dfe/nano/df;

    move-result-object v0

    iget-object v6, v0, Lcom/google/wireless/android/finsky/dfe/nano/df;->a:[Lcom/google/wireless/android/finsky/dfe/nano/de;

    .line 75
    array-length v8, v6

    .line 76
    new-array v9, v8, [Landroid/os/Parcelable;

    move v0, v1

    .line 77
    :goto_6
    if-ge v0, v8, :cond_9

    .line 78
    aget-object v10, v6, v0

    iget-object v10, v10, Lcom/google/wireless/android/finsky/dfe/nano/de;->b:[Lcom/google/wireless/android/finsky/dfe/nano/dd;

    .line 79
    invoke-virtual {p0, v10}, Lcom/google/android/finsky/ci/a;->a([Lcom/google/wireless/android/finsky/dfe/nano/dd;)Landroid/os/Bundle;

    move-result-object v10

    .line 80
    aput-object v10, v9, v0

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 82
    :cond_9
    invoke-virtual {v4, v7, v9}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_3

    .line 84
    :cond_a
    const-string v0, "Unknown managed value type for key: \'%s\'"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v7, v6, v1

    invoke-static {v0, v6}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 86
    :cond_b
    return-object v4
.end method

.method final a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Exception;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 87
    .line 88
    invoke-static {p1}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v0, p0, Lcom/google/android/finsky/ci/a;->d:Lcom/google/android/finsky/f/g;

    .line 90
    invoke-interface {v0, p1}, Lcom/google/android/finsky/f/g;->f(Ljava/lang/String;)Lcom/google/android/finsky/f/j;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/f/c;

    invoke-direct {v1, p2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 91
    invoke-virtual {v1, p3}, Lcom/google/android/finsky/f/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 92
    invoke-virtual {v1, p5}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/Throwable;)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 93
    invoke-virtual {v1, p4}, Lcom/google/android/finsky/f/c;->a(I)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 94
    invoke-virtual {v1, p6}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 95
    iget-object v1, v1, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 96
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)J

    .line 97
    return-void
.end method

.method public final a()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/finsky/ci/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 29
    :goto_0
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/ci/a;->a:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getActiveAdmins()Ljava/util/List;

    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .line 21
    new-instance v1, Landroid/content/Intent;

    const-string v5, "com.android.vending.dpc.APPLICATION_RESTRICTIONS_PROXY"

    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/ci/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    move-object v0, v1

    .line 28
    :goto_1
    iput-object v0, p0, Lcom/google/android/finsky/ci/a;->e:Landroid/content/Intent;

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/ci/a;->e:Landroid/content/Intent;

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_0

    .line 27
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move v0, v3

    .line 29
    goto :goto_0
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Landroid/support/v4/os/a;->a()Z

    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/ci/a;->a:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->isCallerApplicationRestrictionsManagingPackage()Z

    move-result v0

    goto :goto_0
.end method
