.class final Lcom/google/android/finsky/p2p/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/utils/a/a;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 2
    check-cast p1, Lcom/google/wireless/android/finsky/c/a/r;

    .line 3
    if-nez p1, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0

    .line 5
    :cond_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 6
    const-string v0, "apk_path"

    .line 7
    iget-object v1, p1, Lcom/google/wireless/android/finsky/c/a/r;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string v0, "last_updated"

    .line 10
    iget-wide v4, p1, Lcom/google/wireless/android/finsky/c/a/r;->c:J

    .line 11
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    const-string v3, "frosting_id"

    .line 13
    iget-object v0, p1, Lcom/google/wireless/android/finsky/c/a/r;->e:Lcom/google/wireless/android/finsky/c/a/q;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p1, Lcom/google/wireless/android/finsky/c/a/r;->e:Lcom/google/wireless/android/finsky/c/a/q;

    .line 15
    iget-wide v0, v0, Lcom/google/wireless/android/finsky/c/a/q;->b:J

    .line 18
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 19
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object v0, v2

    .line 21
    goto :goto_0

    .line 17
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1
.end method
