.class final Lcom/google/android/finsky/verifierdatastore/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/verifierdatastore/ao;


# instance fields
.field public a:Lcom/google/android/finsky/aq/e;

.field public b:Lcom/google/android/finsky/aq/f;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final synthetic a([B)Lcom/google/android/finsky/verifier/a/a/ac;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11
    if-nez p0, :cond_0

    move-object v0, v1

    .line 17
    :goto_0
    return-object v0

    .line 14
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/android/finsky/verifier/a/a/ac;

    invoke-direct {v0}, Lcom/google/android/finsky/verifier/a/a/ac;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;[B)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/verifier/a/a/ac;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    const-string v2, "Error while deserializing PackageVerdictData"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 17
    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/google/android/finsky/aq/e;
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/verifierdatastore/y;->a:Lcom/google/android/finsky/aq/e;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/finsky/aq/e;

    const-string v1, "package_verdict_cache"

    const-string v2, "TEXT"

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/finsky/aq/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/finsky/verifierdatastore/y;->a:Lcom/google/android/finsky/aq/e;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/verifierdatastore/y;->a:Lcom/google/android/finsky/aq/e;

    return-object v0
.end method

.method public final a(Lcom/google/android/finsky/aq/g;Lcom/google/android/finsky/aq/b;)Lcom/google/android/finsky/aq/f;
    .locals 8

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/verifierdatastore/y;->b:Lcom/google/android/finsky/aq/f;

    if-nez v0, :cond_0

    .line 6
    const-string v2, "package_verdict_cache"

    sget-object v3, Lcom/google/android/finsky/verifierdatastore/z;->a:Lcom/google/android/finsky/utils/a/a;

    sget-object v4, Lcom/google/android/finsky/verifierdatastore/aa;->a:Lcom/google/android/finsky/utils/a/a;

    sget-object v5, Lcom/google/android/finsky/verifierdatastore/ab;->a:Lcom/google/android/finsky/utils/a/a;

    sget-object v0, Lcom/google/android/finsky/ag/d;->df:Lcom/google/android/play/utils/b/a;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, p2

    .line 9
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/aq/g;->a(Lcom/google/android/finsky/aq/b;Ljava/lang/String;Lcom/google/android/finsky/utils/a/a;Lcom/google/android/finsky/utils/a/a;Lcom/google/android/finsky/utils/a/a;ILcom/google/android/finsky/utils/a/a;)Lcom/google/android/finsky/aq/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/verifierdatastore/y;->b:Lcom/google/android/finsky/aq/f;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/verifierdatastore/y;->b:Lcom/google/android/finsky/aq/f;

    return-object v0
.end method
