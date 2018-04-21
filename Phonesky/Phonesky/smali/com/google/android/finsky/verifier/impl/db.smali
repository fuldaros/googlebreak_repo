.class abstract Lcom/google/android/finsky/verifier/impl/db;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/x;


# instance fields
.field public final synthetic b:Lcom/google/android/finsky/verifier/impl/cj;

.field public final c:Lcom/google/android/finsky/verifier/a/a/c;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/verifier/impl/cj;Lcom/google/android/finsky/verifier/a/a/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/db;->b:Lcom/google/android/finsky/verifier/impl/cj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/verifier/impl/db;->c:Lcom/google/android/finsky/verifier/a/a/c;

    .line 3
    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/finsky/verifier/impl/a/g;)V
.end method

.method public final b(Lcom/google/android/finsky/verifier/impl/a/g;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 4
    const-string v0, "Verification id=%d response=%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/db;->b:Lcom/google/android/finsky/verifier/impl/cj;

    .line 5
    iget v2, v2, Lcom/google/android/finsky/verifier/impl/cj;->r:I

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/verifier/impl/a/g;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/db;->b:Lcom/google/android/finsky/verifier/impl/cj;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/cj;->i()V

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/db;->b:Lcom/google/android/finsky/verifier/impl/cj;

    .line 10
    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/cj;->J:Lcom/google/android/finsky/verifier/impl/df;

    .line 11
    const/16 v1, 0xa44

    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/db;->b:Lcom/google/android/finsky/verifier/impl/cj;

    .line 12
    iget-object v2, v2, Lcom/google/android/finsky/verifier/impl/cj;->O:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/verifier/impl/df;->a(ILjava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/db;->b:Lcom/google/android/finsky/verifier/impl/cj;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/cj;->l()Z

    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/db;->b:Lcom/google/android/finsky/verifier/impl/cj;

    .line 18
    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/cj;->K:Lcom/google/android/finsky/verifier/impl/bk;

    .line 19
    iget-object v1, p1, Lcom/google/android/finsky/verifier/impl/a/g;->d:[B

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/verifier/impl/bk;->a([B)Lcom/google/android/finsky/verifier/impl/bk;

    .line 20
    :cond_0
    iget-boolean v0, p1, Lcom/google/android/finsky/verifier/impl/a/g;->e:Z

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/db;->b:Lcom/google/android/finsky/verifier/impl/cj;

    .line 22
    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/cj;->k:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    .line 23
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/db;->c:Lcom/google/android/finsky/verifier/a/a/c;

    iget-object v2, p1, Lcom/google/android/finsky/verifier/impl/a/g;->d:[B

    iget-object v3, p0, Lcom/google/android/finsky/verifier/impl/db;->c:Lcom/google/android/finsky/verifier/a/a/c;

    iget-object v3, v3, Lcom/google/android/finsky/verifier/a/a/c;->m:Lcom/google/android/finsky/verifier/a/a/d;

    .line 24
    iget v3, v3, Lcom/google/android/finsky/verifier/a/a/d;->c:I

    .line 26
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/verifier/impl/dg;->a(Landroid/content/Context;Lcom/google/android/finsky/verifier/a/a/c;[BIZ)V

    .line 27
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/verifier/impl/db;->a(Lcom/google/android/finsky/verifier/impl/a/g;)V

    .line 28
    return-void
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 29
    check-cast p1, Lcom/google/android/finsky/verifier/impl/a/g;

    .line 30
    new-instance v0, Lcom/google/android/finsky/verifier/impl/dc;

    invoke-direct {v0, p0, p1}, Lcom/google/android/finsky/verifier/impl/dc;-><init>(Lcom/google/android/finsky/verifier/impl/db;Lcom/google/android/finsky/verifier/impl/a/g;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/az;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 31
    return-void
.end method
