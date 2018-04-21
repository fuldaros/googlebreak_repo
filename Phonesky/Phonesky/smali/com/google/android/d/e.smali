.class public final Lcom/google/android/d/e;
.super Lcom/google/android/d/c;
.source "SourceFile"


# static fields
.field public static final b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const-string v0, "content://com.google.settings/partner"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/d/e;->b:Landroid/net/Uri;

    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Lcom/google/android/d/e;->b:Landroid/net/Uri;

    invoke-static {p0, v0, p1}, Lcom/google/android/d/e;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    :goto_0
    return-object p2

    :cond_0
    move-object p2, v0

    goto :goto_0
.end method
