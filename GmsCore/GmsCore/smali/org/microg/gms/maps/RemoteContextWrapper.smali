.class public Lorg/microg/gms/maps/RemoteContextWrapper;
.super Landroid/content/ContextWrapper;
.source "RemoteContextWrapper.java"


# instance fields
.field private applicationContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;)V
    .locals 0
    .param p1, "base"    # Landroid/content/Context;
    .param p2, "applicationContext"    # Landroid/content/Context;

    .prologue
    .line 35
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 36
    iput-object p2, p0, Lorg/microg/gms/maps/RemoteContextWrapper;->applicationContext:Landroid/content/Context;

    .line 37
    return-void
.end method

.method public static fromApplicationContext(Landroid/content/Context;)Lorg/microg/gms/maps/RemoteContextWrapper;
    .locals 4
    .param p0, "applicationContext"    # Landroid/content/Context;

    .prologue
    .line 41
    :try_start_0
    const-string v2, "com.google.android.gms"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    .line 42
    .local v0, "context":Landroid/content/Context;
    new-instance v2, Lorg/microg/gms/maps/RemoteContextWrapper;

    invoke-direct {v2, v0, p0}, Lorg/microg/gms/maps/RemoteContextWrapper;-><init>(Landroid/content/Context;Landroid/content/Context;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 43
    .end local v0    # "context":Landroid/content/Context;
    :catch_0
    move-exception v1

    .line 44
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lorg/microg/gms/maps/RemoteContextWrapper;->applicationContext:Landroid/content/Context;

    return-object v0
.end method
