.class final Lcom/google/android/finsky/ad/i;
.super Lcom/google/android/settings/deletionservice/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/ad/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/ad/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/ad/i;->a:Lcom/google/android/finsky/ad/a;

    invoke-direct {p0}, Lcom/google/android/settings/deletionservice/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/settings/deletionservice/DeletionInfoResponse;)V
    .locals 4

    .prologue
    .line 2
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lcom/google/android/finsky/ag/c;->bd:Lcom/google/android/finsky/ag/q;

    iget-wide v2, p1, Lcom/google/android/settings/deletionservice/DeletionInfoResponse;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 5
    sget-object v1, Lcom/google/android/finsky/ag/c;->be:Lcom/google/android/finsky/ag/q;

    iget v2, p1, Lcom/google/android/settings/deletionservice/DeletionInfoResponse;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 6
    sget-object v1, Lcom/google/android/finsky/ag/c;->bf:Lcom/google/android/finsky/ag/q;

    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/ad/i;->a:Lcom/google/android/finsky/ad/a;

    sget-object v2, Lcom/google/android/finsky/ad/j;->b:Lcom/google/android/finsky/ad/j;

    .line 8
    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/ad/a;->a(ZLcom/google/android/finsky/ad/j;)V

    .line 9
    return-void

    .line 2
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/settings/deletionservice/DeletionStatus;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_1

    iget v0, p1, Lcom/google/android/settings/deletionservice/DeletionStatus;->a:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 11
    :goto_0
    if-eqz v0, :cond_0

    .line 12
    sget-object v2, Lcom/google/android/finsky/ag/c;->bd:Lcom/google/android/finsky/ag/q;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 13
    sget-object v2, Lcom/google/android/finsky/ag/c;->be:Lcom/google/android/finsky/ag/q;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 14
    sget-object v1, Lcom/google/android/finsky/ag/c;->bf:Lcom/google/android/finsky/ag/q;

    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/ad/i;->a:Lcom/google/android/finsky/ad/a;

    sget-object v2, Lcom/google/android/finsky/ad/j;->a:Lcom/google/android/finsky/ad/j;

    .line 16
    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/ad/a;->a(ZLcom/google/android/finsky/ad/j;)V

    .line 17
    return-void

    :cond_1
    move v0, v1

    .line 10
    goto :goto_0
.end method
