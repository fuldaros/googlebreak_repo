.class final Lcom/google/android/finsky/packagemanager/impl/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/packagemanager/impl/n;->a:Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/packagemanager/impl/n;->b:Ljava/lang/Object;

    .line 4
    return-void
.end method


# virtual methods
.method final varargs a(Ljava/lang/String;Z[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 5
    if-nez p2, :cond_0

    move-object v0, v1

    .line 9
    :goto_0
    return-object v0

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/packagemanager/impl/n;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    :goto_1
    const-string v2, "Unable to find %s method on PackageManager"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 9
    goto :goto_0

    .line 8
    :catch_1
    move-exception v0

    goto :goto_1
.end method
