.class final Lcom/google/android/finsky/uninstall/v2a/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 2
    check-cast p1, Lcom/google/android/finsky/uninstall/v2a/am;

    check-cast p2, Lcom/google/android/finsky/uninstall/v2a/am;

    .line 3
    invoke-static {}, Lcom/google/android/finsky/uninstall/v2a/af;->a()Lcom/google/android/finsky/uninstall/v2a/af;

    move-result-object v2

    .line 4
    iget-object v3, p1, Lcom/google/android/finsky/uninstall/v2a/am;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/uninstall/v2a/af;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 5
    iget-object v3, p2, Lcom/google/android/finsky/uninstall/v2a/am;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/uninstall/v2a/af;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 6
    cmp-long v6, v4, v2

    if-nez v6, :cond_2

    .line 7
    iget-wide v2, p1, Lcom/google/android/finsky/uninstall/v2a/am;->c:J

    iget-wide v4, p2, Lcom/google/android/finsky/uninstall/v2a/am;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 8
    iget-object v0, p1, Lcom/google/android/finsky/uninstall/v2a/am;->b:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/finsky/uninstall/v2a/am;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 13
    :cond_0
    :goto_0
    return v0

    .line 9
    :cond_1
    iget-wide v2, p1, Lcom/google/android/finsky/uninstall/v2a/am;->c:J

    iget-wide v4, p2, Lcom/google/android/finsky/uninstall/v2a/am;->c:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 10
    :cond_2
    cmp-long v2, v4, v2

    if-ltz v2, :cond_0

    move v0, v1

    .line 13
    goto :goto_0
.end method
