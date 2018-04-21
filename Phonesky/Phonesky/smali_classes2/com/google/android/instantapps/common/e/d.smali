.class public final Lcom/google/android/instantapps/common/e/d;
.super Lcom/google/android/instantapps/common/e/w;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lio/reactivex/x;

.field public d:Ljava/io/File;

.field public e:Ljava/util/Map;

.field public f:Lcom/google/android/instantapps/common/e/x;

.field public g:Lcom/google/android/instantapps/common/e/z;

.field public h:[B

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/instantapps/common/e/w;-><init>()V

    .line 2
    return-void
.end method

.method constructor <init>(Lcom/google/android/instantapps/common/e/v;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/google/android/instantapps/common/e/w;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/instantapps/common/e/v;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/instantapps/common/e/d;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/instantapps/common/e/v;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/instantapps/common/e/d;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/instantapps/common/e/v;->c()Lio/reactivex/x;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/instantapps/common/e/d;->c:Lio/reactivex/x;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/instantapps/common/e/v;->d()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/instantapps/common/e/d;->d:Ljava/io/File;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/instantapps/common/e/v;->e()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/instantapps/common/e/d;->e:Ljava/util/Map;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/instantapps/common/e/v;->f()Lcom/google/android/instantapps/common/e/x;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/instantapps/common/e/d;->f:Lcom/google/android/instantapps/common/e/x;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/instantapps/common/e/v;->g()Lcom/google/android/instantapps/common/e/z;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/instantapps/common/e/d;->g:Lcom/google/android/instantapps/common/e/z;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/instantapps/common/e/v;->h()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/instantapps/common/e/d;->h:[B

    .line 12
    invoke-virtual {p1}, Lcom/google/android/instantapps/common/e/v;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/instantapps/common/e/d;->i:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/instantapps/common/e/v;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/instantapps/common/e/d;->j:Ljava/lang/Long;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/instantapps/common/e/v;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/instantapps/common/e/d;->k:Ljava/lang/Integer;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/instantapps/common/e/w;
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/instantapps/common/e/d;->k:Ljava/lang/Integer;

    .line 41
    return-object p0
.end method

.method public final a(J)Lcom/google/android/instantapps/common/e/w;
    .locals 1

    .prologue
    .line 38
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/instantapps/common/e/d;->j:Ljava/lang/Long;

    .line 39
    return-object p0
.end method

.method public final a(Lcom/google/android/instantapps/common/e/x;)Lcom/google/android/instantapps/common/e/w;
    .locals 2

    .prologue
    .line 26
    if-nez p1, :cond_0

    .line 27
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null cachePolicy"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    iput-object p1, p0, Lcom/google/android/instantapps/common/e/d;->f:Lcom/google/android/instantapps/common/e/x;

    .line 29
    return-object p0
.end method

.method public final a(Lcom/google/android/instantapps/common/e/z;)Lcom/google/android/instantapps/common/e/w;
    .locals 2

    .prologue
    .line 30
    if-nez p1, :cond_0

    .line 31
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null loggingConfig"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/google/android/instantapps/common/e/d;->g:Lcom/google/android/instantapps/common/e/z;

    .line 33
    return-object p0
.end method

.method public final a(Lio/reactivex/x;)Lcom/google/android/instantapps/common/e/w;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/google/android/instantapps/common/e/d;->c:Lio/reactivex/x;

    .line 25
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/instantapps/common/e/w;
    .locals 2

    .prologue
    .line 16
    if-nez p1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null downloadUrl"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    iput-object p1, p0, Lcom/google/android/instantapps/common/e/d;->a:Ljava/lang/String;

    .line 19
    return-object p0
.end method

.method public final a([B)Lcom/google/android/instantapps/common/e/w;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/google/android/instantapps/common/e/d;->h:[B

    .line 35
    return-object p0
.end method

.method final b()Lcom/google/android/instantapps/common/e/v;
    .locals 13

    .prologue
    .line 42
    const-string v0, ""

    .line 43
    iget-object v1, p0, Lcom/google/android/instantapps/common/e/d;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " downloadUrl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/google/android/instantapps/common/e/d;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " uniqueKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/google/android/instantapps/common/e/d;->e:Ljava/util/Map;

    if-nez v1, :cond_2

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " extraData"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    :cond_2
    iget-object v1, p0, Lcom/google/android/instantapps/common/e/d;->f:Lcom/google/android/instantapps/common/e/x;

    if-nez v1, :cond_3

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " cachePolicy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    :cond_3
    iget-object v1, p0, Lcom/google/android/instantapps/common/e/d;->g:Lcom/google/android/instantapps/common/e/z;

    if-nez v1, :cond_4

    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " loggingConfig"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    :cond_4
    iget-object v1, p0, Lcom/google/android/instantapps/common/e/d;->j:Ljava/lang/Long;

    if-nez v1, :cond_5

    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " expectedTotalSize"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    :cond_5
    iget-object v1, p0, Lcom/google/android/instantapps/common/e/d;->k:Ljava/lang/Integer;

    if-nez v1, :cond_6

    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " contentType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 58
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :cond_8
    new-instance v0, Lcom/google/android/instantapps/common/e/c;

    iget-object v1, p0, Lcom/google/android/instantapps/common/e/d;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/instantapps/common/e/d;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/instantapps/common/e/d;->c:Lio/reactivex/x;

    iget-object v4, p0, Lcom/google/android/instantapps/common/e/d;->d:Ljava/io/File;

    iget-object v5, p0, Lcom/google/android/instantapps/common/e/d;->e:Ljava/util/Map;

    iget-object v6, p0, Lcom/google/android/instantapps/common/e/d;->f:Lcom/google/android/instantapps/common/e/x;

    iget-object v7, p0, Lcom/google/android/instantapps/common/e/d;->g:Lcom/google/android/instantapps/common/e/z;

    iget-object v8, p0, Lcom/google/android/instantapps/common/e/d;->h:[B

    iget-object v9, p0, Lcom/google/android/instantapps/common/e/d;->i:Ljava/lang/String;

    iget-object v10, p0, Lcom/google/android/instantapps/common/e/d;->j:Ljava/lang/Long;

    .line 60
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v12, p0, Lcom/google/android/instantapps/common/e/d;->k:Ljava/lang/Integer;

    .line 61
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 62
    invoke-direct/range {v0 .. v12}, Lcom/google/android/instantapps/common/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/reactivex/x;Ljava/io/File;Ljava/util/Map;Lcom/google/android/instantapps/common/e/x;Lcom/google/android/instantapps/common/e/z;[BLjava/lang/String;JI)V

    .line 63
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/instantapps/common/e/w;
    .locals 2

    .prologue
    .line 20
    if-nez p1, :cond_0

    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null uniqueKey"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    iput-object p1, p0, Lcom/google/android/instantapps/common/e/d;->b:Ljava/lang/String;

    .line 23
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/instantapps/common/e/w;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/google/android/instantapps/common/e/d;->i:Ljava/lang/String;

    .line 37
    return-object p0
.end method
