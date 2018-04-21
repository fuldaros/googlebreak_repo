.class public final Lcom/google/android/finsky/verifierdatastore/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/verifierdatastore/ao;


# instance fields
.field public a:Lcom/google/android/finsky/aq/e;

.field public b:Lcom/google/android/finsky/aq/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final synthetic a([B)Lcom/google/android/finsky/verifier/a/a/x;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13
    if-nez p0, :cond_0

    move-object v0, v1

    .line 19
    :goto_0
    return-object v0

    .line 16
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/android/finsky/verifier/a/a/x;

    invoke-direct {v0}, Lcom/google/android/finsky/verifier/a/a/x;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;[B)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/verifier/a/a/x;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    const-string v2, "Error while deserializing InstallationAttemptData"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 19
    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/google/android/finsky/aq/e;
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/verifierdatastore/j;->a:Lcom/google/android/finsky/aq/e;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "sha256"

    const-string v2, "TEXT"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lcom/google/android/finsky/aq/e;

    const-string v2, "installation_attempts"

    const-string v3, "TEXT"

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/finsky/aq/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v1, p0, Lcom/google/android/finsky/verifierdatastore/j;->a:Lcom/google/android/finsky/aq/e;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/verifierdatastore/j;->a:Lcom/google/android/finsky/aq/e;

    return-object v0
.end method

.method public final a(Lcom/google/android/finsky/aq/g;Lcom/google/android/finsky/aq/b;)Lcom/google/android/finsky/aq/f;
    .locals 8

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/verifierdatastore/j;->b:Lcom/google/android/finsky/aq/f;

    if-nez v0, :cond_0

    .line 8
    const-string v2, "installation_attempts"

    sget-object v3, Lcom/google/android/finsky/verifierdatastore/k;->a:Lcom/google/android/finsky/utils/a/a;

    sget-object v4, Lcom/google/android/finsky/verifierdatastore/l;->a:Lcom/google/android/finsky/utils/a/a;

    sget-object v5, Lcom/google/android/finsky/verifierdatastore/m;->a:Lcom/google/android/finsky/utils/a/a;

    sget-object v0, Lcom/google/android/finsky/ag/d;->df:Lcom/google/android/play/utils/b/a;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v7, Lcom/google/android/finsky/verifierdatastore/n;->a:Lcom/google/android/finsky/utils/a/a;

    move-object v0, p1

    move-object v1, p2

    .line 11
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/aq/g;->a(Lcom/google/android/finsky/aq/b;Ljava/lang/String;Lcom/google/android/finsky/utils/a/a;Lcom/google/android/finsky/utils/a/a;Lcom/google/android/finsky/utils/a/a;ILcom/google/android/finsky/utils/a/a;)Lcom/google/android/finsky/aq/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/verifierdatastore/j;->b:Lcom/google/android/finsky/aq/f;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/verifierdatastore/j;->b:Lcom/google/android/finsky/aq/f;

    return-object v0
.end method
