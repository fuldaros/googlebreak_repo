.class public final Lcom/google/android/instantapps/common/h/cp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/instantapps/common/j;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/instantapps/common/g/a/c;

.field public final d:Lcom/google/android/instantapps/common/h/cf;

.field public final e:Lcom/google/android/instantapps/util/guava/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 63
    new-instance v0, Lcom/google/android/instantapps/common/j;

    const-string v1, "WebviewCriteria"

    invoke-direct {v0, v1}, Lcom/google/android/instantapps/common/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/instantapps/common/h/cp;->a:Lcom/google/android/instantapps/common/j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/instantapps/common/g/a/c;Lcom/google/android/instantapps/common/h/cf;Lcom/google/android/instantapps/supervisor/reflect/ReflectionUtils;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/instantapps/common/h/cp;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/instantapps/common/h/cp;->c:Lcom/google/android/instantapps/common/g/a/c;

    .line 4
    iput-object p3, p0, Lcom/google/android/instantapps/common/h/cp;->d:Lcom/google/android/instantapps/common/h/cf;

    .line 5
    new-instance v0, Lcom/google/android/instantapps/common/h/cq;

    invoke-direct {v0, p0}, Lcom/google/android/instantapps/common/h/cq;-><init>(Lcom/google/android/instantapps/common/h/cp;)V

    .line 6
    new-instance v1, Lcom/google/android/instantapps/util/d;

    invoke-direct {v1, v0}, Lcom/google/android/instantapps/util/d;-><init>(Lcom/google/android/instantapps/util/guava/a/a;)V

    .line 7
    iput-object v1, p0, Lcom/google/android/instantapps/common/h/cp;->e:Lcom/google/android/instantapps/util/guava/a/a;

    .line 8
    return-void
.end method

.method private static a(Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 35
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v1, v3, :cond_0

    move-object v0, v2

    .line 62
    :goto_0
    return-object v0

    .line 37
    :cond_0
    invoke-static {}, Landroid/support/v4/os/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38
    invoke-static {}, Landroid/webkit/WebView;->getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;

    move-result-object v0

    goto :goto_0

    .line 39
    :cond_1
    invoke-static {}, Landroid/support/v4/os/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 40
    invoke-static {}, Landroid/webkit/WebViewUpdateService;->getCurrentWebViewPackageName()Ljava/lang/String;

    move-result-object v0

    .line 58
    :goto_1
    if-nez v0, :cond_7

    move-object v0, v2

    .line 59
    goto :goto_0

    .line 41
    :cond_2
    const-string v1, "android.webkit.WebViewFactory"

    invoke-static {v1}, Lcom/google/android/instantapps/supervisor/reflect/ReflectionUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 42
    const-string v5, "getWebViewPackageName"

    new-array v6, v0, [Ljava/lang/Object;

    .line 46
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v7

    array-length v8, v7

    move v3, v0

    move-object v1, v2

    :goto_2
    if-ge v3, v8, :cond_5

    aget-object v0, v7, v3

    .line 47
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 48
    if-eqz v1, :cond_4

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2e

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Multiple matching methods found for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " in class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object v0, v1

    .line 51
    :cond_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v0

    goto :goto_2

    .line 52
    :cond_5
    if-nez v1, :cond_6

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unable to find: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for class: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_6
    invoke-static {v1, v6}, Lcom/google/android/instantapps/supervisor/reflect/ReflectionUtils;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    goto/16 :goto_1

    .line 60
    :cond_7
    const/16 v1, 0x2000

    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    .line 62
    :catch_0
    move-exception v0

    move-object v0, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 9
    iget-object v0, p0, Lcom/google/android/instantapps/common/h/cp;->e:Lcom/google/android/instantapps/util/guava/a/a;

    invoke-interface {v0}, Lcom/google/android/instantapps/util/guava/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 10
    if-gez v3, :cond_0

    move v0, v1

    .line 24
    :goto_0
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/instantapps/common/h/cp;->d:Lcom/google/android/instantapps/common/h/cf;

    invoke-interface {v0}, Lcom/google/android/instantapps/common/h/cf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v3, :cond_1

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    new-instance v0, Lcom/google/android/i/a/a/t;

    invoke-direct {v0}, Lcom/google/android/i/a/a/t;-><init>()V

    .line 15
    new-instance v4, Lcom/google/android/i/a/a/p;

    invoke-direct {v4}, Lcom/google/android/i/a/a/p;-><init>()V

    .line 16
    const-string v5, "com.google.android.webview"

    iput-object v5, v4, Lcom/google/android/i/a/a/p;->b:Ljava/lang/String;

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, Lcom/google/android/i/a/a/p;->c:Ljava/lang/Integer;

    .line 18
    new-array v1, v1, [Lcom/google/android/i/a/a/p;

    aput-object v4, v1, v2

    iput-object v1, v0, Lcom/google/android/i/a/a/t;->k:[Lcom/google/android/i/a/a/p;

    .line 19
    iget-object v1, p0, Lcom/google/android/instantapps/common/h/cp;->c:Lcom/google/android/instantapps/common/g/a/c;

    const/16 v3, 0x53a

    .line 20
    invoke-static {v3}, Lcom/google/android/instantapps/common/g/a/ae;->a(I)Lcom/google/android/instantapps/common/g/a/af;

    move-result-object v3

    .line 21
    invoke-virtual {v3, v0}, Lcom/google/android/instantapps/common/g/a/af;->a(Lcom/google/android/i/a/a/t;)Lcom/google/android/instantapps/common/g/a/af;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/instantapps/common/g/a/af;->c()Lcom/google/android/instantapps/common/g/a/ae;

    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, Lcom/google/android/instantapps/common/g/a/c;->a(Lcom/google/android/instantapps/common/g/a/ae;)V

    move v0, v2

    .line 24
    goto :goto_0
.end method

.method final b()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/google/android/instantapps/common/h/cp;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/google/android/instantapps/common/h/cp;->a(Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 34
    :goto_0
    return v0

    .line 29
    :cond_0
    sget-object v0, Lcom/google/android/instantapps/common/h/cp;->a:Lcom/google/android/instantapps/common/j;

    const-string v1, "Could not find the Webview version on this device."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/instantapps/common/j;->e(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :goto_1
    iget-object v0, p0, Lcom/google/android/instantapps/common/h/cp;->c:Lcom/google/android/instantapps/common/g/a/c;

    const/16 v1, 0x539

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/g/a/c;->b(I)V

    .line 34
    const/4 v0, -0x1

    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    sget-object v1, Lcom/google/android/instantapps/common/h/cp;->a:Lcom/google/android/instantapps/common/j;

    const-string v2, "Could not find the Webview version on this device."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/instantapps/common/j;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1
.end method
