.class public Lcom/google/android/gms/common/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:I

.field public static final f:Lcom/google/android/gms/common/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    sget v0, Lcom/google/android/gms/common/f;->a:I

    sput v0, Lcom/google/android/gms/common/d;->e:I

    .line 54
    new-instance v0, Lcom/google/android/gms/common/d;

    invoke-direct {v0}, Lcom/google/android/gms/common/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/d;->f:Lcom/google/android/gms/common/d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 2
    invoke-static {p0}, Lcom/google/android/gms/common/f;->d(Landroid/content/Context;)I

    move-result v0

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/common/f;->b(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    const/16 v0, 0x12

    .line 5
    :cond_0
    return v0
.end method

.method public static a(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 17
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/high16 v2, 0x10000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 16
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 10
    :pswitch_0
    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/common/util/i;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Lcom/google/android/gms/common/internal/bh;->a()Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "com.google.android.gms"

    .line 13
    invoke-static {p0, p2}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/bh;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 15
    :pswitch_1
    const-string v0, "com.google.android.gms"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/bh;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 9
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v1, "gcore_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    sget v1, Lcom/google/android/gms/common/d;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :cond_0
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    if-eqz p0, :cond_1

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    :cond_1
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    if-eqz p0, :cond_2

    .line 46
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/dk;->b:Lcom/google/android/gms/internal/dk;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/dk;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/dj;

    move-result-object v1

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/dj;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 49
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 8
    invoke-static {p0}, Lcom/google/android/gms/common/f;->b(I)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;I)Z
    .locals 1

    .prologue
    .line 31
    invoke-static {p0, p1}, Lcom/google/android/gms/common/f;->b(Landroid/content/Context;I)Z

    move-result v0

    return v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    invoke-static {p0}, Lcom/google/android/gms/common/f;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 6
    invoke-static {p0}, Lcom/google/android/gms/common/f;->e(Landroid/content/Context;)V

    .line 7
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 21
    .line 22
    sget-object v0, Lcom/google/android/gms/common/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    :try_start_0
    const-string v0, "notification"

    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 25
    if-eqz v0, :cond_0

    .line 26
    const/16 v1, 0x28c4

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 30
    invoke-static {p0}, Lcom/google/android/gms/common/f;->i(Landroid/content/Context;)I

    move-result v0

    return v0
.end method
