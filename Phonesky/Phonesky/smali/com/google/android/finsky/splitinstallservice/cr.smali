.class final Lcom/google/android/finsky/splitinstallservice/cr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/finsky/ax/a;

.field public final c:Lcom/google/android/finsky/dc/e;

.field public final d:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/ax/a;Lcom/google/android/finsky/dc/e;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/splitinstallservice/cr;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/splitinstallservice/cr;->b:Lcom/google/android/finsky/ax/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/splitinstallservice/cr;->c:Lcom/google/android/finsky/dc/e;

    .line 5
    const-string v0, "splitinstallservice_sharedprefs_timestamp_of_last_start_install"

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/splitinstallservice/cr;->d:Landroid/content/SharedPreferences;

    .line 7
    return-void
.end method
