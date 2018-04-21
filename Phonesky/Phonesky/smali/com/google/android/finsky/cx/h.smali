.class final Lcom/google/android/finsky/cx/h;
.super Landroid/content/pm/IPackageStatsObserver$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/cx/j;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/finsky/cx/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/cx/a;Lcom/google/android/finsky/cx/j;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/cx/h;->c:Lcom/google/android/finsky/cx/a;

    iput-object p2, p0, Lcom/google/android/finsky/cx/h;->a:Lcom/google/android/finsky/cx/j;

    iput-object p3, p0, Lcom/google/android/finsky/cx/h;->b:Ljava/lang/String;

    invoke-direct {p0}, Landroid/content/pm/IPackageStatsObserver$Stub;-><init>()V

    return-void
.end method

.method static final synthetic a(Landroid/content/pm/PackageStats;ZLcom/google/android/finsky/cx/j;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 6
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    const/16 v0, 0x642

    :goto_0
    const/4 v1, 0x0

    .line 9
    invoke-interface {p2, p3, v0, v1}, Lcom/google/android/finsky/cx/j;->a(Ljava/lang/String;ILjava/lang/Exception;)V

    .line 11
    :goto_1
    return-void

    .line 8
    :cond_1
    const/16 v0, 0x641

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {p2, p0}, Lcom/google/android/finsky/cx/j;->a(Landroid/content/pm/PackageStats;)V

    goto :goto_1
.end method


# virtual methods
.method public final onGetStatsCompleted(Landroid/content/pm/PackageStats;Z)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/cx/h;->c:Lcom/google/android/finsky/cx/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/cx/a;->j:Landroid/os/Handler;

    .line 4
    new-instance v1, Lcom/google/android/finsky/cx/i;

    iget-object v2, p0, Lcom/google/android/finsky/cx/h;->a:Lcom/google/android/finsky/cx/j;

    iget-object v3, p0, Lcom/google/android/finsky/cx/h;->b:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2, v3}, Lcom/google/android/finsky/cx/i;-><init>(Landroid/content/pm/PackageStats;ZLcom/google/android/finsky/cx/j;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    return-void
.end method
