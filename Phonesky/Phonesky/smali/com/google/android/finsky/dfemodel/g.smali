.class public final Lcom/google/android/finsky/dfemodel/g;
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

.method public static a(Lcom/google/android/finsky/api/c;Ljava/lang/String;)Lcom/google/android/finsky/dfemodel/e;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/finsky/dfemodel/e;

    invoke-direct {v0, p0, p1}, Lcom/google/android/finsky/dfemodel/e;-><init>(Lcom/google/android/finsky/api/c;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/google/android/finsky/api/c;Ljava/lang/String;Ljava/util/Collection;)Lcom/google/android/finsky/dfemodel/e;
    .locals 6

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/finsky/dfemodel/e;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/dfemodel/e;-><init>(Lcom/google/android/finsky/api/c;Ljava/lang/String;ZZLjava/util/Collection;)V

    return-object v0
.end method

.method public static a(Lcom/google/android/finsky/api/c;Ljava/lang/String;ZZ)Lcom/google/android/finsky/dfemodel/e;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lcom/google/android/finsky/dfemodel/e;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/finsky/dfemodel/e;-><init>(Lcom/google/android/finsky/api/c;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public static a(Lcom/google/android/finsky/api/c;Ljava/lang/String;IZ)Lcom/google/android/finsky/dfemodel/i;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/finsky/dfemodel/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/finsky/dfemodel/i;-><init>(Lcom/google/android/finsky/api/c;Ljava/lang/String;IZ)V

    return-object v0
.end method

.method public static a(Lcom/google/android/finsky/dfemodel/a;)Lcom/google/android/finsky/dfemodel/p;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/finsky/dfemodel/p;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/dfemodel/p;-><init>(Lcom/google/android/finsky/dfemodel/a;)V

    return-object v0
.end method

.method public static b(Lcom/google/android/finsky/api/c;Ljava/lang/String;)Lcom/google/android/finsky/dfemodel/d;
    .locals 6

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/finsky/dfemodel/d;

    .line 8
    invoke-static {p1}, Lcom/google/android/finsky/api/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/dfemodel/d;-><init>(Lcom/google/android/finsky/api/c;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Collection;)V

    .line 9
    return-object v0
.end method
