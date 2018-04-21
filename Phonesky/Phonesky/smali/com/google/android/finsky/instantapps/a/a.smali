.class public final Lcom/google/android/finsky/instantapps/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/instantapps/util/a/a;

.field public static final b:Lcom/google/android/instantapps/util/a/a;

.field public static final c:Lcom/google/android/instantapps/util/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "finsky.instant_app_installer.enabled"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/instantapps/util/a/a;->a(Ljava/lang/String;Z)Lcom/google/android/instantapps/util/a/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/instantapps/a/a;->a:Lcom/google/android/instantapps/util/a/a;

    .line 3
    const-string v0, "finsky:wh:helpContextAppList"

    const-string v1, "aia_settings_app_list"

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/instantapps/util/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/instantapps/util/a/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/instantapps/a/a;->b:Lcom/google/android/instantapps/util/a/a;

    .line 5
    const-string v0, "finsky:wh:helpFallbackUrl"

    const-string v1, "https://support.google.com/googleplay/?p=instant_apps"

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/instantapps/util/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/instantapps/util/a/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/instantapps/a/a;->c:Lcom/google/android/instantapps/util/a/a;

    .line 7
    return-void
.end method
