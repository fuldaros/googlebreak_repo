.class final Lcom/google/android/finsky/art/b;
.super Landroid/content/pm/dex/ArtManager$SnapshotRuntimeProfileCallback;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Landroid/os/ParcelFileDescriptor;

.field public c:I

.field public d:Ljava/util/concurrent/FutureTask;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Landroid/content/pm/dex/ArtManager$SnapshotRuntimeProfileCallback;-><init>()V

    .line 2
    iput-boolean v1, p0, Lcom/google/android/finsky/art/b;->a:Z

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/art/b;->b:Landroid/os/ParcelFileDescriptor;

    .line 4
    iput v1, p0, Lcom/google/android/finsky/art/b;->c:I

    .line 5
    new-instance v0, Ljava/util/concurrent/FutureTask;

    sget-object v1, Lcom/google/android/finsky/art/c;->a:Ljava/util/concurrent/Callable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/google/android/finsky/art/b;->d:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method private final a(Landroid/os/ParcelFileDescriptor;ZI)V
    .locals 1

    .prologue
    .line 10
    iput-object p1, p0, Lcom/google/android/finsky/art/b;->b:Landroid/os/ParcelFileDescriptor;

    .line 11
    iput-boolean p2, p0, Lcom/google/android/finsky/art/b;->a:Z

    .line 12
    iput p3, p0, Lcom/google/android/finsky/art/b;->c:I

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/art/b;->d:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 14
    return-void
.end method


# virtual methods
.method public final onError(I)V
    .locals 2

    .prologue
    .line 8
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/finsky/art/b;->a(Landroid/os/ParcelFileDescriptor;ZI)V

    .line 9
    return-void
.end method

.method public final onSuccess(Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    .prologue
    .line 6
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/finsky/art/b;->a(Landroid/os/ParcelFileDescriptor;ZI)V

    .line 7
    return-void
.end method
