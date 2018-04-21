.class public Lcom/google/android/gms/internal/yd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Lcom/google/android/gms/internal/yl;

.field public volatile b:Lcom/google/android/gms/internal/ws;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/xg;->a()Lcom/google/android/gms/internal/xg;

    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/yl;)Lcom/google/android/gms/internal/yl;
    .locals 1

    .prologue
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/yd;->a:Lcom/google/android/gms/internal/yl;

    if-nez v0, :cond_0

    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/yd;->a:Lcom/google/android/gms/internal/yl;

    if-eqz v0, :cond_1

    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/yd;->a:Lcom/google/android/gms/internal/yl;

    return-object v0

    .line 23
    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/yd;->a:Lcom/google/android/gms/internal/yl;

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ws;->a:Lcom/google/android/gms/internal/ws;

    iput-object v0, p0, Lcom/google/android/gms/internal/yd;->b:Lcom/google/android/gms/internal/ws;
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzhaj; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :goto_1
    :try_start_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 27
    :catch_0
    move-exception v0

    :try_start_3
    iput-object p1, p0, Lcom/google/android/gms/internal/yd;->a:Lcom/google/android/gms/internal/yl;

    .line 28
    sget-object v0, Lcom/google/android/gms/internal/ws;->a:Lcom/google/android/gms/internal/ws;

    iput-object v0, p0, Lcom/google/android/gms/internal/yd;->b:Lcom/google/android/gms/internal/ws;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method public final b()I
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/yd;->b:Lcom/google/android/gms/internal/ws;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/yd;->b:Lcom/google/android/gms/internal/ws;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ws;->a()I

    move-result v0

    .line 35
    :goto_0
    return v0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/yd;->a:Lcom/google/android/gms/internal/yl;

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/yd;->a:Lcom/google/android/gms/internal/yl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/yl;->c()I

    move-result v0

    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lcom/google/android/gms/internal/ws;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/yd;->b:Lcom/google/android/gms/internal/ws;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/yd;->b:Lcom/google/android/gms/internal/ws;

    .line 44
    :goto_0
    return-object v0

    .line 38
    :cond_0
    monitor-enter p0

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/yd;->b:Lcom/google/android/gms/internal/ws;

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/yd;->b:Lcom/google/android/gms/internal/ws;

    monitor-exit p0

    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 41
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/yd;->a:Lcom/google/android/gms/internal/yl;

    if-nez v0, :cond_2

    .line 42
    sget-object v0, Lcom/google/android/gms/internal/ws;->a:Lcom/google/android/gms/internal/ws;

    iput-object v0, p0, Lcom/google/android/gms/internal/yd;->b:Lcom/google/android/gms/internal/ws;

    .line 44
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/yd;->b:Lcom/google/android/gms/internal/ws;

    monitor-exit p0

    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/yd;->a:Lcom/google/android/gms/internal/yl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/yl;->e()Lcom/google/android/gms/internal/ws;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/yd;->b:Lcom/google/android/gms/internal/ws;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 16
    :goto_0
    return v0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/yd;

    if-nez v0, :cond_1

    .line 6
    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/yd;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/yd;->a:Lcom/google/android/gms/internal/yl;

    .line 9
    iget-object v1, p1, Lcom/google/android/gms/internal/yd;->a:Lcom/google/android/gms/internal/yl;

    .line 10
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/yd;->c()Lcom/google/android/gms/internal/ws;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/yd;->c()Lcom/google/android/gms/internal/ws;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ws;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 12
    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 14
    :cond_3
    if-eqz v0, :cond_4

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/yl;->h()Lcom/google/android/gms/internal/yl;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/yd;->a(Lcom/google/android/gms/internal/yl;)Lcom/google/android/gms/internal/yl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 16
    :cond_4
    invoke-interface {v1}, Lcom/google/android/gms/internal/yl;->h()Lcom/google/android/gms/internal/yl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/yd;->a(Lcom/google/android/gms/internal/yl;)Lcom/google/android/gms/internal/yl;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    return v0
.end method
