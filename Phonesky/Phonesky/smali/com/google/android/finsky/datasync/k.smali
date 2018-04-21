.class final Lcom/google/android/finsky/datasync/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/eg/g;


# instance fields
.field public final synthetic a:Landroid/accounts/Account;

.field public final synthetic b:Lcom/google/android/finsky/api/c;

.field public final synthetic c:Lcom/google/android/finsky/datasync/BrowseDataSyncService;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/datasync/BrowseDataSyncService;Landroid/accounts/Account;Lcom/google/android/finsky/api/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/datasync/k;->c:Lcom/google/android/finsky/datasync/BrowseDataSyncService;

    iput-object p2, p0, Lcom/google/android/finsky/datasync/k;->a:Landroid/accounts/Account;

    iput-object p3, p0, Lcom/google/android/finsky/datasync/k;->b:Lcom/google/android/finsky/api/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/datasync/k;->c:Lcom/google/android/finsky/datasync/BrowseDataSyncService;

    .line 15
    iput-boolean v3, v0, Lcom/google/android/finsky/datasync/BrowseDataSyncService;->b:Z

    .line 16
    iget v1, v0, Lcom/google/android/finsky/datasync/BrowseDataSyncService;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/google/android/finsky/datasync/BrowseDataSyncService;->a:I

    .line 17
    iget v1, v0, Lcom/google/android/finsky/datasync/BrowseDataSyncService;->a:I

    if-nez v1, :cond_1

    .line 18
    const-string v1, "Fetch browse data complete"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    new-instance v1, Lcom/google/android/finsky/f/c;

    const/16 v2, 0x214

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 20
    iget-boolean v2, v0, Lcom/google/android/finsky/datasync/BrowseDataSyncService;->b:Z

    if-eqz v2, :cond_0

    .line 21
    invoke-virtual {v1, v3}, Lcom/google/android/finsky/f/c;->a(I)Lcom/google/android/finsky/f/c;

    .line 22
    :cond_0
    iget-object v2, v0, Lcom/google/android/finsky/datasync/BrowseDataSyncService;->e:Lcom/google/android/finsky/f/g;

    invoke-interface {v2}, Lcom/google/android/finsky/f/g;->dA()Lcom/google/android/finsky/f/j;

    move-result-object v2

    .line 23
    iget-object v1, v1, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 24
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)J

    .line 25
    invoke-virtual {v0}, Lcom/google/android/finsky/datasync/BrowseDataSyncService;->stopSelf()V

    .line 26
    :cond_1
    return-void
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/nano/gq;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/datasync/k;->c:Lcom/google/android/finsky/datasync/BrowseDataSyncService;

    iget-object v0, v0, Lcom/google/android/finsky/datasync/BrowseDataSyncService;->h:Lcom/google/android/finsky/bf/c;

    .line 3
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0ea35

    .line 4
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/gq;->h:Ljava/lang/String;

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/datasync/k;->c:Lcom/google/android/finsky/datasync/BrowseDataSyncService;

    iget-object v2, p0, Lcom/google/android/finsky/datasync/k;->b:Lcom/google/android/finsky/api/c;

    .line 11
    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/datasync/BrowseDataSyncService;->a(Ljava/lang/String;Lcom/google/android/finsky/api/c;)V

    .line 12
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/datasync/k;->c:Lcom/google/android/finsky/datasync/BrowseDataSyncService;

    iget-object v0, v0, Lcom/google/android/finsky/datasync/BrowseDataSyncService;->i:Lcom/google/android/finsky/dx/a;

    iget-object v1, p0, Lcom/google/android/finsky/datasync/k;->a:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dx/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
