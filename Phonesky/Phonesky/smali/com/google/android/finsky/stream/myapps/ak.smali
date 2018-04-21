.class final Lcom/google/android/finsky/stream/myapps/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/dy/f;
.implements Lcom/google/android/finsky/stream/myapps/al;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lcom/google/android/finsky/dy/c;

.field public d:Lcom/google/android/finsky/stream/myapps/s;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/dg/a/jc;Lcom/google/android/finsky/dy/c;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget v0, p1, Lcom/google/android/finsky/dg/a/jc;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    iget v0, p1, Lcom/google/android/finsky/dg/a/jc;->b:I

    .line 8
    int-to-long v0, v0

    sget-object v4, Lcom/google/android/finsky/utils/am;->c:Lcom/google/android/finsky/utils/am;

    invoke-virtual {v4, v6, v7}, Lcom/google/android/finsky/utils/am;->a(J)J

    move-result-wide v4

    mul-long/2addr v0, v4

    .line 9
    :goto_1
    iput-wide v0, p0, Lcom/google/android/finsky/stream/myapps/ak;->a:J

    .line 12
    iget v0, p1, Lcom/google/android/finsky/dg/a/jc;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    move v0, v2

    .line 13
    :goto_2
    if-eqz v0, :cond_3

    .line 15
    iget v0, p1, Lcom/google/android/finsky/dg/a/jc;->c:I

    .line 16
    int-to-long v0, v0

    sget-object v2, Lcom/google/android/finsky/utils/am;->c:Lcom/google/android/finsky/utils/am;

    invoke-virtual {v2, v6, v7}, Lcom/google/android/finsky/utils/am;->a(J)J

    move-result-wide v2

    mul-long/2addr v0, v2

    .line 17
    :goto_3
    iput-wide v0, p0, Lcom/google/android/finsky/stream/myapps/ak;->b:J

    .line 18
    iput-object p2, p0, Lcom/google/android/finsky/stream/myapps/ak;->c:Lcom/google/android/finsky/dy/c;

    .line 19
    return-void

    :cond_0
    move v0, v3

    .line 4
    goto :goto_0

    .line 9
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    move v0, v3

    .line 12
    goto :goto_2

    .line 17
    :cond_3
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_3
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/stream/myapps/s;)V
    .locals 1

    .prologue
    .line 20
    iput-object p1, p0, Lcom/google/android/finsky/stream/myapps/ak;->d:Lcom/google/android/finsky/stream/myapps/s;

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/ak;->c:Lcom/google/android/finsky/dy/c;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dy/c;->a(Lcom/google/android/finsky/dy/f;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/ak;->c:Lcom/google/android/finsky/dy/c;

    invoke-virtual {v0}, Lcom/google/android/finsky/dy/c;->c()V

    .line 23
    return-void
.end method

.method public final a()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 24
    iget-object v1, p0, Lcom/google/android/finsky/stream/myapps/ak;->c:Lcom/google/android/finsky/dy/c;

    .line 25
    iget-wide v2, v1, Lcom/google/android/finsky/dy/c;->g:J

    .line 27
    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 29
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-wide v4, p0, Lcom/google/android/finsky/stream/myapps/ak;->a:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_2

    iget-wide v4, p0, Lcom/google/android/finsky/stream/myapps/ak;->b:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/ak;->c:Lcom/google/android/finsky/dy/c;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dy/c;->b(Lcom/google/android/finsky/dy/f;)V

    .line 31
    return-void
.end method

.method public final cm_()V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/ak;->d:Lcom/google/android/finsky/stream/myapps/s;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/ak;->d:Lcom/google/android/finsky/stream/myapps/s;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/myapps/s;->a()V

    .line 34
    :cond_0
    return-void
.end method
