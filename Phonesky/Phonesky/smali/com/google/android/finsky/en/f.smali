.class public final Lcom/google/android/finsky/en/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/bt/b;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/bt/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/en/f;->a:Lcom/google/android/finsky/bt/b;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Lcom/google/android/finsky/cw/a;Lcom/google/android/finsky/bf/c;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->ct()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->ct()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v0

    .line 8
    iget-boolean v0, v0, Lcom/google/android/finsky/dg/a/o;->t:Z

    .line 9
    if-eqz v0, :cond_4

    move v0, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lcom/google/android/finsky/en/f;->a:Lcom/google/android/finsky/bt/b;

    invoke-interface {v3, v5}, Lcom/google/android/finsky/bt/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/bt/c;

    move-result-object v8

    .line 11
    if-nez v8, :cond_5

    move v3, v2

    .line 14
    :goto_1
    and-int/lit8 v9, v3, 0x1

    .line 15
    if-eq v0, v9, :cond_1

    .line 16
    if-nez v8, :cond_0

    if-eqz v0, :cond_1

    .line 17
    :cond_0
    and-int/lit8 v3, v3, -0x2

    .line 18
    or-int/2addr v0, v3

    .line 19
    iget-object v3, p0, Lcom/google/android/finsky/en/f;->a:Lcom/google/android/finsky/bt/b;

    invoke-interface {v3, v5, v0}, Lcom/google/android/finsky/bt/b;->e(Ljava/lang/String;I)V

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/en/f;->a:Lcom/google/android/finsky/bt/b;

    invoke-interface {v0, v4}, Lcom/google/android/finsky/bt/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/bt/c;

    move-result-object v0

    .line 22
    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 24
    :goto_2
    invoke-static {v0, p2}, Lcom/google/android/finsky/utils/ad;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 25
    const-string v0, "Capture account %s for next update of %s"

    new-array v3, v10, [Ljava/lang/Object;

    .line 26
    invoke-static {p2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    aput-object v4, v3, v1

    .line 27
    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/en/f;->a:Lcom/google/android/finsky/bt/b;

    invoke-interface {v0, v4, p2}, Lcom/google/android/finsky/bt/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_2
    new-instance v0, Lcom/google/android/finsky/dg/a/o;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/o;-><init>()V

    .line 31
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/finsky/dg/a/o;->p:[Lcom/google/android/finsky/dg/a/dy;

    iput-object v3, v0, Lcom/google/android/finsky/dg/a/o;->p:[Lcom/google/android/finsky/dg/a/dy;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->B()Lcom/google/android/finsky/dg/a/fj;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/finsky/dg/a/o;->D:Lcom/google/android/finsky/dg/a/fj;

    .line 33
    iget-object v3, p0, Lcom/google/android/finsky/en/f;->a:Lcom/google/android/finsky/bt/b;

    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v4

    .line 34
    iget-object v4, v4, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 35
    invoke-interface {v3, v4, v0}, Lcom/google/android/finsky/bt/b;->a(Ljava/lang/String;Lcom/google/android/finsky/dg/a/o;)V

    .line 37
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v0

    .line 38
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 40
    invoke-interface {p3, v0}, Lcom/google/android/finsky/cw/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/cw/b;

    move-result-object v3

    .line 41
    iget-object v4, p0, Lcom/google/android/finsky/en/f;->a:Lcom/google/android/finsky/bt/b;

    invoke-interface {v4, v0}, Lcom/google/android/finsky/bt/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/bt/c;

    move-result-object v4

    .line 42
    if-nez v4, :cond_7

    move-wide v4, v6

    .line 46
    :goto_3
    new-instance v8, Lcom/google/android/finsky/o/j;

    invoke-direct {v8, p4}, Lcom/google/android/finsky/o/j;-><init>(Lcom/google/android/finsky/bf/c;)V

    .line 47
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/finsky/o/j;->a(Lcom/google/android/finsky/dg/a/o;)Lcom/google/android/finsky/o/j;

    move-result-object v8

    .line 48
    invoke-virtual {v8, v3}, Lcom/google/android/finsky/o/j;->a(Lcom/google/android/finsky/cw/b;)Lcom/google/android/finsky/o/j;

    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lcom/google/android/finsky/o/j;->f()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 53
    :goto_4
    cmp-long v3, v6, v4

    if-eqz v3, :cond_3

    .line 54
    const-string v3, "Package %s staleness changed from %d to %d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v2

    .line 55
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v10

    .line 56
    invoke-static {v3, v8}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget-object v1, p0, Lcom/google/android/finsky/en/f;->a:Lcom/google/android/finsky/bt/b;

    new-instance v2, Lcom/google/android/finsky/bt/e;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/bt/e;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v2, v6, v7}, Lcom/google/android/finsky/bt/e;->a(J)Lcom/google/android/finsky/bt/e;

    move-result-object v0

    .line 59
    invoke-interface {v1, v0}, Lcom/google/android/finsky/bt/b;->a(Lcom/google/android/finsky/bt/e;)V

    .line 60
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 9
    goto/16 :goto_0

    .line 12
    :cond_5
    iget v3, v8, Lcom/google/android/finsky/bt/c;->r:I

    goto/16 :goto_1

    .line 23
    :cond_6
    iget-object v0, v0, Lcom/google/android/finsky/bt/c;->p:Ljava/lang/String;

    goto/16 :goto_2

    .line 43
    :cond_7
    iget-wide v4, v4, Lcom/google/android/finsky/bt/c;->D:J

    goto :goto_3

    .line 51
    :cond_8
    cmp-long v3, v4, v6

    if-nez v3, :cond_9

    .line 52
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v6

    goto :goto_4

    :cond_9
    move-wide v6, v4

    goto :goto_4
.end method
