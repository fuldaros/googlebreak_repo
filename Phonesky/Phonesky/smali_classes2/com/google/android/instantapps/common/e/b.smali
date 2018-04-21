.class final Lcom/google/android/instantapps/common/e/b;
.super Lcom/google/android/instantapps/common/e/u;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/io/File;

.field public d:Ljava/util/Map;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/instantapps/common/e/u;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/instantapps/common/e/t;
    .locals 12

    .prologue
    .line 27
    const-string v0, ""

    .line 28
    iget-object v1, p0, Lcom/google/android/instantapps/common/e/b;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " downloadUrl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/google/android/instantapps/common/e/b;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " uniqueKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/google/android/instantapps/common/e/b;->d:Ljava/util/Map;

    if-nez v1, :cond_2

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " extraData"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    :cond_2
    iget-object v1, p0, Lcom/google/android/instantapps/common/e/b;->e:Ljava/lang/Integer;

    if-nez v1, :cond_3

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " state"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    :cond_3
    iget-object v1, p0, Lcom/google/android/instantapps/common/e/b;->f:Ljava/lang/Integer;

    if-nez v1, :cond_4

    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " detailedReason"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/google/android/instantapps/common/e/b;->g:Ljava/lang/Long;

    if-nez v1, :cond_5

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " totalDownloadSize"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    :cond_5
    iget-object v1, p0, Lcom/google/android/instantapps/common/e/b;->h:Ljava/lang/Integer;

    if-nez v1, :cond_6

    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " fileProvider"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    :cond_6
    iget-object v1, p0, Lcom/google/android/instantapps/common/e/b;->i:Ljava/lang/Integer;

    if-nez v1, :cond_7

    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " contentType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 45
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_9
    new-instance v1, Lcom/google/android/instantapps/common/e/a;

    iget-object v2, p0, Lcom/google/android/instantapps/common/e/b;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/instantapps/common/e/b;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/instantapps/common/e/b;->c:Ljava/io/File;

    iget-object v5, p0, Lcom/google/android/instantapps/common/e/b;->d:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/instantapps/common/e/b;->e:Ljava/lang/Integer;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, Lcom/google/android/instantapps/common/e/b;->f:Ljava/lang/Integer;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, p0, Lcom/google/android/instantapps/common/e/b;->g:Ljava/lang/Long;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/google/android/instantapps/common/e/b;->h:Ljava/lang/Integer;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v0, p0, Lcom/google/android/instantapps/common/e/b;->i:Ljava/lang/Integer;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 52
    invoke-direct/range {v1 .. v11}, Lcom/google/android/instantapps/common/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/util/Map;IIJII)V

    .line 53
    return-object v1
.end method

.method public final a(I)Lcom/google/android/instantapps/common/e/u;
    .locals 1

    .prologue
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/instantapps/common/e/b;->e:Ljava/lang/Integer;

    .line 18
    return-object p0
.end method

.method public final a(J)Lcom/google/android/instantapps/common/e/u;
    .locals 1

    .prologue
    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/instantapps/common/e/b;->g:Ljava/lang/Long;

    .line 22
    return-object p0
.end method

.method public final a(Ljava/io/File;)Lcom/google/android/instantapps/common/e/u;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/google/android/instantapps/common/e/b;->c:Ljava/io/File;

    .line 12
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/instantapps/common/e/u;
    .locals 2

    .prologue
    .line 3
    if-nez p1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null downloadUrl"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/google/android/instantapps/common/e/b;->a:Ljava/lang/String;

    .line 6
    return-object p0
.end method

.method public final a(Ljava/util/Map;)Lcom/google/android/instantapps/common/e/u;
    .locals 2

    .prologue
    .line 13
    if-nez p1, :cond_0

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null extraData"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/instantapps/common/e/b;->d:Ljava/util/Map;

    .line 16
    return-object p0
.end method

.method public final b(I)Lcom/google/android/instantapps/common/e/u;
    .locals 1

    .prologue
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/instantapps/common/e/b;->f:Ljava/lang/Integer;

    .line 20
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/instantapps/common/e/u;
    .locals 2

    .prologue
    .line 7
    if-nez p1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null uniqueKey"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/google/android/instantapps/common/e/b;->b:Ljava/lang/String;

    .line 10
    return-object p0
.end method

.method public final c(I)Lcom/google/android/instantapps/common/e/u;
    .locals 1

    .prologue
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/instantapps/common/e/b;->h:Ljava/lang/Integer;

    .line 24
    return-object p0
.end method

.method public final d(I)Lcom/google/android/instantapps/common/e/u;
    .locals 1

    .prologue
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/instantapps/common/e/b;->i:Ljava/lang/Integer;

    .line 26
    return-object p0
.end method
