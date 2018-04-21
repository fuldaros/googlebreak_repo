.class public interface abstract Lcom/google/android/play/dfe/api/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "https://android.clients.google.com/fdfe/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/play/dfe/api/d;->a:Landroid/net/Uri;

    .line 2
    const-string v0, "api/plusProfile"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/play/dfe/api/d;->b:Landroid/net/Uri;

    .line 3
    const-string v0, "api/userProfile"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/play/dfe/api/d;->c:Landroid/net/Uri;

    .line 4
    const-string v0, "api/experiments"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    const-string v0, "api/searchSuggest"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;
.end method

.method public abstract a(Lcom/android/volley/x;Lcom/android/volley/w;Z)Lcom/android/volley/n;
.end method

.method public abstract a()V
.end method
