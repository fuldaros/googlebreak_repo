.class public final Lcom/google/android/finsky/instantapps/statussync/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/instantapps/statussync/a;

.field public final b:Lcom/google/android/finsky/instantappsbackendclient/InstantAppsClient;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Lcom/google/android/finsky/instantapps/statussync/d;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/instantapps/statussync/a;Lcom/google/android/finsky/instantappsbackendclient/InstantAppsClient;Lcom/google/android/finsky/instantapps/statussync/d;Landroid/content/SharedPreferences;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/instantapps/statussync/i;->a:Lcom/google/android/finsky/instantapps/statussync/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/instantapps/statussync/i;->b:Lcom/google/android/finsky/instantappsbackendclient/InstantAppsClient;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/instantapps/statussync/i;->d:Lcom/google/android/finsky/instantapps/statussync/d;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/instantapps/statussync/i;->c:Landroid/content/SharedPreferences;

    .line 6
    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 7
    const-string v0, "isInstantAppsEnabled_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
