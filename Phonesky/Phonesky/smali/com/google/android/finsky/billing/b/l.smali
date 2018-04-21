.class final Lcom/google/android/finsky/billing/b/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/x;


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/google/android/finsky/billing/b/i;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/b/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/b/l;->b:Lcom/google/android/finsky/billing/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 2
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/d/a/al;

    .line 3
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/b/l;->a:Z

    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/al;->j:Z

    .line 5
    if-eqz v0, :cond_1

    .line 6
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/finsky/billing/b/l;->b:Lcom/google/android/finsky/billing/b/i;

    .line 8
    iget-object v0, v1, Lcom/google/android/finsky/billing/b/i;->o:Lcom/google/wireless/android/finsky/dfe/d/a/aj;

    .line 9
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->u:Ljava/lang/String;

    .line 11
    iget-object v2, v1, Lcom/google/android/finsky/billing/b/i;->b:Lcom/google/android/play/dfe/api/DfeResponseVerifier;

    if-nez v2, :cond_2

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 13
    new-instance v0, Lcom/google/android/play/dfe/api/DfeResponseVerifier$DfeResponseVerifierException;

    const-string v1, "Unexpected nonce with no verifier."

    invoke-direct {v0, v1}, Lcom/google/android/play/dfe/api/DfeResponseVerifier$DfeResponseVerifierException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/google/android/play/dfe/api/DfeResponseVerifier$DfeResponseVerifierException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    iget-object v1, p0, Lcom/google/android/finsky/billing/b/l;->b:Lcom/google/android/finsky/billing/b/i;

    new-instance v2, Lcom/android/volley/VolleyError;

    invoke-direct {v2, v0}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    .line 48
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/billing/b/i;->a(Lcom/android/volley/VolleyError;)V

    .line 49
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/l;->b:Lcom/google/android/finsky/billing/b/i;

    .line 50
    iget-object v0, v0, Lcom/google/android/finsky/billing/b/i;->m:Ljava/util/concurrent/Semaphore;

    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 52
    :cond_1
    return-void

    .line 14
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    new-instance v0, Lcom/google/android/play/dfe/api/DfeResponseVerifier$DfeResponseVerifierException;

    const-string v1, "Unexpected verifier with no nonce."

    invoke-direct {v0, v1}, Lcom/google/android/play/dfe/api/DfeResponseVerifier$DfeResponseVerifierException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_3
    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/d/a/al;->d:Lcom/google/wireless/android/finsky/dfe/d/a/an;

    .line 17
    if-eqz v2, :cond_7

    .line 18
    iget-object v0, v2, Lcom/google/wireless/android/finsky/dfe/d/a/an;->b:[Lcom/google/wireless/android/finsky/b/ai;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 19
    new-instance v0, Lcom/google/android/play/dfe/api/DfeResponseVerifier$DfeResponseVerifierException;

    const-string v1, "Unexpected unsigned library updates."

    invoke-direct {v0, v1}, Lcom/google/android/play/dfe/api/DfeResponseVerifier$DfeResponseVerifierException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_4
    iget-object v3, v2, Lcom/google/wireless/android/finsky/dfe/d/a/an;->g:[B

    .line 23
    array-length v0, v3

    if-eqz v0, :cond_7

    .line 25
    iget v0, v2, Lcom/google/wireless/android/finsky/dfe/d/a/an;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 26
    :goto_1
    if-nez v0, :cond_6

    .line 27
    new-instance v0, Lcom/google/android/play/dfe/api/DfeResponseVerifier$DfeResponseVerifierException;

    const-string v1, "Missing expected library updates signature."

    invoke-direct {v0, v1}, Lcom/google/android/play/dfe/api/DfeResponseVerifier$DfeResponseVerifierException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 28
    :cond_6
    iget-object v0, v1, Lcom/google/android/finsky/billing/b/i;->b:Lcom/google/android/play/dfe/api/DfeResponseVerifier;

    .line 29
    iget-object v1, v2, Lcom/google/wireless/android/finsky/dfe/d/a/an;->h:Ljava/lang/String;

    .line 30
    invoke-interface {v0, v3, v1}, Lcom/google/android/play/dfe/api/DfeResponseVerifier;->a([BLjava/lang/String;)V

    .line 31
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/em;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/em;-><init>()V
    :try_end_1
    .catch Lcom/google/android/play/dfe/api/DfeResponseVerifier$DfeResponseVerifierException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    :try_start_2
    invoke-static {v0, v3}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;[B)Lcom/google/protobuf/nano/h;
    :try_end_2
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/android/play/dfe/api/DfeResponseVerifier$DfeResponseVerifierException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    :try_start_3
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/em;->a:[Lcom/google/wireless/android/finsky/b/ai;

    iput-object v0, v2, Lcom/google/wireless/android/finsky/dfe/d/a/an;->b:[Lcom/google/wireless/android/finsky/b/ai;

    .line 38
    sget-object v0, Lcom/google/protobuf/nano/k;->l:[B

    iput-object v0, v2, Lcom/google/wireless/android/finsky/dfe/d/a/an;->g:[B

    .line 39
    iget v0, v2, Lcom/google/wireless/android/finsky/dfe/d/a/an;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, v2, Lcom/google/wireless/android/finsky/dfe/d/a/an;->a:I

    .line 41
    const-string v0, ""

    iput-object v0, v2, Lcom/google/wireless/android/finsky/dfe/d/a/an;->h:Ljava/lang/String;

    .line 42
    iget v0, v2, Lcom/google/wireless/android/finsky/dfe/d/a/an;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, v2, Lcom/google/wireless/android/finsky/dfe/d/a/an;->a:I

    .line 43
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/l;->b:Lcom/google/android/finsky/billing/b/i;

    .line 44
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/billing/b/i;->a(Lcom/google/wireless/android/finsky/dfe/d/a/al;)V

    goto :goto_0

    .line 35
    :catch_1
    move-exception v0

    new-instance v0, Lcom/google/android/play/dfe/api/DfeResponseVerifier$DfeResponseVerifierException;

    const-string v1, "Failed to deserialize LibraryUpdates."

    invoke-direct {v0, v1}, Lcom/google/android/play/dfe/api/DfeResponseVerifier$DfeResponseVerifierException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Lcom/google/android/play/dfe/api/DfeResponseVerifier$DfeResponseVerifierException; {:try_start_3 .. :try_end_3} :catch_0
.end method
