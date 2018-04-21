.class public final Lcom/google/android/finsky/dk/a;
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

.method public static a(Lcom/android/volley/b;)J
    .locals 4

    .prologue
    .line 8
    if-eqz p0, :cond_0

    iget-wide v0, p0, Lcom/android/volley/b;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 9
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/volley/b;->c:J

    sub-long/2addr v0, v2

    .line 10
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public static a(Ljava/util/Map;)J
    .locals 4

    .prologue
    .line 2
    if-eqz p0, :cond_0

    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Lcom/google/android/finsky/api/k;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lcom/android/volley/a/n;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 6
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 7
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method
