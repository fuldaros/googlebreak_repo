.class public final Lcom/google/android/finsky/splitinstallservice/al;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/splitinstallservice/bz;

.field public final b:Lcom/google/android/finsky/splitinstallservice/fg;

.field public final c:Landroid/content/pm/PackageManager;

.field public final d:Lcom/google/android/finsky/splitinstallservice/aw;

.field public final e:Lcom/google/android/finsky/bf/c;

.field public final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/splitinstallservice/bz;Lcom/google/android/finsky/splitinstallservice/fg;Landroid/content/pm/PackageManager;Lcom/google/android/finsky/splitinstallservice/aw;Lcom/google/android/finsky/bf/c;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/splitinstallservice/al;->a:Lcom/google/android/finsky/splitinstallservice/bz;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/splitinstallservice/al;->b:Lcom/google/android/finsky/splitinstallservice/fg;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/splitinstallservice/al;->c:Landroid/content/pm/PackageManager;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/splitinstallservice/al;->d:Lcom/google/android/finsky/splitinstallservice/aw;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/splitinstallservice/al;->e:Lcom/google/android/finsky/bf/c;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/splitinstallservice/al;->f:Landroid/content/Context;

    .line 8
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/al;->c:Landroid/content/pm/PackageManager;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 15
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    goto :goto_0
.end method
