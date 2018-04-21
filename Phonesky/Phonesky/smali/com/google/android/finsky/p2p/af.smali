.class final synthetic Lcom/google/android/finsky/p2p/af;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/af/e;


# instance fields
.field public final a:Lcom/google/android/finsky/p2p/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/p2p/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/p2p/af;->a:Lcom/google/android/finsky/p2p/a/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/af/d;)V
    .locals 5

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/finsky/p2p/af;->a:Lcom/google/android/finsky/p2p/a/a;

    .line 2
    invoke-static {p1}, Lcom/google/android/finsky/af/f;->a(Lcom/google/android/finsky/af/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 3
    const-string v2, "Wrote %s to P2P acquisition DB: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 4
    iget-object v1, v1, Lcom/google/android/finsky/p2p/a/a;->b:Ljava/lang/String;

    .line 5
    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    .line 6
    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    return-void
.end method
