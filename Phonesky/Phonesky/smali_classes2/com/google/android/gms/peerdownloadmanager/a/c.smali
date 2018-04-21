.class public final Lcom/google/android/gms/peerdownloadmanager/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Set;


# instance fields
.field public final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    sput-object v0, Lcom/google/android/gms/peerdownloadmanager/a/c;->a:Ljava/lang/String;

    .line 29
    sput-object v0, Lcom/google/android/gms/peerdownloadmanager/a/c;->b:Ljava/lang/String;

    .line 30
    sput-object v0, Lcom/google/android/gms/peerdownloadmanager/a/c;->c:Ljava/util/Set;

    .line 31
    sput-object v0, Lcom/google/android/gms/peerdownloadmanager/a/c;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/a/c;->e:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/a/c;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/peerdownloadmanager/a/b;->b(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "wifi_needs_cleanup"

    const/4 v2, 0x1

    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "wifi_mitosis_ssid"

    .line 15
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 3

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/a/c;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/peerdownloadmanager/a/b;->b(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "wifi_needs_cleanup"

    const/4 v2, 0x1

    .line 19
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "wifi_original_ssids"

    .line 20
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/a/c;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/peerdownloadmanager/a/b;->b(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "wifi_needs_cleanup"

    const/4 v2, 0x1

    .line 5
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "wifi_on"

    .line 6
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "wifi_ssid"

    .line 7
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    invoke-virtual {p0, v3}, Lcom/google/android/gms/peerdownloadmanager/a/c;->a(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v3}, Lcom/google/android/gms/peerdownloadmanager/a/c;->a(Ljava/util/Set;)V

    .line 11
    invoke-virtual {p0, v3}, Lcom/google/android/gms/peerdownloadmanager/a/c;->b(Ljava/util/Set;)V

    .line 12
    return-void
.end method

.method public final b(Ljava/util/Set;)V
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/a/c;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/peerdownloadmanager/a/b;->b(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "wifi_needs_cleanup"

    const/4 v2, 0x1

    .line 24
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "wifi_expected_ssids"

    .line 25
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    return-void
.end method
