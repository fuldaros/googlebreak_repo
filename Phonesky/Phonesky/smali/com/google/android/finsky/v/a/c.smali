.class public final Lcom/google/android/finsky/v/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/v/b;


# instance fields
.field public final a:Lcom/google/android/finsky/w/a;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/finsky/bf/c;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/w/a;Landroid/content/Context;Lcom/google/android/finsky/bf/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/v/a/c;->a:Lcom/google/android/finsky/w/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/v/a/c;->b:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/v/a/c;->c:Lcom/google/android/finsky/bf/c;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/v/a;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    iget-object v0, p1, Lcom/google/android/finsky/v/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/bn/a;->a(Lcom/google/android/finsky/dg/a/o;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget v0, p1, Lcom/google/android/finsky/v/a;->l:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/google/android/finsky/v/a;->l:I

    .line 9
    iget v0, p1, Lcom/google/android/finsky/v/a;->k:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/google/android/finsky/v/a;->k:I

    .line 10
    sget-object v0, Lcom/google/android/finsky/ag/d;->aT:Lcom/google/android/play/utils/b/a;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    iget v0, p1, Lcom/google/android/finsky/v/a;->h:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p1, Lcom/google/android/finsky/v/a;->h:I

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p1, Lcom/google/android/finsky/v/a;->c:Lcom/google/android/finsky/bt/c;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/finsky/v/a;->c:Lcom/google/android/finsky/bt/c;

    .line 16
    iget v0, v0, Lcom/google/android/finsky/bt/c;->b:I

    .line 17
    if-ne v0, v8, :cond_3

    .line 18
    iget v0, p1, Lcom/google/android/finsky/v/a;->h:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lcom/google/android/finsky/v/a;->h:I

    .line 19
    :cond_3
    const/16 v0, 0x84

    iput v0, p1, Lcom/google/android/finsky/v/a;->g:I

    .line 20
    sget-object v0, Lcom/google/android/finsky/ag/d;->aU:Lcom/google/android/play/utils/b/a;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    iget v0, p1, Lcom/google/android/finsky/v/a;->g:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p1, Lcom/google/android/finsky/v/a;->g:I

    .line 24
    :cond_4
    new-instance v0, Lcom/google/android/finsky/installqueue/j;

    iget-object v3, p1, Lcom/google/android/finsky/v/a;->d:Lcom/google/android/finsky/f/v;

    const-string v4, "auto_update"

    .line 25
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/f/v;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/finsky/v/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-direct {v0, v3, v4}, Lcom/google/android/finsky/installqueue/j;-><init>(Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/dfemodel/Document;)V

    iput-object v0, p1, Lcom/google/android/finsky/v/a;->e:Lcom/google/android/finsky/installqueue/j;

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/v/a/c;->c:Lcom/google/android/finsky/bf/c;

    .line 28
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v4, 0xc0cc4e

    .line 29
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 30
    invoke-static {}, Landroid/support/v4/os/a;->a()Z

    move-result v0

    .line 31
    if-eqz v0, :cond_6

    move v0, v1

    .line 32
    :goto_1
    if-eqz v0, :cond_7

    .line 33
    iget-object v0, p1, Lcom/google/android/finsky/v/a;->e:Lcom/google/android/finsky/installqueue/j;

    sget-object v3, Lcom/google/android/finsky/installqueue/k;->b:Lcom/google/android/finsky/installqueue/k;

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/installqueue/j;->a(Lcom/google/android/finsky/installqueue/k;)Lcom/google/android/finsky/installqueue/j;

    .line 35
    :goto_2
    new-instance v0, Lcom/google/android/finsky/installqueue/d;

    invoke-direct {v0}, Lcom/google/android/finsky/installqueue/d;-><init>()V

    iput-object v0, p1, Lcom/google/android/finsky/v/a;->f:Lcom/google/android/finsky/installqueue/d;

    .line 36
    iput v8, p1, Lcom/google/android/finsky/v/a;->i:I

    .line 37
    iget-object v0, p1, Lcom/google/android/finsky/v/a;->e:Lcom/google/android/finsky/installqueue/j;

    invoke-virtual {v0, v8}, Lcom/google/android/finsky/installqueue/j;->b(I)Lcom/google/android/finsky/installqueue/j;

    .line 38
    const/16 v0, -0x3e8

    iput v0, p1, Lcom/google/android/finsky/v/a;->j:I

    .line 39
    iget-object v3, p1, Lcom/google/android/finsky/v/a;->e:Lcom/google/android/finsky/installqueue/j;

    iget-object v0, p1, Lcom/google/android/finsky/v/a;->b:Lcom/google/android/finsky/cw/b;

    if-eqz v0, :cond_8

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Lcom/google/android/finsky/installqueue/j;->a(Z)Lcom/google/android/finsky/installqueue/j;

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/v/a/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/finsky/ax/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/finsky/v/a/c;->b:Landroid/content/Context;

    .line 42
    invoke-static {v0}, Lcom/google/android/finsky/et/a;->a(Landroid/content/Context;)Lcom/google/android/finsky/et/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/et/a;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 67
    :cond_5
    :goto_4
    if-eqz v1, :cond_0

    .line 68
    iget v0, p1, Lcom/google/android/finsky/v/a;->g:I

    or-int/lit16 v0, v0, 0x110

    iput v0, p1, Lcom/google/android/finsky/v/a;->g:I

    .line 69
    iget-object v0, p1, Lcom/google/android/finsky/v/a;->f:Lcom/google/android/finsky/installqueue/d;

    invoke-virtual {v0, v8}, Lcom/google/android/finsky/installqueue/d;->a(I)Lcom/google/android/finsky/installqueue/d;

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 31
    goto :goto_1

    .line 34
    :cond_7
    iget-object v0, p1, Lcom/google/android/finsky/v/a;->e:Lcom/google/android/finsky/installqueue/j;

    sget-object v3, Lcom/google/android/finsky/installqueue/k;->c:Lcom/google/android/finsky/installqueue/k;

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/installqueue/j;->a(Lcom/google/android/finsky/installqueue/k;)Lcom/google/android/finsky/installqueue/j;

    goto :goto_2

    :cond_8
    move v0, v2

    .line 39
    goto :goto_3

    .line 44
    :cond_9
    iget-object v0, p0, Lcom/google/android/finsky/v/a/c;->c:Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v4, 0xc0870d

    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 45
    iget-object v0, p1, Lcom/google/android/finsky/v/a;->b:Lcom/google/android/finsky/cw/b;

    if-eqz v0, :cond_b

    .line 46
    iget-object v0, p1, Lcom/google/android/finsky/v/a;->b:Lcom/google/android/finsky/cw/b;

    iget-boolean v0, v0, Lcom/google/android/finsky/cw/b;->g:Z

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/google/android/finsky/v/a;->b:Lcom/google/android/finsky/cw/b;

    iget-boolean v0, v0, Lcom/google/android/finsky/cw/b;->h:Z

    if-eqz v0, :cond_b

    .line 47
    :cond_a
    iget-object v0, p0, Lcom/google/android/finsky/v/a/c;->a:Lcom/google/android/finsky/w/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/w/a;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 49
    iget-object v0, p1, Lcom/google/android/finsky/v/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_d

    .line 51
    iget-object v3, v0, Lcom/google/android/finsky/dg/a/o;->K:[I

    array-length v4, v3

    move v0, v2

    :goto_5
    if-ge v0, v4, :cond_d

    aget v5, v3, v0

    .line 52
    const/16 v6, 0x12c

    if-ne v5, v6, :cond_c

    move v0, v1

    .line 56
    :goto_6
    if-nez v0, :cond_b

    .line 57
    iget-object v0, p1, Lcom/google/android/finsky/v/a;->c:Lcom/google/android/finsky/bt/c;

    if-eqz v0, :cond_b

    .line 58
    iget-object v0, p1, Lcom/google/android/finsky/v/a;->c:Lcom/google/android/finsky/bt/c;

    .line 59
    iget-wide v4, v0, Lcom/google/android/finsky/bt/c;->D:J

    .line 61
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 62
    cmp-long v0, v4, v10

    if-ltz v0, :cond_b

    cmp-long v0, v6, v10

    if-ltz v0, :cond_b

    sget-object v0, Lcom/google/android/finsky/ag/d;->hF:Lcom/google/android/play/utils/b/a;

    .line 63
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v6, v4

    if-ltz v0, :cond_5

    :cond_b
    move v1, v2

    .line 66
    goto :goto_4

    .line 54
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_d
    move v0, v2

    .line 55
    goto :goto_6
.end method
