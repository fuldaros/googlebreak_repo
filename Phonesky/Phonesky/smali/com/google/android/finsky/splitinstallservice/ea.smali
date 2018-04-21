.class final synthetic Lcom/google/android/finsky/splitinstallservice/ea;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/splitinstallservice/ct;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/finsky/f/v;

.field public final d:Lcom/google/android/play/d/b/a/c;

.field public final e:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/splitinstallservice/ct;Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/splitinstallservice/ea;->a:Lcom/google/android/finsky/splitinstallservice/ct;

    iput-object p2, p0, Lcom/google/android/finsky/splitinstallservice/ea;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/splitinstallservice/ea;->c:Lcom/google/android/finsky/f/v;

    iput-object p4, p0, Lcom/google/android/finsky/splitinstallservice/ea;->d:Lcom/google/android/play/d/b/a/c;

    iput-object p5, p0, Lcom/google/android/finsky/splitinstallservice/ea;->e:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/ea;->a:Lcom/google/android/finsky/splitinstallservice/ct;

    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/ea;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/splitinstallservice/ea;->c:Lcom/google/android/finsky/f/v;

    iget-object v3, p0, Lcom/google/android/finsky/splitinstallservice/ea;->d:Lcom/google/android/play/d/b/a/c;

    iget-object v4, p0, Lcom/google/android/finsky/splitinstallservice/ea;->e:[Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v6, v1, v2, v3}, Lcom/google/android/finsky/splitinstallservice/ct;->a(ILjava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;)V

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/splitinstallservice/ct;->t:Landroid/content/Context;

    .line 5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v3, "session_id"

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    const-string v3, "status"

    const/4 v5, 0x5

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    const-string v3, "error_code"

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    const-string v3, "module_names"

    new-instance v5, Ljava/util/ArrayList;

    .line 10
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 12
    const-string v3, "total_bytes_to_download"

    invoke-virtual {v2, v3, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 13
    const-string v3, "bytes_downloaded"

    invoke-virtual {v2, v3, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 15
    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/splitinstallservice/bu;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    return-void
.end method
