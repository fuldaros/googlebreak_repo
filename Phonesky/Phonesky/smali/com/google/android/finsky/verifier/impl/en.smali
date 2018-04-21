.class final Lcom/google/android/finsky/verifier/impl/en;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/x;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/google/android/finsky/verifier/impl/ep;

.field public final synthetic c:Lcom/google/android/finsky/verifier/impl/dy;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/verifier/impl/dy;Ljava/util/List;Lcom/google/android/finsky/verifier/impl/ep;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/en;->c:Lcom/google/android/finsky/verifier/impl/dy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/verifier/impl/en;->a:Ljava/util/List;

    .line 3
    iput-object p3, p0, Lcom/google/android/finsky/verifier/impl/en;->b:Lcom/google/android/finsky/verifier/impl/ep;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 5
    check-cast p1, [Lcom/google/android/finsky/verifier/impl/a/g;

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/en;->c:Lcom/google/android/finsky/verifier/impl/dy;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/dy;->d()V

    .line 8
    new-instance v0, Lcom/google/android/finsky/verifier/impl/eo;

    invoke-direct {v0, p0, p1}, Lcom/google/android/finsky/verifier/impl/eo;-><init>(Lcom/google/android/finsky/verifier/impl/en;[Lcom/google/android/finsky/verifier/impl/a/g;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/az;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 9
    return-void
.end method
