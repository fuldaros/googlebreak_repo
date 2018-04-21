.class public final Lcom/google/android/finsky/bd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/devicemanagement/a;

.field public final b:Landroid/content/pm/PackageManager;

.field public final c:Lcom/google/android/finsky/packagemanager/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/devicemanagement/a;Lcom/google/android/finsky/packagemanager/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/bd/b;->a:Lcom/google/android/finsky/devicemanagement/a;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bd/b;->b:Landroid/content/pm/PackageManager;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/bd/b;->c:Lcom/google/android/finsky/packagemanager/a;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/bd/b;->a:Lcom/google/android/finsky/devicemanagement/a;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/finsky/devicemanagement/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/finsky/ag/c;->bJ:Lcom/google/android/finsky/ag/q;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/bd/b;->b:Landroid/content/pm/PackageManager;

    const-string v1, "com.android.chrome"

    const/16 v2, 0x2000

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 11
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 12
    const-string v0, "Enabling Chrome on managed profile."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/bd/b;->c:Lcom/google/android/finsky/packagemanager/a;

    const-string v1, "com.android.chrome"

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/packagemanager/a;->a(Ljava/lang/String;I)I

    .line 14
    sget-object v0, Lcom/google/android/finsky/ag/c;->bJ:Lcom/google/android/finsky/ag/q;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
