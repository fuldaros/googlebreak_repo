.class public Lcom/google/android/gms/common/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static b:Z

.field public static c:Z

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 156
    const v0, 0xb5bb70

    sput v0, Lcom/google/android/gms/common/f;->a:I

    .line 157
    sput-boolean v1, Lcom/google/android/gms/common/f;->b:Z

    .line 158
    sput-boolean v1, Lcom/google/android/gms/common/f;->c:Z

    .line 159
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 160
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/ConnectionResult;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;I)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 80
    invoke-static {p0, p1}, Lcom/google/android/gms/common/util/n;->a(Landroid/content/Context;I)Z

    move-result v0

    return v0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 129
    const-string v0, "com.google.android.gms"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 130
    invoke-static {}, Lcom/google/android/gms/common/util/j;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller;->getAllSessions()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 135
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 136
    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 155
    :goto_0
    return v0

    .line 134
    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0

    .line 139
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 140
    const/16 v4, 0x2000

    .line 141
    :try_start_1
    invoke-virtual {v0, p1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 142
    if-eqz v3, :cond_2

    .line 143
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    goto :goto_0

    .line 144
    :cond_2
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v0, :cond_4

    .line 145
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v0, v3, :cond_3

    .line 146
    const-string v0, "user"

    .line 147
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 148
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/UserManager;->getApplicationRestrictions(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_3

    const-string v3, "true"

    const-string v4, "restricted_profile"

    .line 150
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 153
    :goto_1
    if-nez v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 152
    goto :goto_1

    :cond_4
    move v0, v2

    .line 153
    goto :goto_0

    .line 155
    :catch_1
    move-exception v0

    move v0, v2

    goto :goto_0
.end method

.method public static b(I)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 105
    packed-switch p0, :pswitch_data_0

    .line 107
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 106
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 105
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;I)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 124
    const/16 v1, 0x12

    if-ne p1, v1, :cond_0

    .line 128
    :goto_0
    return v0

    .line 126
    :cond_0
    if-ne p1, v0, :cond_1

    .line 127
    const-string v0, "com.google.android.gms"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 128
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/16 v3, 0x9

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    sget v4, Lcom/google/android/gms/a;->common_google_play_services_unknown_issue:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :goto_0
    const-string v0, "com.google.android.gms"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    sget-object v0, Lcom/google/android/gms/common/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/common/internal/ad;->b(Landroid/content/Context;)I

    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A required meta-data tag in your app\'s AndroidManifest.xml does not exist.  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :catch_0
    move-exception v0

    const-string v0, "GooglePlayServicesUtil"

    const-string v4, "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included."

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 14
    :cond_0
    sget v4, Lcom/google/android/gms/common/f;->a:I

    if-eq v0, v4, :cond_1

    .line 15
    new-instance v1, Ljava/lang/IllegalStateException;

    sget v2, Lcom/google/android/gms/common/f;->a:I

    const-string v3, "com.google.android.gms.version"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit16 v4, v4, 0x122

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "The meta-data tag in your app\'s AndroidManifest.xml does not have the right value.  Expected "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " but found "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".  You must have the following declaration within the <application> element:     <meta-data android:name=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\" android:value=\"@integer/google_play_services_version\" />"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/common/util/i;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 18
    sget-object v0, Lcom/google/android/gms/common/util/i;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v4, "android.hardware.type.iot"

    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v4, "android.hardware.type.embedded"

    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    move v0, v2

    .line 22
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/util/i;->c:Ljava/lang/Boolean;

    .line 23
    :cond_3
    sget-object v0, Lcom/google/android/gms/common/util/i;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 24
    if-nez v0, :cond_6

    move v4, v2

    .line 25
    :goto_2
    const/4 v0, 0x0

    .line 26
    if-eqz v4, :cond_4

    .line 27
    :try_start_1
    const-string v0, "com.android.vending"

    const/16 v6, 0x2040

    .line 28
    invoke-virtual {v5, v0, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 33
    :cond_4
    :try_start_2
    const-string v6, "com.google.android.gms"

    const/16 v7, 0x40

    .line 34
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v6

    .line 39
    invoke-static {p0}, Lcom/google/android/gms/common/g;->a(Landroid/content/Context;)Lcom/google/android/gms/common/g;

    .line 40
    if-eqz v4, :cond_8

    .line 41
    sget-object v4, Lcom/google/android/gms/common/p;->a:[Lcom/google/android/gms/common/m;

    .line 42
    invoke-static {v0, v4}, Lcom/google/android/gms/common/g;->a(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/m;)Lcom/google/android/gms/common/m;

    move-result-object v0

    .line 43
    if-nez v0, :cond_7

    .line 44
    const-string v0, "GooglePlayServicesUtil"

    const-string v1, "Google Play Store signature invalid."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v3

    .line 70
    :goto_3
    return v2

    :cond_5
    move v0, v1

    .line 21
    goto :goto_1

    :cond_6
    move v4, v1

    .line 24
    goto :goto_2

    .line 31
    :catch_1
    move-exception v0

    const-string v0, "GooglePlayServicesUtil"

    const-string v1, "Google Play Store is missing."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v3

    .line 32
    goto :goto_3

    .line 37
    :catch_2
    move-exception v0

    const-string v0, "GooglePlayServicesUtil"

    const-string v1, "Google Play services is missing."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 46
    :cond_7
    new-array v4, v2, [Lcom/google/android/gms/common/m;

    aput-object v0, v4, v1

    invoke-static {v6, v4}, Lcom/google/android/gms/common/g;->a(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/m;)Lcom/google/android/gms/common/m;

    move-result-object v0

    if-nez v0, :cond_9

    .line 47
    const-string v0, "GooglePlayServicesUtil"

    const-string v1, "Google Play services signature invalid."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v3

    .line 48
    goto :goto_3

    .line 50
    :cond_8
    sget-object v0, Lcom/google/android/gms/common/p;->a:[Lcom/google/android/gms/common/m;

    invoke-static {v6, v0}, Lcom/google/android/gms/common/g;->a(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/m;)Lcom/google/android/gms/common/m;

    move-result-object v0

    if-nez v0, :cond_9

    .line 51
    const-string v0, "GooglePlayServicesUtil"

    const-string v1, "Google Play services signature invalid."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v3

    .line 52
    goto :goto_3

    .line 53
    :cond_9
    sget v0, Lcom/google/android/gms/common/f;->a:I

    .line 54
    div-int/lit16 v0, v0, 0x3e8

    .line 56
    iget v3, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 57
    div-int/lit16 v3, v3, 0x3e8

    .line 58
    if-ge v3, v0, :cond_a

    .line 59
    const-string v0, "GooglePlayServicesUtil"

    sget v1, Lcom/google/android/gms/common/f;->a:I

    iget v2, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    const/16 v3, 0x4d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Google Play services out of date.  Requires "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " but found "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    const/4 v2, 0x2

    goto :goto_3

    .line 61
    :cond_a
    iget-object v0, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 62
    if-nez v0, :cond_b

    .line 63
    :try_start_3
    const-string v0, "com.google.android.gms"

    const/4 v3, 0x0

    invoke-virtual {v5, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    .line 68
    :cond_b
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez v0, :cond_c

    .line 69
    const/4 v2, 0x3

    goto :goto_3

    .line 65
    :catch_3
    move-exception v0

    .line 66
    const-string v1, "GooglePlayServicesUtil"

    const-string v3, "Google Play services missing when getting application info."

    invoke-static {v1, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_3

    :cond_c
    move v2, v1

    .line 70
    goto/16 :goto_3
.end method

.method public static e(Landroid/content/Context;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 71
    invoke-static {p0}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;)I

    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    const-string v1, "e"

    .line 74
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 75
    const-string v2, "GooglePlayServicesUtil"

    const/16 v3, 0x39

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "GooglePlayServices not available due to error "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    if-nez v1, :cond_0

    .line 77
    new-instance v1, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    throw v1

    .line 78
    :cond_0
    new-instance v2, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;

    const-string v3, "Google Play Services not available"

    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    throw v2

    .line 79
    :cond_1
    return-void
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 81
    .line 83
    sget-boolean v2, Lcom/google/android/gms/common/f;->c:Z

    if-nez v2, :cond_0

    .line 86
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/dk;->b:Lcom/google/android/gms/internal/dk;

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/dk;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/dj;

    move-result-object v2

    .line 87
    const-string v3, "com.google.android.gms"

    const/16 v4, 0x40

    .line 88
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/dj;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    invoke-static {p0}, Lcom/google/android/gms/common/g;->a(Landroid/content/Context;)Lcom/google/android/gms/common/g;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/android/gms/common/m;

    const/4 v4, 0x0

    sget-object v5, Lcom/google/android/gms/common/p;->a:[Lcom/google/android/gms/common/m;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    aput-object v5, v3, v4

    .line 91
    invoke-static {v2, v3}, Lcom/google/android/gms/common/g;->a(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/m;)Lcom/google/android/gms/common/m;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 92
    const/4 v2, 0x1

    sput-boolean v2, Lcom/google/android/gms/common/f;->b:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :goto_0
    sput-boolean v1, Lcom/google/android/gms/common/f;->c:Z

    .line 101
    :cond_0
    :goto_1
    sget-boolean v2, Lcom/google/android/gms/common/f;->b:Z

    .line 102
    if-nez v2, :cond_1

    .line 103
    const-string v2, "user"

    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 104
    if-nez v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0

    .line 93
    :cond_3
    const/4 v2, 0x0

    :try_start_1
    sput-boolean v2, Lcom/google/android/gms/common/f;->b:Z
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 96
    :catch_0
    move-exception v2

    .line 97
    :try_start_2
    const-string v3, "GooglePlayServicesUtil"

    const-string v4, "Cannot find Google Play services package name."

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    sput-boolean v1, Lcom/google/android/gms/common/f;->c:Z

    goto :goto_1

    .line 100
    :catchall_0
    move-exception v0

    sput-boolean v1, Lcom/google/android/gms/common/f;->c:Z

    throw v0
.end method

.method public static g(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 2

    .prologue
    .line 108
    .line 109
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.google.android.gms"

    .line 110
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 113
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .prologue
    .line 114
    :try_start_0
    const-string v0, "com.google.android.gms"

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 116
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static i(Landroid/content/Context;)I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 117
    .line 118
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.google.android.gms"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 123
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    :goto_0
    return v0

    .line 121
    :catch_0
    move-exception v1

    const-string v1, "GooglePlayServicesUtil"

    const-string v2, "Google Play services is missing."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
