.class public final Lcom/google/android/instantapps/common/e/h;
.super Lcom/google/android/instantapps/common/e/aa;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/instantapps/common/g/a/ah;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/instantapps/common/e/aa;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/instantapps/common/e/aa;
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/instantapps/common/e/h;->c:Ljava/lang/Integer;

    .line 8
    return-object p0
.end method

.method public final a(I)Lcom/google/android/instantapps/common/e/aa;
    .locals 1

    .prologue
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/instantapps/common/e/h;->d:Ljava/lang/Integer;

    .line 10
    return-object p0
.end method

.method public final a(Lcom/google/android/instantapps/common/g/a/ah;)Lcom/google/android/instantapps/common/e/aa;
    .locals 2

    .prologue
    .line 3
    if-nez p1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null context"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/google/android/instantapps/common/e/h;->a:Lcom/google/android/instantapps/common/g/a/ah;

    .line 6
    return-object p0
.end method

.method public final b()Lcom/google/android/instantapps/common/e/aa;
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/instantapps/common/e/h;->g:Ljava/lang/Integer;

    .line 16
    return-object p0
.end method

.method public final b(I)Lcom/google/android/instantapps/common/e/aa;
    .locals 1

    .prologue
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/instantapps/common/e/h;->e:Ljava/lang/Integer;

    .line 12
    return-object p0
.end method

.method public final c()Lcom/google/android/instantapps/common/e/aa;
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/instantapps/common/e/h;->j:Ljava/lang/Integer;

    .line 22
    return-object p0
.end method

.method public final c(I)Lcom/google/android/instantapps/common/e/aa;
    .locals 1

    .prologue
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/instantapps/common/e/h;->f:Ljava/lang/Integer;

    .line 14
    return-object p0
.end method

.method public final d()Lcom/google/android/instantapps/common/e/aa;
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/instantapps/common/e/h;->k:Ljava/lang/Integer;

    .line 24
    return-object p0
.end method

.method public final d(I)Lcom/google/android/instantapps/common/e/aa;
    .locals 1

    .prologue
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/instantapps/common/e/h;->h:Ljava/lang/Integer;

    .line 18
    return-object p0
.end method

.method public final e()Lcom/google/android/instantapps/common/e/aa;
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/instantapps/common/e/h;->l:Ljava/lang/Integer;

    .line 26
    return-object p0
.end method

.method public final e(I)Lcom/google/android/instantapps/common/e/aa;
    .locals 1

    .prologue
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/instantapps/common/e/h;->i:Ljava/lang/Integer;

    .line 20
    return-object p0
.end method

.method public final f()Lcom/google/android/instantapps/common/e/aa;
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/instantapps/common/e/h;->m:Ljava/lang/Integer;

    .line 28
    return-object p0
.end method

.method public final g()Lcom/google/android/instantapps/common/e/z;
    .locals 14

    .prologue
    .line 29
    const-string v0, ""

    .line 30
    iget-object v1, p0, Lcom/google/android/instantapps/common/e/h;->a:Lcom/google/android/instantapps/common/g/a/ah;

    if-nez v1, :cond_0

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " context"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/google/android/instantapps/common/e/h;->b:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " fetchSucceededType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/google/android/instantapps/common/e/h;->c:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " fetchFailedType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/google/android/instantapps/common/e/h;->d:Ljava/lang/Integer;

    if-nez v1, :cond_3

    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " downloadStartedType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    :cond_3
    iget-object v1, p0, Lcom/google/android/instantapps/common/e/h;->e:Ljava/lang/Integer;

    if-nez v1, :cond_4

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " downloadConnectionEstablishedType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    :cond_4
    iget-object v1, p0, Lcom/google/android/instantapps/common/e/h;->f:Ljava/lang/Integer;

    if-nez v1, :cond_5

    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " downloadCompletedType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    :cond_5
    iget-object v1, p0, Lcom/google/android/instantapps/common/e/h;->g:Ljava/lang/Integer;

    if-nez v1, :cond_6

    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " downloadCanceledType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    :cond_6
    iget-object v1, p0, Lcom/google/android/instantapps/common/e/h;->h:Ljava/lang/Integer;

    if-nez v1, :cond_7

    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " downloadUnknownFailureType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    :cond_7
    iget-object v1, p0, Lcom/google/android/instantapps/common/e/h;->i:Ljava/lang/Integer;

    if-nez v1, :cond_8

    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " downloadVerificationFailureType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    :cond_8
    iget-object v1, p0, Lcom/google/android/instantapps/common/e/h;->j:Ljava/lang/Integer;

    if-nez v1, :cond_9

    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " downloadSucceededType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    :cond_9
    iget-object v1, p0, Lcom/google/android/instantapps/common/e/h;->k:Ljava/lang/Integer;

    if-nez v1, :cond_a

    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " deletingAbortedDownloadType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    :cond_a
    iget-object v1, p0, Lcom/google/android/instantapps/common/e/h;->l:Ljava/lang/Integer;

    if-nez v1, :cond_b

    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " cacheHitType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    :cond_b
    iget-object v1, p0, Lcom/google/android/instantapps/common/e/h;->m:Ljava/lang/Integer;

    if-nez v1, :cond_c

    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " cacheMissType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    .line 57
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_e
    new-instance v0, Lcom/google/android/instantapps/common/e/g;

    iget-object v1, p0, Lcom/google/android/instantapps/common/e/h;->a:Lcom/google/android/instantapps/common/g/a/ah;

    iget-object v2, p0, Lcom/google/android/instantapps/common/e/h;->b:Ljava/lang/Integer;

    .line 59
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/instantapps/common/e/h;->c:Ljava/lang/Integer;

    .line 60
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/instantapps/common/e/h;->d:Ljava/lang/Integer;

    .line 61
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/instantapps/common/e/h;->e:Ljava/lang/Integer;

    .line 62
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/instantapps/common/e/h;->f:Ljava/lang/Integer;

    .line 63
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, p0, Lcom/google/android/instantapps/common/e/h;->g:Ljava/lang/Integer;

    .line 64
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, p0, Lcom/google/android/instantapps/common/e/h;->h:Ljava/lang/Integer;

    .line 65
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, p0, Lcom/google/android/instantapps/common/e/h;->i:Ljava/lang/Integer;

    .line 66
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v10, p0, Lcom/google/android/instantapps/common/e/h;->j:Ljava/lang/Integer;

    .line 67
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v11, p0, Lcom/google/android/instantapps/common/e/h;->k:Ljava/lang/Integer;

    .line 68
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v12, p0, Lcom/google/android/instantapps/common/e/h;->l:Ljava/lang/Integer;

    .line 69
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v13, p0, Lcom/google/android/instantapps/common/e/h;->m:Ljava/lang/Integer;

    .line 70
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 71
    invoke-direct/range {v0 .. v13}, Lcom/google/android/instantapps/common/e/g;-><init>(Lcom/google/android/instantapps/common/g/a/ah;IIIIIIIIIIII)V

    .line 72
    return-object v0
.end method
