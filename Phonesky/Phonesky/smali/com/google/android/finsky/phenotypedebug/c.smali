.class public final Lcom/google/android/finsky/phenotypedebug/c;
.super Lcom/google/android/finsky/phenotypedebug/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/phenotypedebug/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    .line 6
    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/phenotypedebug/c;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/phenotypedebug/c;->c:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v1, p0, Lcom/google/android/finsky/phenotypedebug/c;->b:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/google/android/finsky/phenotypedebug/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
