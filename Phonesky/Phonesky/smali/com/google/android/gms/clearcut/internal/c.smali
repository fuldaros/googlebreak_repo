.class final Lcom/google/android/gms/clearcut/internal/c;
.super Lcom/google/android/gms/common/api/internal/cp;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/clearcut/LogEventParcelable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/clearcut/LogEventParcelable;Lcom/google/android/gms/common/api/p;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/clearcut/a;->c:Lcom/google/android/gms/common/api/a;

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/cp;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/p;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/clearcut/internal/c;->a:Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/x;
    .locals 0

    .prologue
    .line 20
    .line 21
    return-object p1
.end method

.method protected final synthetic a(Lcom/google/android/gms/common/api/g;)V
    .locals 4

    .prologue
    .line 4
    check-cast p1, Lcom/google/android/gms/clearcut/internal/e;

    .line 5
    new-instance v1, Lcom/google/android/gms/clearcut/internal/d;

    invoke-direct {v1, p0}, Lcom/google/android/gms/clearcut/internal/d;-><init>(Lcom/google/android/gms/clearcut/internal/c;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/clearcut/internal/c;->a:Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 7
    iget-object v2, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->j:Lcom/google/android/gms/clearcut/d;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->i:Lcom/google/android/gms/internal/aas;

    iget-object v2, v2, Lcom/google/android/gms/internal/aas;->k:[B

    array-length v2, v2

    if-nez v2, :cond_0

    .line 8
    iget-object v2, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->i:Lcom/google/android/gms/internal/aas;

    iget-object v3, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->j:Lcom/google/android/gms/clearcut/d;

    invoke-interface {v3}, Lcom/google/android/gms/clearcut/d;->a()[B

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/aas;->k:[B

    .line 9
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->k:Lcom/google/android/gms/clearcut/d;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->i:Lcom/google/android/gms/internal/aas;

    iget-object v2, v2, Lcom/google/android/gms/internal/aas;->r:[B

    array-length v2, v2

    if-nez v2, :cond_1

    .line 10
    iget-object v2, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->i:Lcom/google/android/gms/internal/aas;

    iget-object v3, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->k:Lcom/google/android/gms/clearcut/d;

    invoke-interface {v3}, Lcom/google/android/gms/clearcut/d;->a()[B

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/aas;->r:[B

    .line 11
    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->i:Lcom/google/android/gms/internal/aas;

    invoke-static {v2}, Lcom/google/android/gms/internal/aal;->a(Lcom/google/android/gms/internal/aal;)[B

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->u()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/clearcut/internal/i;

    iget-object v2, p0, Lcom/google/android/gms/clearcut/internal/c;->a:Lcom/google/android/gms/clearcut/LogEventParcelable;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/clearcut/internal/i;->a(Lcom/google/android/gms/clearcut/internal/g;Lcom/google/android/gms/clearcut/LogEventParcelable;)V

    .line 18
    :goto_0
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    const-string v1, "ClearcutLoggerApiImpl"

    const-string v2, "derived ClearcutLogger.MessageProducer "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xa

    const-string v2, "MessageProducer"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/cp;->c(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/cp;->a(Lcom/google/android/gms/common/api/x;)V

    return-void
.end method
