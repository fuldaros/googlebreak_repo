.class public final Lcom/google/android/finsky/r/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/r/a;


# instance fields
.field public a:Lcom/google/android/finsky/ad/a;

.field public b:Lcom/google/wireless/android/finsky/dfe/c/a/b/a/b;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/ad/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/r/i;->a:Lcom/google/android/finsky/ad/a;

    .line 3
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/c/a/b/a/b;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/c/a/b/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/r/i;->b:Lcom/google/wireless/android/finsky/dfe/c/a/b/a/b;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x3

    return v0
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/c/a/a/a;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/r/i;->b:Lcom/google/wireless/android/finsky/dfe/c/a/b/a/b;

    iput-object v0, p1, Lcom/google/wireless/android/finsky/dfe/c/a/a/a;->c:Lcom/google/wireless/android/finsky/dfe/c/a/b/a/b;

    .line 21
    return-void
.end method

.method public final b()Z
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/r/i;->a:Lcom/google/android/finsky/ad/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/ad/a;->a()V

    .line 7
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v2

    sget-object v0, Lcom/google/android/finsky/ag/c;->bf:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    sget-object v0, Lcom/google/android/finsky/ag/d;->iz:Lcom/google/android/play/utils/b/a;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/r/i;->b:Lcom/google/wireless/android/finsky/dfe/c/a/b/a/b;

    sget-object v0, Lcom/google/android/finsky/ag/c;->bd:Lcom/google/android/finsky/ag/q;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 14
    iget v0, v1, Lcom/google/wireless/android/finsky/dfe/c/a/b/a/b;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/google/wireless/android/finsky/dfe/c/a/b/a/b;->a:I

    .line 15
    iput-wide v2, v1, Lcom/google/wireless/android/finsky/dfe/c/a/b/a/b;->b:J

    .line 16
    iget-object v1, p0, Lcom/google/android/finsky/r/i;->b:Lcom/google/wireless/android/finsky/dfe/c/a/b/a/b;

    sget-object v0, Lcom/google/android/finsky/ag/c;->be:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 17
    iget v2, v1, Lcom/google/wireless/android/finsky/dfe/c/a/b/a/b;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcom/google/wireless/android/finsky/dfe/c/a/b/a/b;->a:I

    .line 18
    iput v0, v1, Lcom/google/wireless/android/finsky/dfe/c/a/b/a/b;->c:I

    .line 19
    const/4 v0, 0x1

    goto :goto_0
.end method
