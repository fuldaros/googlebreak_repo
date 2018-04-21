.class final Lcom/google/android/finsky/stream/controllers/assist/security/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/google/android/finsky/o/a;Lcom/google/android/finsky/stream/controllers/assist/security/SecurityUtils;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 3
    const-string v0, "harmful_apps"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v4

    .line 4
    const-string v0, "harmful_apps_count"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    move v2, v1

    .line 5
    :goto_0
    if-ge v2, v5, :cond_1

    .line 6
    aget-object v0, v4, v2

    check-cast v0, Landroid/os/Bundle;

    .line 7
    const-string v6, "package_name"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {p3, v6}, Lcom/google/android/finsky/stream/controllers/assist/security/SecurityUtils;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 9
    new-instance v6, Lcom/google/android/finsky/stream/controllers/assist/security/a;

    invoke-direct {v6, v0, p2, p3}, Lcom/google/android/finsky/stream/controllers/assist/security/a;-><init>(Landroid/os/Bundle;Lcom/google/android/finsky/o/a;Lcom/google/android/finsky/stream/controllers/assist/security/SecurityUtils;)V

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 11
    :cond_1
    const-string v0, "last_scan_time_ms"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/finsky/stream/controllers/assist/security/ae;->a:J

    .line 12
    iput-object v3, p0, Lcom/google/android/finsky/stream/controllers/assist/security/ae;->c:Ljava/util/Set;

    .line 13
    const-string v0, "recently_removed_apps"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v3

    .line 16
    if-eqz v3, :cond_2

    .line 17
    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v0, v3, v2

    .line 18
    check-cast v0, Landroid/os/Bundle;

    .line 19
    const-string v5, "removed_time_ms"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    iget-wide v8, p0, Lcom/google/android/finsky/stream/controllers/assist/security/ae;->a:J

    cmp-long v0, v6, v8

    if-ltz v0, :cond_3

    .line 20
    add-int/lit8 v0, v1, 0x1

    .line 21
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 22
    :cond_2
    iput v1, p0, Lcom/google/android/finsky/stream/controllers/assist/security/ae;->b:I

    .line 23
    return-void

    :cond_3
    move v0, v1

    goto :goto_2
.end method
