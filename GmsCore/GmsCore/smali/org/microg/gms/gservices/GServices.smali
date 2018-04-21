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

    const-string v0, "content://com.google.android.gsf.gservices"

    .line 25
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/gservices/GServices;->CONTENT_URI:Landroid/net/Uri;

    const-string v0, "content://com.google.android.gsf.gservices/main"

    .line 26
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/gservices/GServices;->MAIN_URI:Landroid/net/Uri;

    const-string v0, "content://com.google.android.gsf.gservices/override"

    .line 27
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/gservices/GServices;->OVERRIDE_URI:Landroid/net/Uri;

    return-void
.end method

.method public static setString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 30
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "name"

    .line 31
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "value"

    .line 32
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object p1, Lorg/microg/gms/gservices/GServices;->MAIN_URI:Landroid/net/Uri;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, p2, p2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method
