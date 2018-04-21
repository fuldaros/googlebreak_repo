.class abstract Lcom/google/android/finsky/stream/controllers/assist/security/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/stream/controllers/assist/security/v;


# instance fields
.field public final f:Lcom/google/android/finsky/stream/controllers/assist/security/d;

.field public final g:Lcom/google/android/finsky/verifier/d;

.field public final h:Landroid/content/Context;

.field public i:Lcom/google/android/finsky/stream/controllers/assist/security/ah;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/controllers/assist/security/d;Landroid/content/Context;Lcom/google/android/finsky/verifier/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/assist/security/w;->f:Lcom/google/android/finsky/stream/controllers/assist/security/d;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/stream/controllers/assist/security/w;->h:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/stream/controllers/assist/security/w;->g:Lcom/google/android/finsky/verifier/d;

    .line 5
    return-void
.end method

.method private final h()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/w;->i:Lcom/google/android/finsky/stream/controllers/assist/security/ah;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/w;->i:Lcom/google/android/finsky/stream/controllers/assist/security/ah;

    .line 67
    iput-object v1, v0, Lcom/google/android/finsky/stream/controllers/assist/security/ah;->b:Lcom/google/android/finsky/stream/controllers/assist/security/v;

    .line 68
    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/assist/security/w;->i:Lcom/google/android/finsky/stream/controllers/assist/security/ah;

    .line 69
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public final a(Lcom/google/android/finsky/stream/controllers/assist/security/ae;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 19
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/assist/security/w;->h()V

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/w;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/d;->d(Landroid/content/Context;)I

    move-result v3

    sget-object v0, Lcom/google/android/finsky/ag/d;->iZ:Lcom/google/android/play/utils/b/a;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v3, v0, :cond_0

    move v0, v1

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    const-string v0, "Outdated GMSCore"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/w;->f:Lcom/google/android/finsky/stream/controllers/assist/security/d;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/controllers/assist/security/d;->d()Lcom/google/android/finsky/stream/controllers/assist/security/j;

    move-result-object v0

    .line 63
    :goto_1
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/assist/security/w;->f:Lcom/google/android/finsky/stream/controllers/assist/security/d;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/stream/controllers/assist/security/d;->a(Lcom/google/android/finsky/stream/controllers/assist/security/v;)V

    .line 64
    return-void

    :cond_0
    move v0, v2

    .line 24
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/w;->g:Lcom/google/android/finsky/verifier/d;

    invoke-interface {v0}, Lcom/google/android/finsky/verifier/d;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 29
    const-string v0, "Play protect is disabled"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/w;->f:Lcom/google/android/finsky/stream/controllers/assist/security/d;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/controllers/assist/security/d;->d()Lcom/google/android/finsky/stream/controllers/assist/security/j;

    move-result-object v0

    goto :goto_1

    .line 31
    :cond_2
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v4

    iget-wide v6, p1, Lcom/google/android/finsky/stream/controllers/assist/security/ae;->a:J

    sub-long/2addr v4, v6

    .line 32
    const-wide v6, 0x6b80c0800L

    cmp-long v0, v4, v6

    if-gtz v0, :cond_3

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gez v0, :cond_4

    .line 33
    :cond_3
    const-string v0, "Too old scan or negative relative time span."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/w;->f:Lcom/google/android/finsky/stream/controllers/assist/security/d;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/controllers/assist/security/d;->d()Lcom/google/android/finsky/stream/controllers/assist/security/j;

    move-result-object v0

    goto :goto_1

    .line 35
    :cond_4
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/assist/security/ae;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v5

    .line 36
    if-nez v5, :cond_7

    .line 37
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->be()Lcom/google/android/finsky/bf/c;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0ddb6

    .line 40
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/android/finsky/ag/c;->aK:Lcom/google/android/finsky/ag/q;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/w;->f:Lcom/google/android/finsky/stream/controllers/assist/security/d;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/controllers/assist/security/d;->d()Lcom/google/android/finsky/stream/controllers/assist/security/j;

    move-result-object v0

    goto :goto_1

    .line 43
    :cond_5
    iget v0, p1, Lcom/google/android/finsky/stream/controllers/assist/security/ae;->b:I

    if-nez v0, :cond_6

    .line 44
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/assist/security/w;->f:Lcom/google/android/finsky/stream/controllers/assist/security/d;

    iget-wide v4, p1, Lcom/google/android/finsky/stream/controllers/assist/security/ae;->a:J

    .line 45
    new-instance v0, Lcom/google/android/finsky/stream/controllers/assist/security/i;

    iget-object v2, v1, Lcom/google/android/finsky/stream/controllers/assist/security/d;->a:Landroid/content/Context;

    iget-object v3, v1, Lcom/google/android/finsky/stream/controllers/assist/security/d;->e:Lcom/google/android/finsky/verifier/d;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/stream/controllers/assist/security/i;-><init>(Lcom/google/android/finsky/stream/controllers/assist/security/d;Landroid/content/Context;Lcom/google/android/finsky/verifier/d;J)V

    goto/16 :goto_1

    .line 47
    :cond_6
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/assist/security/w;->f:Lcom/google/android/finsky/stream/controllers/assist/security/d;

    iget-wide v4, p1, Lcom/google/android/finsky/stream/controllers/assist/security/ae;->a:J

    iget v6, p1, Lcom/google/android/finsky/stream/controllers/assist/security/ae;->b:I

    .line 48
    new-instance v0, Lcom/google/android/finsky/stream/controllers/assist/security/p;

    iget-object v2, v1, Lcom/google/android/finsky/stream/controllers/assist/security/d;->a:Landroid/content/Context;

    iget-object v3, v1, Lcom/google/android/finsky/stream/controllers/assist/security/d;->e:Lcom/google/android/finsky/verifier/d;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/stream/controllers/assist/security/p;-><init>(Lcom/google/android/finsky/stream/controllers/assist/security/d;Landroid/content/Context;Lcom/google/android/finsky/verifier/d;JI)V

    goto/16 :goto_1

    .line 50
    :cond_7
    if-ne v5, v1, :cond_9

    .line 51
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/assist/security/ae;->c:Ljava/util/Set;

    .line 52
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/finsky/stream/controllers/assist/security/a;

    .line 53
    iget-object v1, v5, Lcom/google/android/finsky/stream/controllers/assist/security/a;->a:Ljava/lang/String;

    .line 54
    sget-object v0, Lcom/google/android/finsky/ag/c;->bz:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 55
    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/w;->f:Lcom/google/android/finsky/stream/controllers/assist/security/d;

    iget-wide v2, p1, Lcom/google/android/finsky/stream/controllers/assist/security/ae;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/stream/controllers/assist/security/d;->a(J)Lcom/google/android/finsky/stream/controllers/assist/security/k;

    move-result-object v0

    goto/16 :goto_1

    .line 57
    :cond_8
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/assist/security/w;->f:Lcom/google/android/finsky/stream/controllers/assist/security/d;

    iget-wide v6, p1, Lcom/google/android/finsky/stream/controllers/assist/security/ae;->a:J

    .line 58
    new-instance v1, Lcom/google/android/finsky/stream/controllers/assist/security/m;

    iget-object v3, v2, Lcom/google/android/finsky/stream/controllers/assist/security/d;->a:Landroid/content/Context;

    iget-object v4, v2, Lcom/google/android/finsky/stream/controllers/assist/security/d;->e:Lcom/google/android/finsky/verifier/d;

    invoke-direct/range {v1 .. v7}, Lcom/google/android/finsky/stream/controllers/assist/security/m;-><init>(Lcom/google/android/finsky/stream/controllers/assist/security/d;Landroid/content/Context;Lcom/google/android/finsky/verifier/d;Lcom/google/android/finsky/stream/controllers/assist/security/a;J)V

    move-object v0, v1

    .line 59
    goto/16 :goto_1

    .line 60
    :cond_9
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/assist/security/w;->f:Lcom/google/android/finsky/stream/controllers/assist/security/d;

    iget-wide v6, p1, Lcom/google/android/finsky/stream/controllers/assist/security/ae;->a:J

    .line 61
    new-instance v1, Lcom/google/android/finsky/stream/controllers/assist/security/aa;

    iget-object v3, v2, Lcom/google/android/finsky/stream/controllers/assist/security/d;->a:Landroid/content/Context;

    iget-object v4, v2, Lcom/google/android/finsky/stream/controllers/assist/security/d;->e:Lcom/google/android/finsky/verifier/d;

    invoke-direct/range {v1 .. v7}, Lcom/google/android/finsky/stream/controllers/assist/security/aa;-><init>(Lcom/google/android/finsky/stream/controllers/assist/security/d;Landroid/content/Context;Lcom/google/android/finsky/verifier/d;IJ)V

    move-object v0, v1

    goto/16 :goto_1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/assist/security/w;->h()V

    .line 10
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/w;->i:Lcom/google/android/finsky/stream/controllers/assist/security/ah;

    if-eqz v0, :cond_0

    .line 18
    :goto_0
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/google/android/finsky/stream/controllers/assist/security/ah;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/assist/security/w;->f:Lcom/google/android/finsky/stream/controllers/assist/security/d;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/stream/controllers/assist/security/ah;-><init>(Lcom/google/android/finsky/stream/controllers/assist/security/d;)V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/w;->i:Lcom/google/android/finsky/stream/controllers/assist/security/ah;

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/w;->i:Lcom/google/android/finsky/stream/controllers/assist/security/ah;

    .line 15
    iput-object p0, v0, Lcom/google/android/finsky/stream/controllers/assist/security/ah;->b:Lcom/google/android/finsky/stream/controllers/assist/security/v;

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/w;->i:Lcom/google/android/finsky/stream/controllers/assist/security/ah;

    .line 17
    new-instance v1, Lcom/google/android/finsky/stream/controllers/assist/security/x;

    invoke-direct {v1, p0, v0}, Lcom/google/android/finsky/stream/controllers/assist/security/x;-><init>(Lcom/google/android/finsky/stream/controllers/assist/security/w;Lcom/google/android/finsky/stream/controllers/assist/security/ah;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, Lcom/google/android/finsky/utils/az;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final f()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lcom/google/android/finsky/stream/controllers/assist/security/y;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/stream/controllers/assist/security/y;-><init>(Lcom/google/android/finsky/stream/controllers/assist/security/w;)V

    return-object v0
.end method

.method final g()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lcom/google/android/finsky/stream/controllers/assist/security/z;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/stream/controllers/assist/security/z;-><init>(Lcom/google/android/finsky/stream/controllers/assist/security/w;)V

    return-object v0
.end method
