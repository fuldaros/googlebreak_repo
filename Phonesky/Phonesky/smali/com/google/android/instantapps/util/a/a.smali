.class public abstract Lcom/google/android/instantapps/util/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Lcom/google/android/instantapps/util/a/f;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/instantapps/util/a/a;->a:Ljava/lang/Object;

    .line 28
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/instantapps/util/a/a;->b:Lcom/google/android/instantapps/util/a/f;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/instantapps/util/a/a;->e:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/instantapps/util/a/a;->c:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/android/instantapps/util/a/a;->d:Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/instantapps/util/a/a;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/google/android/instantapps/util/a/d;

    invoke-direct {v0, p0, p1}, Lcom/google/android/instantapps/util/a/d;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Long;)Lcom/google/android/instantapps/util/a/a;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/google/android/instantapps/util/a/c;

    invoke-direct {v0, p0, p1}, Lcom/google/android/instantapps/util/a/c;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/instantapps/util/a/a;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/google/android/instantapps/util/a/e;

    invoke-direct {v0, p0, p1}, Lcom/google/android/instantapps/util/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Z)Lcom/google/android/instantapps/util/a/a;
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lcom/google/android/instantapps/util/a/b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/instantapps/util/a/b;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method private final c()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/instantapps/util/a/a;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/instantapps/util/a/a;->e:Ljava/lang/Object;

    .line 9
    :goto_0
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/instantapps/util/a/a;->b:Lcom/google/android/instantapps/util/a/f;

    const-string v1, "Please call GServicesValue.init(Context) before attempting to use GServices."

    invoke-static {v0, v1}, Lcom/google/android/instantapps/util/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/instantapps/util/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private final d()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 13
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 14
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/instantapps/util/a/a;->c()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 15
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 21
    :goto_0
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    :try_start_1
    const-string v1, "GservicesValue"

    const-string v4, "Could not get Gservices value."

    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    iget-object v0, p0, Lcom/google/android/instantapps/util/a/a;->d:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/instantapps/util/a/a;->c()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 12
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/google/android/instantapps/util/a/a;->d()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
