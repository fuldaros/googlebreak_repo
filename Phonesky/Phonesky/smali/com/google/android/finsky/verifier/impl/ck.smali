.class final synthetic Lcom/google/android/finsky/verifier/impl/ck;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/a;


# instance fields
.field public final a:Lcom/google/android/finsky/verifier/impl/cj;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/verifier/impl/cj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/ck;->a:Lcom/google/android/finsky/verifier/impl/cj;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/d;)V
    .locals 6

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/ck;->a:Lcom/google/android/finsky/verifier/impl/cj;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/safetynet/d;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/safetynet/d;->a()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/finsky/verifier/impl/cj;->y:J

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/safetynet/d;->b()[B

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/finsky/verifier/impl/cj;->x:[B

    .line 6
    const-string v0, "Blacklist last update time: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, v1, Lcom/google/android/finsky/verifier/impl/cj;->y:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    return-void
.end method
