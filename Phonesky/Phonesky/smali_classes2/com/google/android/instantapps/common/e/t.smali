.class public abstract Lcom/google/android/instantapps/common/e/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/google/android/instantapps/common/e/v;I)Lcom/google/android/instantapps/common/e/t;
    .locals 4

    .prologue
    .line 9
    invoke-static {p0}, Lcom/google/android/instantapps/common/e/t;->a(Lcom/google/android/instantapps/common/e/v;)Lcom/google/android/instantapps/common/e/u;

    move-result-object v0

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/instantapps/common/e/u;->a(Ljava/io/File;)Lcom/google/android/instantapps/common/e/u;

    move-result-object v0

    const/4 v1, 0x2

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/instantapps/common/e/u;->a(I)Lcom/google/android/instantapps/common/e/u;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/instantapps/common/e/u;->b(I)Lcom/google/android/instantapps/common/e/u;

    move-result-object v0

    const-wide/16 v2, -0x1

    .line 13
    invoke-virtual {v0, v2, v3}, Lcom/google/android/instantapps/common/e/u;->a(J)Lcom/google/android/instantapps/common/e/u;

    move-result-object v0

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/instantapps/common/e/u;->c(I)Lcom/google/android/instantapps/common/e/u;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/instantapps/common/e/u;->a()Lcom/google/android/instantapps/common/e/t;

    move-result-object v0

    .line 16
    return-object v0
.end method

.method static a(Lcom/google/android/instantapps/common/e/v;IJ)Lcom/google/android/instantapps/common/e/t;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2
    invoke-static {p0}, Lcom/google/android/instantapps/common/e/t;->a(Lcom/google/android/instantapps/common/e/v;)Lcom/google/android/instantapps/common/e/u;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/instantapps/common/e/u;->a(I)Lcom/google/android/instantapps/common/e/u;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/instantapps/common/e/u;->b(I)Lcom/google/android/instantapps/common/e/u;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p2, p3}, Lcom/google/android/instantapps/common/e/u;->a(J)Lcom/google/android/instantapps/common/e/u;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/instantapps/common/e/u;->c(I)Lcom/google/android/instantapps/common/e/u;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/instantapps/common/e/u;->a()Lcom/google/android/instantapps/common/e/t;

    move-result-object v0

    .line 8
    return-object v0
.end method

.method private static a(Lcom/google/android/instantapps/common/e/v;)Lcom/google/android/instantapps/common/e/u;
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lcom/google/android/instantapps/common/e/b;

    invoke-direct {v0}, Lcom/google/android/instantapps/common/e/b;-><init>()V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/instantapps/common/e/v;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/instantapps/common/e/u;->a(Ljava/lang/String;)Lcom/google/android/instantapps/common/e/u;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/instantapps/common/e/v;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/instantapps/common/e/u;->b(Ljava/lang/String;)Lcom/google/android/instantapps/common/e/u;

    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/instantapps/common/e/v;->d()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/instantapps/common/e/u;->a(Ljava/io/File;)Lcom/google/android/instantapps/common/e/u;

    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/instantapps/common/e/v;->e()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/instantapps/common/e/u;->a(Ljava/util/Map;)Lcom/google/android/instantapps/common/e/u;

    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/instantapps/common/e/v;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/instantapps/common/e/u;->d(I)Lcom/google/android/instantapps/common/e/u;

    move-result-object v0

    .line 24
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/io/File;
.end method

.method public abstract d()Ljava/util/Map;
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()J
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method
