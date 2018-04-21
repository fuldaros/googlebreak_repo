.class final Lcom/google/android/finsky/cv/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[Landroid/content/pm/PackageInstaller$Session;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic d:Lcom/google/android/finsky/cv/e;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/cv/e;[Landroid/content/pm/PackageInstaller$Session;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/cv/w;->d:Lcom/google/android/finsky/cv/e;

    iput-object p2, p0, Lcom/google/android/finsky/cv/w;->a:[Landroid/content/pm/PackageInstaller$Session;

    iput-object p3, p0, Lcom/google/android/finsky/cv/w;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/finsky/cv/w;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/cv/w;->a:[Landroid/content/pm/PackageInstaller$Session;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/finsky/cv/w;->d:Lcom/google/android/finsky/cv/e;

    iget-object v3, p0, Lcom/google/android/finsky/cv/w;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/cv/e;->e(Ljava/lang/String;)Landroid/content/pm/PackageInstaller$Session;

    move-result-object v2

    aput-object v2, v0, v1

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/cv/w;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    return-void
.end method
