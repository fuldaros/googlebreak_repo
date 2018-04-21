.class final Lcom/google/android/finsky/instantapps/appmanagement/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/instantapps/b/a;


# instance fields
.field public final a:Landroid/content/pm/PackageManager;

.field public final b:Lcom/google/android/finsky/instantappscompatibility/b;

.field public final c:Landroid/app/usage/UsageStatsManager;

.field public final d:Lcom/google/android/finsky/instantapps/appmanagement/r;

.field public final e:Lcom/google/android/finsky/instantapps/appmanagement/o;

.field public final f:Lcom/google/android/instantapps/common/g/a/c;

.field public final g:Z


# direct methods
.method constructor <init>(ZLandroid/content/Context;Landroid/content/pm/PackageManager;Lcom/google/android/finsky/instantappscompatibility/b;Lcom/google/android/finsky/instantapps/appmanagement/r;Lcom/google/android/finsky/instantapps/appmanagement/o;Lcom/google/android/instantapps/common/g/a/c;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "usagestats"

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/UsageStatsManager;

    iput-object v0, p0, Lcom/google/android/finsky/instantapps/appmanagement/j;->c:Landroid/app/usage/UsageStatsManager;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/instantapps/appmanagement/j;->a:Landroid/content/pm/PackageManager;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/instantapps/appmanagement/j;->b:Lcom/google/android/finsky/instantappscompatibility/b;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/instantapps/appmanagement/j;->d:Lcom/google/android/finsky/instantapps/appmanagement/r;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/instantapps/appmanagement/j;->e:Lcom/google/android/finsky/instantapps/appmanagement/o;

    .line 8
    iput-object p7, p0, Lcom/google/android/finsky/instantapps/appmanagement/j;->f:Lcom/google/android/instantapps/common/g/a/c;

    .line 9
    iput-boolean p1, p0, Lcom/google/android/finsky/instantapps/appmanagement/j;->g:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 8

    .prologue
    const/16 v7, 0x839

    const/4 v6, 0x1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/appmanagement/j;->f:Lcom/google/android/instantapps/common/g/a/c;

    const/16 v1, 0x838

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/g/a/c;->b(I)V

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/appmanagement/j;->b:Lcom/google/android/finsky/instantappscompatibility/b;

    invoke-virtual {v0}, Lcom/google/android/finsky/instantappscompatibility/b;->a()Ljava/util/List;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/appmanagement/j;->f:Lcom/google/android/instantapps/common/g/a/c;

    invoke-interface {v0, v7}, Lcom/google/android/instantapps/common/g/a/c;->b(I)V

    .line 16
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 17
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/finsky/instantapps/appmanagement/j;->g:Z

    if-eqz v1, :cond_4

    .line 18
    iget-object v1, p0, Lcom/google/android/finsky/instantapps/appmanagement/j;->f:Lcom/google/android/instantapps/common/g/a/c;

    const/16 v2, 0x84c

    invoke-interface {v1, v2}, Lcom/google/android/instantapps/common/g/a/c;->b(I)V

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/instantappscompatibility/InstantAppInfo;

    .line 21
    const-string v3, "com.android.vending"

    iget-object v4, p0, Lcom/google/android/finsky/instantapps/appmanagement/j;->a:Landroid/content/pm/PackageManager;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/finsky/instantappscompatibility/InstantAppInfo;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 24
    invoke-virtual {v0}, Lcom/google/android/finsky/instantappscompatibility/InstantAppInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 40
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/appmanagement/j;->f:Lcom/google/android/instantapps/common/g/a/c;

    invoke-interface {v0, v7}, Lcom/google/android/instantapps/common/g/a/c;->b(I)V

    .line 42
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 26
    :cond_4
    iget-object v1, p0, Lcom/google/android/finsky/instantapps/appmanagement/j;->c:Landroid/app/usage/UsageStatsManager;

    iget-object v2, p0, Lcom/google/android/finsky/instantapps/appmanagement/j;->d:Lcom/google/android/finsky/instantapps/appmanagement/r;

    .line 28
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v4

    .line 29
    invoke-interface {v2}, Lcom/google/android/finsky/instantapps/appmanagement/r;->a()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v4, v2

    .line 31
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/app/usage/UsageStatsManager;->queryAndAggregateUsageStats(JJ)Ljava/util/Map;

    move-result-object v2

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/instantappscompatibility/InstantAppInfo;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/finsky/instantappscompatibility/InstantAppInfo;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 35
    invoke-virtual {v0}, Lcom/google/android/finsky/instantappscompatibility/InstantAppInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 37
    :cond_6
    const-string v0, "InstantAppGCAction"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Garbage collecting: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 39
    goto :goto_2

    .line 43
    :cond_7
    iget-object v1, p0, Lcom/google/android/finsky/instantapps/appmanagement/j;->e:Lcom/google/android/finsky/instantapps/appmanagement/o;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/instantapps/appmanagement/o;->a(Ljava/util/List;)Z

    move-result v0

    .line 44
    if-eqz v0, :cond_8

    .line 45
    iget-object v1, p0, Lcom/google/android/finsky/instantapps/appmanagement/j;->f:Lcom/google/android/instantapps/common/g/a/c;

    const/16 v2, 0x83b

    invoke-interface {v1, v2}, Lcom/google/android/instantapps/common/g/a/c;->b(I)V

    .line 47
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 46
    :cond_8
    iget-object v1, p0, Lcom/google/android/finsky/instantapps/appmanagement/j;->f:Lcom/google/android/instantapps/common/g/a/c;

    const/16 v2, 0x83a

    invoke-interface {v1, v2}, Lcom/google/android/instantapps/common/g/a/c;->b(I)V

    goto :goto_4
.end method
