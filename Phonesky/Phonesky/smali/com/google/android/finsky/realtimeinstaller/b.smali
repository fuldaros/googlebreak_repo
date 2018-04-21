.class final Lcom/google/android/finsky/realtimeinstaller/b;
.super Lcom/google/android/finsky/realtimeinstaller/h;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:[B

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/realtimeinstaller/h;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method final a()Lcom/google/android/finsky/realtimeinstaller/g;
    .locals 10

    .prologue
    .line 23
    const-string v0, ""

    .line 24
    iget-object v1, p0, Lcom/google/android/finsky/realtimeinstaller/b;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " packageName"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/realtimeinstaller/b;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " splitName"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/realtimeinstaller/b;->c:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " versionCode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/realtimeinstaller/b;->d:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " downloadUrl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/realtimeinstaller/b;->g:Ljava/lang/Long;

    if-nez v1, :cond_4

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " expectedTotalSize"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 35
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 36
    :cond_6
    new-instance v1, Lcom/google/android/finsky/realtimeinstaller/a;

    iget-object v2, p0, Lcom/google/android/finsky/realtimeinstaller/b;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/finsky/realtimeinstaller/b;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/b;->c:Ljava/lang/Integer;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/finsky/realtimeinstaller/b;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/finsky/realtimeinstaller/b;->e:[B

    iget-object v7, p0, Lcom/google/android/finsky/realtimeinstaller/b;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/b;->g:Ljava/lang/Long;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 39
    invoke-direct/range {v1 .. v9}, Lcom/google/android/finsky/realtimeinstaller/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLjava/lang/String;J)V

    .line 40
    return-object v1
.end method

.method public final a(I)Lcom/google/android/finsky/realtimeinstaller/h;
    .locals 1

    .prologue
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/b;->c:Ljava/lang/Integer;

    .line 12
    return-object p0
.end method

.method public final a(J)Lcom/google/android/finsky/realtimeinstaller/h;
    .locals 1

    .prologue
    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/b;->g:Ljava/lang/Long;

    .line 22
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/finsky/realtimeinstaller/h;
    .locals 2

    .prologue
    .line 3
    if-nez p1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null packageName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/google/android/finsky/realtimeinstaller/b;->a:Ljava/lang/String;

    .line 6
    return-object p0
.end method

.method public final a([B)Lcom/google/android/finsky/realtimeinstaller/h;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/google/android/finsky/realtimeinstaller/b;->e:[B

    .line 18
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/finsky/realtimeinstaller/h;
    .locals 2

    .prologue
    .line 7
    if-nez p1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null splitName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/google/android/finsky/realtimeinstaller/b;->b:Ljava/lang/String;

    .line 10
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/finsky/realtimeinstaller/h;
    .locals 2

    .prologue
    .line 13
    if-nez p1, :cond_0

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null downloadUrl"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/finsky/realtimeinstaller/b;->d:Ljava/lang/String;

    .line 16
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/google/android/finsky/realtimeinstaller/h;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/google/android/finsky/realtimeinstaller/b;->f:Ljava/lang/String;

    .line 20
    return-object p0
.end method
