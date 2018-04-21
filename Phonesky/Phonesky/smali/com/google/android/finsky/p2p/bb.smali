.class public Lcom/google/android/finsky/p2p/bb;
.super Lcom/google/android/finsky/scheduler/ax;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/p2p/bh;

.field public c:Lcom/google/android/finsky/billing/d/b;

.field public d:Lcom/google/android/finsky/f/a;

.field public e:Lcom/google/android/finsky/cg/c;

.field public f:Lcom/google/android/finsky/o/a;

.field public g:Lcom/google/android/finsky/p2p/n;

.field public h:Lcom/google/android/finsky/cw/a;

.field public i:Lcom/google/android/finsky/utils/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/scheduler/ax;-><init>()V

    .line 2
    const-class v0, Lcom/google/android/finsky/p2p/ar;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/p2p/ar;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/p2p/ar;->a(Lcom/google/android/finsky/p2p/bb;)V

    .line 3
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/finsky/p2p/a/a;)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/p2p/bb;->a:Lcom/google/android/finsky/p2p/bh;

    .line 12
    iget-object v1, p1, Lcom/google/android/finsky/p2p/a/a;->b:Ljava/lang/String;

    .line 14
    iget-object v0, v0, Lcom/google/android/finsky/p2p/bh;->b:Lcom/google/android/finsky/aq/f;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/aq/f;->d(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 15
    sget-object v1, Lcom/google/android/finsky/af/g;->a:Lcom/google/android/finsky/af/e;

    .line 16
    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    .line 17
    return-void
.end method

.method protected final a(Lcom/google/android/finsky/scheduler/b/d;)Z
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/p2p/bb;->a:Lcom/google/android/finsky/p2p/bh;

    .line 5
    iget-object v0, v0, Lcom/google/android/finsky/p2p/bh;->b:Lcom/google/android/finsky/aq/f;

    new-instance v1, Lcom/google/android/finsky/aq/s;

    invoke-direct {v1}, Lcom/google/android/finsky/aq/s;-><init>()V

    invoke-interface {v0, v1}, Lcom/google/android/finsky/aq/f;->a(Lcom/google/android/finsky/aq/s;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/google/android/finsky/p2p/bc;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/p2p/bc;-><init>(Lcom/google/android/finsky/p2p/bb;)V

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    .line 8
    const/4 v0, 0x1

    return v0
.end method

.method protected final o_(I)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 9
    const-string v0, "Scheduled Acquisition stopped for reason %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    return v3
.end method
