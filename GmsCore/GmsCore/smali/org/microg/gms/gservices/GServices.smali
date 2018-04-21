.class public Lorg/microg/gms/gservices/GServices;
.super Ljava/lang/Object;
.source "GServices.java"


# static fields
.field public static final CONTENT_URI:Landroid/net/Uri;

.field public static final MAIN_URI:Landroid/net/Uri;

.field public static final OVERRIDE_URI:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-string v0, "content://com.google.android.gsf.gservices"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/gservices/GServices;->CONTENT_URI:Landroid/net/Uri;

    .line 26
    const-string v0, "content://com.google.android.gsf.gservices/main"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/gservices/GServices;->MAIN_URI:Landroid/net/Uri;

    .line 27
    const-string v0, "content://com.google.android.gsf.gservices/override"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/gservices/GServices;->OVERRIDE_URI:Landroid/net/Uri;

    return-void
.end method

.method public static setString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3
    .param p0, "resolver"    # Landroid/content/ContentResolver;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 30
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 31
    .local v0, "values":Landroid/content/ContentValues;
    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v1, "value"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object v1, Lorg/microg/gms/gservices/GServices;->MAIN_URI:Landroid/net/Uri;

    invoke-virtual {p0, v1, v0, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    return v1
.end method
