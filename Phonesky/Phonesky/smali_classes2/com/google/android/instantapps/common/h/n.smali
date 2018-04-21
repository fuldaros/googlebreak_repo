.class final Lcom/google/android/instantapps/common/h/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/instantapps/common/h/cf;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/google/android/libraries/b/a/d;

.field public final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/google/android/libraries/b/a/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/instantapps/common/h/n;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/google/android/instantapps/common/h/n;->b:Lcom/google/android/libraries/b/a/d;

    .line 4
    iput-object p3, p0, Lcom/google/android/instantapps/common/h/n;->c:Ljava/lang/String;

    .line 5
    return-void
.end method

.method private final b()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 6
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/instantapps/common/h/n;->b:Lcom/google/android/libraries/b/a/d;

    invoke-virtual {v0}, Lcom/google/android/libraries/b/a/d;->a()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 10
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 17
    :goto_0
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    :try_start_1
    sget-object v1, Lcom/google/android/instantapps/common/h/k;->a:Lcom/google/android/instantapps/common/j;

    .line 14
    const-string v4, "Could not get value from PhenotypeFlag for %s."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/instantapps/common/h/n;->c:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v1, v0, v4, v5}, Lcom/google/android/instantapps/common/j;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 15
    iget-object v0, p0, Lcom/google/android/instantapps/common/h/n;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/google/android/instantapps/common/h/n;->b:Lcom/google/android/libraries/b/a/d;

    invoke-virtual {v0}, Lcom/google/android/libraries/b/a/d;->a()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 23
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/google/android/instantapps/common/h/n;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
