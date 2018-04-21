.class final synthetic Lcom/google/android/finsky/foregroundcoordinator/impl/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/foregroundcoordinator/impl/i;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/foregroundcoordinator/impl/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/foregroundcoordinator/impl/j;->a:Lcom/google/android/finsky/foregroundcoordinator/impl/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/foregroundcoordinator/impl/j;->a:Lcom/google/android/finsky/foregroundcoordinator/impl/i;

    .line 2
    const-string v1, "Releasing foreground connection for %d now"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, v0, Lcom/google/android/finsky/foregroundcoordinator/impl/i;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0, v5}, Lcom/google/android/finsky/foregroundcoordinator/impl/i;->a(Z)V

    .line 4
    return-void
.end method
