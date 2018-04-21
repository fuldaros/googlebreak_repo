.class final synthetic Lcom/google/android/instantapps/common/e/bm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lcom/google/android/instantapps/common/e/ag;

.field public final b:Lcom/google/android/instantapps/common/e/v;


# direct methods
.method constructor <init>(Lcom/google/android/instantapps/common/e/ag;Lcom/google/android/instantapps/common/e/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/instantapps/common/e/bm;->a:Lcom/google/android/instantapps/common/e/ag;

    iput-object p2, p0, Lcom/google/android/instantapps/common/e/bm;->b:Lcom/google/android/instantapps/common/e/v;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/instantapps/common/e/bm;->a:Lcom/google/android/instantapps/common/e/ag;

    iget-object v1, p0, Lcom/google/android/instantapps/common/e/bm;->b:Lcom/google/android/instantapps/common/e/v;

    .line 2
    iget-object v0, v0, Lcom/google/android/instantapps/common/e/ag;->e:Lcom/google/android/instantapps/common/e/ac;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/instantapps/common/e/v;->f()Lcom/google/android/instantapps/common/e/x;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/google/android/instantapps/common/e/x;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    const/4 v0, -0x1

    invoke-static {v0, v1}, Lcom/google/android/instantapps/common/e/ad;->a(ILcom/google/android/instantapps/common/e/v;)Lcom/google/android/instantapps/common/e/ad;

    move-result-object v0

    .line 13
    :goto_0
    return-object v0

    .line 6
    :cond_0
    sget-object v2, Lcom/google/android/instantapps/common/e/ac;->a:Lcom/google/android/instantapps/common/j;

    const-string v3, "Reading fileCache for key=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/google/android/instantapps/common/e/v;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/google/android/instantapps/common/j;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7
    invoke-virtual {v1}, Lcom/google/android/instantapps/common/e/v;->d()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/instantapps/common/e/v;->d()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/instantapps/common/e/v;->d()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/instantapps/common/e/ad;->a(Ljava/io/File;Lcom/google/android/instantapps/common/e/v;)Lcom/google/android/instantapps/common/e/ad;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/google/android/instantapps/common/e/ac;->a(Lcom/google/android/instantapps/common/e/v;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/instantapps/common/e/v;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-static {v2, v1}, Lcom/google/android/instantapps/common/e/ad;->a(Ljava/io/File;Lcom/google/android/instantapps/common/e/v;)Lcom/google/android/instantapps/common/e/ad;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_2
    const/4 v0, -0x2

    invoke-static {v0, v1}, Lcom/google/android/instantapps/common/e/ad;->a(ILcom/google/android/instantapps/common/e/v;)Lcom/google/android/instantapps/common/e/ad;

    move-result-object v0

    goto :goto_0
.end method
