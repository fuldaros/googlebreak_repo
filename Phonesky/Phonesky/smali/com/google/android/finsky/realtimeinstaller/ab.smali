.class final synthetic Lcom/google/android/finsky/realtimeinstaller/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field public final a:Lcom/google/android/finsky/realtimeinstaller/x;

.field public final b:Lcom/google/android/instantapps/common/e/aa;

.field public final c:Lcom/google/android/instantapps/common/g/a/ah;

.field public final d:Lio/reactivex/x;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/realtimeinstaller/x;Lcom/google/android/instantapps/common/e/aa;Lcom/google/android/instantapps/common/g/a/ah;Lio/reactivex/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/realtimeinstaller/ab;->a:Lcom/google/android/finsky/realtimeinstaller/x;

    iput-object p2, p0, Lcom/google/android/finsky/realtimeinstaller/ab;->b:Lcom/google/android/instantapps/common/e/aa;

    iput-object p3, p0, Lcom/google/android/finsky/realtimeinstaller/ab;->c:Lcom/google/android/instantapps/common/g/a/ah;

    iput-object p4, p0, Lcom/google/android/finsky/realtimeinstaller/ab;->d:Lio/reactivex/x;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/ab;->a:Lcom/google/android/finsky/realtimeinstaller/x;

    iget-object v1, p0, Lcom/google/android/finsky/realtimeinstaller/ab;->b:Lcom/google/android/instantapps/common/e/aa;

    iget-object v2, p0, Lcom/google/android/finsky/realtimeinstaller/ab;->c:Lcom/google/android/instantapps/common/g/a/ah;

    iget-object v3, p0, Lcom/google/android/finsky/realtimeinstaller/ab;->d:Lio/reactivex/x;

    check-cast p1, Lcom/google/android/finsky/realtimeinstaller/g;

    .line 2
    new-instance v4, Lcom/google/android/instantapps/common/e/d;

    invoke-direct {v4}, Lcom/google/android/instantapps/common/e/d;-><init>()V

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    .line 4
    if-nez v5, :cond_0

    .line 5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null extraData"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_0
    iput-object v5, v4, Lcom/google/android/instantapps/common/e/d;->e:Ljava/util/Map;

    .line 8
    const-wide/16 v6, -0x1

    .line 9
    invoke-virtual {v4, v6, v7}, Lcom/google/android/instantapps/common/e/w;->a(J)Lcom/google/android/instantapps/common/e/w;

    move-result-object v4

    .line 10
    invoke-static {}, Lcom/google/android/instantapps/common/e/x;->c()Lcom/google/android/instantapps/common/e/y;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/instantapps/common/e/y;->a()Lcom/google/android/instantapps/common/e/x;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/instantapps/common/e/w;->a(Lcom/google/android/instantapps/common/e/x;)Lcom/google/android/instantapps/common/e/w;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Lcom/google/android/instantapps/common/e/w;->a()Lcom/google/android/instantapps/common/e/w;

    move-result-object v4

    .line 12
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "%s:%s:%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/finsky/realtimeinstaller/g;->a()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v10

    .line 14
    invoke-virtual {p1}, Lcom/google/android/finsky/realtimeinstaller/g;->c()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v11

    const/4 v8, 0x2

    .line 15
    invoke-virtual {p1}, Lcom/google/android/finsky/realtimeinstaller/g;->b()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 16
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {v4, v5}, Lcom/google/android/instantapps/common/e/w;->b(Ljava/lang/String;)Lcom/google/android/instantapps/common/e/w;

    move-result-object v4

    .line 18
    invoke-interface {v2}, Lcom/google/android/instantapps/common/g/a/ah;->a()Lcom/google/android/instantapps/common/g/a/ah;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/instantapps/common/e/aa;->a(Lcom/google/android/instantapps/common/g/a/ah;)Lcom/google/android/instantapps/common/e/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/instantapps/common/e/aa;->g()Lcom/google/android/instantapps/common/e/z;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/android/instantapps/common/e/w;->a(Lcom/google/android/instantapps/common/e/z;)Lcom/google/android/instantapps/common/e/w;

    move-result-object v1

    .line 19
    invoke-static {}, Lcom/google/android/instantapps/common/e/x;->c()Lcom/google/android/instantapps/common/e/y;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/google/android/instantapps/common/e/y;->b(Z)Lcom/google/android/instantapps/common/e/y;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/google/android/instantapps/common/e/y;->a(Z)Lcom/google/android/instantapps/common/e/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/instantapps/common/e/y;->a()Lcom/google/android/instantapps/common/e/x;

    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/instantapps/common/e/w;->a(Lcom/google/android/instantapps/common/e/x;)Lcom/google/android/instantapps/common/e/w;

    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/finsky/realtimeinstaller/g;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/instantapps/common/e/w;->a(Ljava/lang/String;)Lcom/google/android/instantapps/common/e/w;

    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lcom/google/android/finsky/realtimeinstaller/g;->e()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/instantapps/common/e/w;->a([B)Lcom/google/android/instantapps/common/e/w;

    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/google/android/finsky/realtimeinstaller/g;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/instantapps/common/e/w;->c(Ljava/lang/String;)Lcom/google/android/instantapps/common/e/w;

    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/google/android/finsky/realtimeinstaller/g;->g()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/google/android/instantapps/common/e/w;->a(J)Lcom/google/android/instantapps/common/e/w;

    move-result-object v1

    new-instance v2, Lcom/google/android/finsky/realtimeinstaller/ad;

    invoke-direct {v2, v0, p1}, Lcom/google/android/finsky/realtimeinstaller/ad;-><init>(Lcom/google/android/finsky/realtimeinstaller/x;Lcom/google/android/finsky/realtimeinstaller/g;)V

    .line 26
    const-string v0, "mapper is null"

    invoke-static {v2, v0}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    new-instance v0, Lio/reactivex/internal/e/e/j;

    invoke-direct {v0, v3, v2}, Lio/reactivex/internal/e/e/j;-><init>(Lio/reactivex/z;Lio/reactivex/c/g;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object v0

    .line 28
    new-instance v2, Lcom/google/android/finsky/realtimeinstaller/ae;

    invoke-direct {v2, p1}, Lcom/google/android/finsky/realtimeinstaller/ae;-><init>(Lcom/google/android/finsky/realtimeinstaller/g;)V

    .line 30
    const-string v3, "onSuccess is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    new-instance v3, Lio/reactivex/internal/e/e/g;

    invoke-direct {v3, v0, v2}, Lio/reactivex/internal/e/e/g;-><init>(Lio/reactivex/z;Lio/reactivex/c/f;)V

    invoke-static {v3}, Lio/reactivex/f/a;->a(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Lcom/google/android/instantapps/common/e/w;->a(Lio/reactivex/x;)Lcom/google/android/instantapps/common/e/w;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/android/instantapps/common/e/w;->c()Lcom/google/android/instantapps/common/e/v;

    move-result-object v0

    .line 34
    return-object v0
.end method
