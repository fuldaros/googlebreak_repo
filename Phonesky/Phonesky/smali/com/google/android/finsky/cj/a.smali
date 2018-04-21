.class public final Lcom/google/android/finsky/cj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final a:La/a;

.field public final b:La/a;


# direct methods
.method public constructor <init>(La/a;La/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/cj/a;->a:La/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/cj/a;->b:La/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 5
    const-string v0, "Memory trim requested to level %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/cj/a;->b:La/a;

    .line 8
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/c;

    .line 9
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc05c20

    .line 10
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    const-string v0, "Flushing in-memory image cache"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/cj/a;->a:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/x;

    invoke-interface {v0}, Lcom/google/android/play/image/x;->b()V

    .line 13
    :cond_0
    return-void
.end method
