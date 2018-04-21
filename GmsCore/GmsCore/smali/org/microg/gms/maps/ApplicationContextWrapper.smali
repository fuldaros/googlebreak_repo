.class public Lorg/microg/gms/maps/ApplicationContextWrapper;
.super Landroid/content/ContextWrapper;
.source "ApplicationContextWrapper.java"


# instance fields
.field private applicationContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 30
    iput-object p2, p0, Lorg/microg/gms/maps/ApplicationContextWrapper;->applicationContext:Landroid/content/Context;

    return-void
.end method

.method public static gmsContextWithAttachedApplicationContext(Landroid/content/Context;)Lorg/microg/gms/maps/ApplicationContextWrapper;
    .locals 2

    :try_start_0
    const-string v0, "com.google.android.gms"

    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    .line 36
    new-instance v1, Lorg/microg/gms/maps/ApplicationContextWrapper;

    invoke-direct {v1, v0, p0}, Lorg/microg/gms/maps/ApplicationContextWrapper;-><init>(Landroid/content/Context;Landroid/content/Context;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 38
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static matchingApplicationContext(Landroid/content/Context;)Lorg/microg/gms/maps/ApplicationContextWrapper;
    .locals 1

    .line 43
    new-instance v0, Lorg/microg/gms/maps/ApplicationContextWrapper;

    invoke-direct {v0, p0, p0}, Lorg/microg/gms/maps/ApplicationContextWrapper;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 48
    iget-object v0, p0, Lorg/microg/gms/maps/ApplicationContextWrapper;->applicationContext:Landroid/content/Context;

    return-object v0
.end method
