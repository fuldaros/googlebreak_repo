.class final Lcom/google/android/finsky/datasync/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/w;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/datasync/BrowseDataSyncService;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/datasync/BrowseDataSyncService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/datasync/m;->a:Lcom/google/android/finsky/datasync/BrowseDataSyncService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v3, p0, Lcom/google/android/finsky/datasync/m;->a:Lcom/google/android/finsky/datasync/BrowseDataSyncService;

    .line 4
    iget-boolean v0, v3, Lcom/google/android/finsky/datasync/BrowseDataSyncService;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/google/android/finsky/datasync/BrowseDataSyncService;->b:Z

    .line 5
    iget v0, v3, Lcom/google/android/finsky/datasync/BrowseDataSyncService;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, Lcom/google/android/finsky/datasync/BrowseDataSyncService;->a:I

    .line 6
    iget v0, v3, Lcom/google/android/finsky/datasync/BrowseDataSyncService;->a:I

    if-nez v0, :cond_1

    .line 7
    const-string v0, "Fetch browse data complete"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance v0, Lcom/google/android/finsky/f/c;

    const/16 v2, 0x214

    invoke-direct {v0, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 9
    iget-boolean v2, v3, Lcom/google/android/finsky/datasync/BrowseDataSyncService;->b:Z

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->a(I)Lcom/google/android/finsky/f/c;

    .line 11
    :cond_0
    iget-object v1, v3, Lcom/google/android/finsky/datasync/BrowseDataSyncService;->e:Lcom/google/android/finsky/f/g;

    invoke-interface {v1}, Lcom/google/android/finsky/f/g;->dA()Lcom/google/android/finsky/f/j;

    move-result-object v1

    .line 12
    iget-object v0, v0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 13
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)J

    .line 14
    invoke-virtual {v3}, Lcom/google/android/finsky/datasync/BrowseDataSyncService;->stopSelf()V

    .line 15
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 4
    goto :goto_0
.end method
