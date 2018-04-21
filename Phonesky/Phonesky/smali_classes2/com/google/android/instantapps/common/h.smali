.class public final Lcom/google/android/instantapps/common/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/instantapps/util/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const-string v0, "com.google.android.instantapps.common.disableSpeedBumpUi"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/instantapps/util/a/a;->a(Ljava/lang/String;Z)Lcom/google/android/instantapps/util/a/a;

    .line 3
    new-instance v0, Lcom/google/android/instantapps/common/i;

    invoke-direct {v0}, Lcom/google/android/instantapps/common/i;-><init>()V

    .line 4
    const-string v0, "com.google.android.instantapps.common.enableNativeActivity"

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/instantapps/util/a/a;->a(Ljava/lang/String;Z)Lcom/google/android/instantapps/util/a/a;

    .line 6
    const-string v0, "com.google.android.instantapps.common.backendHost"

    const-string v1, "playatoms-pa.googleapis.com"

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/instantapps/util/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/instantapps/util/a/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/instantapps/common/h;->a:Lcom/google/android/instantapps/util/a/a;

    .line 8
    const-string v0, "com.google.android.instantapps.common.backendPort"

    const/16 v1, 0x1bb

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/instantapps/util/a/a;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/instantapps/util/a/a;

    .line 10
    const-string v0, "com.google.android.instantapps.common.oauthScopes"

    const-string v1, "https://www.googleapis.com/auth/playatoms"

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/instantapps/util/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/instantapps/util/a/a;

    .line 12
    return-void
.end method
