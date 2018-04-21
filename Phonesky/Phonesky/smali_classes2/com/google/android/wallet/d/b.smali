.class public final Lcom/google/android/wallet/d/b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/wallet/clientlog/LogContext;

.field public final synthetic c:Lcom/google/android/wallet/d/a;


# direct methods
.method public constructor <init>(Lcom/google/android/wallet/d/a;Landroid/content/Context;Lcom/google/android/wallet/clientlog/LogContext;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/wallet/d/b;->c:Lcom/google/android/wallet/d/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/d/b;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/google/android/wallet/d/b;->b:Lcom/google/android/wallet/clientlog/LogContext;

    .line 4
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/pm/PackageManager;Lcom/google/c/a/a/a/b/a/a/h/a/c;)I
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v2, p2, Lcom/google/c/a/a/a/b/a/a/h/a/c;->c:Ljava/lang/String;

    const/16 v3, 0x40

    .line 8
    invoke-virtual {p1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 9
    iget v2, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p2, v2}, Lcom/google/android/wallet/d/a;->a(Lcom/google/c/a/a/a/b/a/a/h/a/c;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    const-string v0, "AppValidationSidecar"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Version code (%d) is less than the required minimum=%d (regex=%s)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    const/4 v3, 0x1

    iget v5, p2, Lcom/google/c/a/a/a/b/a/a/h/a/c;->d:I

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v3, 0x2

    iget-object v5, p2, Lcom/google/c/a/a/a/b/a/a/h/a/c;->e:Ljava/lang/String;

    aput-object v5, v4, v3

    .line 13
    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    const/16 v0, 0x33

    .line 51
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    new-instance v4, Ljava/util/HashSet;

    const/4 v2, 0x1

    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 17
    iget-object v2, p2, Lcom/google/c/a/a/a/b/a/a/h/a/c;->f:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    const-string v5, "SHA-256"

    .line 19
    if-eqz v3, :cond_2

    iget-object v2, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-nez v2, :cond_6

    .line 20
    :cond_2
    const-string v2, "ApplicationSigningCerti"

    const-string v4, "Failed to get package signatures from PackageManager for "

    .line 21
    if-nez v3, :cond_4

    const-string v1, "unknown null package"

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    :goto_2
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v0

    .line 40
    :cond_3
    :goto_3
    if-nez v1, :cond_a

    .line 41
    const/16 v0, 0x34

    goto :goto_0

    .line 21
    :cond_4
    iget-object v1, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 51
    :catch_0
    move-exception v0

    const/16 v0, 0x32

    goto :goto_0

    .line 24
    :cond_6
    new-instance v6, Ljava/util/HashSet;

    iget-object v2, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v2, v2

    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(I)V

    move v2, v0

    .line 25
    :goto_4
    iget-object v7, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v7, v7

    if-ge v2, v7, :cond_9

    .line 26
    iget-object v7, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v7, v7, v2

    .line 27
    invoke-static {v7, v5}, Lcom/google/android/wallet/common/util/b;->a(Landroid/content/pm/Signature;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 28
    if-nez v7, :cond_7

    .line 29
    const-string v1, "ApplicationSigningCerti"

    iget-object v2, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x54

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "At least one of the package certificates obtained from PackageManagerfor "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is invalid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v0

    .line 30
    goto :goto_3

    .line 31
    :cond_7
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 32
    const-string v1, "ApplicationSigningCerti"

    iget-object v2, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x48

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Package certificates obtained from PackageManager for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "contain duplicates"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v0

    .line 33
    goto/16 :goto_3

    .line 34
    :cond_8
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 36
    :cond_9
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 37
    const-string v1, "ApplicationSigningCerti"

    const-string v2, "Mismatched signing certificate fingerprints"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v0

    .line 38
    goto/16 :goto_3

    .line 42
    :cond_a
    iget v1, p2, Lcom/google/c/a/a/a/b/a/a/h/a/c;->b:I

    if-nez v1, :cond_b

    .line 43
    const-string v0, "AppValidationSidecar"

    const-string v1, "Native app redirect type must be set."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    const/16 v0, 0x36

    goto/16 :goto_0

    .line 45
    :cond_b
    iget v1, p2, Lcom/google/c/a/a/a/b/a/a/h/a/c;->b:I

    if-ne v1, v9, :cond_0

    .line 46
    invoke-static {p0, p2}, Lcom/google/android/wallet/d/b;->a(Landroid/content/Context;Lcom/google/c/a/a/a/b/a/a/h/a/c;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 47
    const-string v0, "AppValidationSidecar"

    const-string v1, "Native app redirect flows must start with an activity that has android:windowIsTranslucent=\"true\" specified in their manifest theme."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    const/16 v0, 0x35

    goto/16 :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/google/c/a/a/a/b/a/a/h/a/c;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 53
    invoke-static {p1}, Lcom/google/android/wallet/common/util/a;->a(Lcom/google/c/a/a/a/b/a/a/h/a/c;)Landroid/content/Intent;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native app redirect flow activity not found for checking theme translucency."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget v1, v1, Landroid/content/pm/ActivityInfo;->theme:I

    .line 58
    :try_start_0
    iget-object v2, p1, Lcom/google/c/a/a/a/b/a/a/h/a/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 63
    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 64
    new-array v1, v4, [I

    const v2, 0x1010058

    aput v2, v1, v3

    .line 65
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 66
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 67
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    return v1

    .line 60
    :catch_0
    move-exception v0

    .line 61
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 73
    check-cast p1, [Lcom/google/c/a/a/a/b/a/a/h/a/c;

    .line 74
    array-length v1, p1

    .line 75
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 76
    iget-object v0, p0, Lcom/google/android/wallet/d/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 77
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 78
    aget-object v4, p1, v0

    .line 79
    iget-object v5, p0, Lcom/google/android/wallet/d/b;->b:Lcom/google/android/wallet/clientlog/LogContext;

    iget-object v6, v4, Lcom/google/c/a/a/a/b/a/a/h/a/c;->c:Ljava/lang/String;

    .line 80
    invoke-static {v5, v6}, Lcom/google/android/wallet/clientlog/a;->b(Lcom/google/android/wallet/clientlog/LogContext;Ljava/lang/String;)Lcom/google/android/wallet/clientlog/TimedEvent;

    move-result-object v5

    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 82
    iget-object v8, p0, Lcom/google/android/wallet/d/b;->a:Landroid/content/Context;

    invoke-static {v8, v3, v4}, Lcom/google/android/wallet/d/b;->a(Landroid/content/Context;Landroid/content/pm/PackageManager;Lcom/google/c/a/a/a/b/a/a/h/a/c;)I

    move-result v8

    .line 83
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 84
    iget-object v9, v4, Lcom/google/c/a/a/a/b/a/a/h/a/c;->c:Ljava/lang/String;

    new-instance v12, Lcom/google/android/wallet/analytics/AppValidationResult;

    sub-long v6, v10, v6

    invoke-direct {v12, v4, v8, v6, v7}, Lcom/google/android/wallet/analytics/AppValidationResult;-><init>(Lcom/google/c/a/a/a/b/a/a/h/a/c;IJ)V

    invoke-virtual {v2, v9, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 85
    iget-object v4, p0, Lcom/google/android/wallet/d/b;->b:Lcom/google/android/wallet/clientlog/LogContext;

    invoke-static {v4, v5, v8}, Lcom/google/android/wallet/clientlog/a;->a(Lcom/google/android/wallet/clientlog/LogContext;Lcom/google/android/wallet/clientlog/TimedEvent;I)V

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    :cond_0
    return-object v2
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 69
    check-cast p1, Landroid/os/Bundle;

    .line 70
    iget-object v0, p0, Lcom/google/android/wallet/d/b;->c:Lcom/google/android/wallet/d/a;

    iput-object p1, v0, Lcom/google/android/wallet/d/a;->a:Landroid/os/Bundle;

    .line 71
    iget-object v0, p0, Lcom/google/android/wallet/d/b;->c:Lcom/google/android/wallet/d/a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/wallet/d/c;->b(II)V

    .line 72
    return-void
.end method

.method protected final onPreExecute()V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/wallet/d/b;->c:Lcom/google/android/wallet/d/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/wallet/d/c;->b(II)V

    .line 6
    return-void
.end method
