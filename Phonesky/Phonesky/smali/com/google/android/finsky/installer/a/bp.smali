.class public final Lcom/google/android/finsky/installer/a/bp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/finsky/dh/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/dh/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/installer/a/bp;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/installer/a/bp;->b:Lcom/google/android/finsky/dh/a;

    .line 4
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/bp;->b:Lcom/google/android/finsky/dh/a;

    invoke-interface {v1}, Lcom/google/android/finsky/dh/a;->dL()Z

    move-result v1

    if-nez v1, :cond_1

    .line 30
    :cond_0
    :goto_0
    return-object v0

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/bp;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 20
    const v3, 0x402040

    .line 21
    :try_start_0
    invoke-virtual {v1, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 22
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v4, 0x800000

    and-int/2addr v3, v4

    if-nez v3, :cond_0

    .line 23
    const-string v3, "Found %s with %d signatures installed for another user or hidden"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    .line 24
    iget-object v6, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v6, :cond_2

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v2, v2

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    .line 25
    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 26
    goto :goto_0

    .line 29
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/finsky/cw/b;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 5
    if-eqz p2, :cond_3

    .line 6
    iget-object v1, p2, Lcom/google/android/finsky/cw/b;->b:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p2, Lcom/google/android/finsky/cw/b;->b:[Ljava/lang/String;

    array-length v1, v1

    if-gtz v1, :cond_2

    .line 7
    :cond_0
    const-string v1, "App %s is missing a signing certificate hash."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :cond_1
    :goto_0
    return-object v0

    .line 9
    :cond_2
    iget-object v0, p2, Lcom/google/android/finsky/cw/b;->b:[Ljava/lang/String;

    aget-object v0, v0, v3

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/installer/a/bp;->a(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v2, :cond_1

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v2, v2

    if-eqz v2, :cond_1

    .line 14
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/utils/u;->a([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
