.class final Lcom/google/android/finsky/cv/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/finsky/cv/e;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/cv/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/cv/o;->c:Lcom/google/android/finsky/cv/e;

    iput-object p2, p0, Lcom/google/android/finsky/cv/o;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/cv/o;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/cv/o;->c:Lcom/google/android/finsky/cv/e;

    iget-object v1, p0, Lcom/google/android/finsky/cv/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/cv/e;->e(Ljava/lang/String;)Landroid/content/pm/PackageInstaller$Session;

    move-result-object v0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/finsky/cv/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageInstaller$Session;->removeSplit(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :cond_0
    :goto_0
    return-void

    .line 7
    :catch_0
    move-exception v0

    const-string v0, "Error with session removeSplit: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/cv/o;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
