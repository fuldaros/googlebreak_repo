.class public final Lcom/google/android/finsky/eo/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/eo/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/finsky/eo/a;

    invoke-direct {v0}, Lcom/google/android/finsky/eo/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/eo/c;->a:Lcom/google/android/finsky/eo/a;

    .line 10
    :goto_0
    return-void

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/android/finsky/eo/b;

    invoke-direct {v0, p1}, Lcom/google/android/finsky/eo/b;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :goto_1
    iput-object v0, p0, Lcom/google/android/finsky/eo/c;->a:Lcom/google/android/finsky/eo/a;

    goto :goto_0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    const-string v1, "Unable to reflect into UserManager: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance v0, Lcom/google/android/finsky/eo/a;

    invoke-direct {v0}, Lcom/google/android/finsky/eo/a;-><init>()V

    goto :goto_1
.end method
