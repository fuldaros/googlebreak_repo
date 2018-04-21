.class public Lcom/google/android/finsky/datasync/a;
.super Lcom/google/android/finsky/scheduler/ax;
.source "SourceFile"


# instance fields
.field public a:I

.field public c:Z

.field public d:Lcom/google/android/finsky/accounts/a;

.field public e:Lcom/google/android/finsky/api/h;

.field public f:Lcom/google/android/finsky/f/g;

.field public g:Lcom/google/android/play/dfe/api/g;

.field public h:Lcom/google/android/finsky/eg/c;

.field public i:Lcom/google/android/finsky/utils/d;

.field public j:Lcom/google/android/finsky/dx/a;

.field public k:Lcom/google/android/finsky/bf/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/scheduler/ax;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Lcom/google/android/finsky/api/c;)V
    .locals 2

    .prologue
    .line 13
    new-instance v0, Lcom/google/android/finsky/datasync/f;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/datasync/f;-><init>(Lcom/google/android/finsky/datasync/a;)V

    new-instance v1, Lcom/google/android/finsky/datasync/g;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/datasync/g;-><init>(Lcom/google/android/finsky/datasync/a;)V

    invoke-interface {p2, p1, v0, v1}, Lcom/google/android/finsky/api/c;->a(Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    .line 14
    return-void
.end method

.method public final a(Lcom/google/android/finsky/scheduler/b/d;)Z
    .locals 3

    .prologue
    .line 2
    const-class v0, Lcom/google/android/finsky/datasync/ad;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/datasync/ad;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/datasync/ad;->a(Lcom/google/android/finsky/datasync/a;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/datasync/a;->f:Lcom/google/android/finsky/f/g;

    .line 4
    invoke-interface {v0}, Lcom/google/android/finsky/f/g;->dA()Lcom/google/android/finsky/f/j;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/f/c;

    const/16 v2, 0x213

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 5
    iget-object v1, v1, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 6
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)J

    .line 7
    const-string v0, "Fetch browse data initiated"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/datasync/a;->d:Lcom/google/android/finsky/accounts/a;

    invoke-interface {v0}, Lcom/google/android/finsky/accounts/a;->d()[Landroid/accounts/Account;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/finsky/datasync/a;->i:Lcom/google/android/finsky/utils/d;

    new-instance v2, Lcom/google/android/finsky/datasync/b;

    invoke-direct {v2, p0, v0}, Lcom/google/android/finsky/datasync/b;-><init>(Lcom/google/android/finsky/datasync/a;[Landroid/accounts/Account;)V

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/utils/d;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    const/4 v0, 0x1

    return v0
.end method

.method protected final o_(I)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 15
    const-string v0, "Browse data sync stopped for reason %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    return v3
.end method
