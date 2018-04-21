.class public final Lcom/google/android/gms/clearcut/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Lcom/google/android/gms/clearcut/d;

.field public g:Lcom/google/android/gms/clearcut/d;

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/ArrayList;

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/util/ArrayList;

.field public m:Z

.field public final n:Lcom/google/android/gms/internal/aas;

.field public o:Z

.field public synthetic p:Lcom/google/android/gms/clearcut/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/clearcut/a;Lcom/google/android/gms/clearcut/d;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/clearcut/b;-><init>(Lcom/google/android/gms/clearcut/a;[BLcom/google/android/gms/clearcut/d;)V

    .line 4
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/clearcut/a;[B)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/clearcut/b;-><init>(Lcom/google/android/gms/clearcut/a;[BLcom/google/android/gms/clearcut/d;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/clearcut/a;[BLcom/google/android/gms/clearcut/d;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/clearcut/b;->p:Lcom/google/android/gms/clearcut/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/clearcut/b;->p:Lcom/google/android/gms/clearcut/a;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/a;->a(Lcom/google/android/gms/clearcut/a;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/clearcut/b;->a:I

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/clearcut/b;->p:Lcom/google/android/gms/clearcut/a;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/a;->b(Lcom/google/android/gms/clearcut/a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/b;->b:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/clearcut/b;->p:Lcom/google/android/gms/clearcut/a;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/a;->c(Lcom/google/android/gms/clearcut/a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/b;->c:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/clearcut/b;->p:Lcom/google/android/gms/clearcut/a;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/a;->d(Lcom/google/android/gms/clearcut/a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/b;->d:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/clearcut/b;->p:Lcom/google/android/gms/clearcut/a;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/a;->e(Lcom/google/android/gms/clearcut/a;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/clearcut/b;->e:I

    .line 11
    iput-object v1, p0, Lcom/google/android/gms/clearcut/b;->h:Ljava/util/ArrayList;

    .line 12
    iput-object v1, p0, Lcom/google/android/gms/clearcut/b;->i:Ljava/util/ArrayList;

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/clearcut/b;->j:Ljava/util/ArrayList;

    .line 14
    iput-object v1, p0, Lcom/google/android/gms/clearcut/b;->k:Ljava/util/ArrayList;

    .line 15
    iput-object v1, p0, Lcom/google/android/gms/clearcut/b;->l:Ljava/util/ArrayList;

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/clearcut/b;->m:Z

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/aas;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aas;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/clearcut/b;->n:Lcom/google/android/gms/internal/aas;

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/clearcut/b;->o:Z

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/clearcut/a;->c(Lcom/google/android/gms/clearcut/a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/b;->c:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/clearcut/a;->d(Lcom/google/android/gms/clearcut/a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/b;->d:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/clearcut/b;->n:Lcom/google/android/gms/internal/aas;

    invoke-static {p1}, Lcom/google/android/gms/clearcut/a;->f(Lcom/google/android/gms/clearcut/a;)Lcom/google/android/gms/common/util/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/b;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/aas;->a:J

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/clearcut/b;->n:Lcom/google/android/gms/internal/aas;

    invoke-static {p1}, Lcom/google/android/gms/clearcut/a;->f(Lcom/google/android/gms/clearcut/a;)Lcom/google/android/gms/common/util/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/b;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/aas;->b:J

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/clearcut/b;->n:Lcom/google/android/gms/internal/aas;

    invoke-static {p1}, Lcom/google/android/gms/clearcut/a;->g(Lcom/google/android/gms/clearcut/a;)Lcom/google/android/gms/clearcut/e;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/b;->n:Lcom/google/android/gms/internal/aas;

    iget-wide v2, v1, Lcom/google/android/gms/internal/aas;->a:J

    .line 24
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    .line 25
    iput-wide v2, v0, Lcom/google/android/gms/internal/aas;->p:J

    .line 26
    if-eqz p2, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/clearcut/b;->n:Lcom/google/android/gms/internal/aas;

    iput-object p2, v0, Lcom/google/android/gms/internal/aas;->k:[B

    .line 28
    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/clearcut/b;->f:Lcom/google/android/gms/clearcut/d;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/t;
    .locals 13
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v10, 0x0

    .line 30
    iget-boolean v0, p0, Lcom/google/android/gms/clearcut/b;->o:Z

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "do not reuse LogEventBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/clearcut/b;->o:Z

    .line 34
    new-instance v12, Lcom/google/android/gms/clearcut/LogEventParcelable;

    new-instance v0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/b;->p:Lcom/google/android/gms/clearcut/a;

    .line 35
    invoke-static {v1}, Lcom/google/android/gms/clearcut/a;->i(Lcom/google/android/gms/clearcut/a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/clearcut/b;->p:Lcom/google/android/gms/clearcut/a;

    .line 36
    invoke-static {v2}, Lcom/google/android/gms/clearcut/a;->j(Lcom/google/android/gms/clearcut/a;)I

    move-result v2

    iget v3, p0, Lcom/google/android/gms/clearcut/b;->a:I

    iget-object v4, p0, Lcom/google/android/gms/clearcut/b;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/clearcut/b;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/clearcut/b;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/clearcut/b;->p:Lcom/google/android/gms/clearcut/a;

    .line 37
    invoke-static {v7}, Lcom/google/android/gms/clearcut/a;->h(Lcom/google/android/gms/clearcut/a;)Z

    move-result v7

    iget v8, p0, Lcom/google/android/gms/clearcut/b;->e:I

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object v3, p0, Lcom/google/android/gms/clearcut/b;->n:Lcom/google/android/gms/internal/aas;

    iget-object v4, p0, Lcom/google/android/gms/clearcut/b;->f:Lcom/google/android/gms/clearcut/d;

    iget-object v5, p0, Lcom/google/android/gms/clearcut/b;->g:Lcom/google/android/gms/clearcut/d;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/b;->h:Ljava/util/ArrayList;

    .line 38
    invoke-static {v1}, Lcom/google/android/gms/clearcut/a;->a(Ljava/util/ArrayList;)[I

    move-result-object v6

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/clearcut/b;->i:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/clearcut/b;->i:Ljava/util/ArrayList;

    .line 40
    sget-object v2, Lcom/google/android/gms/clearcut/a;->e:[Ljava/lang/String;

    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    move-object v7, v1

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/clearcut/b;->j:Ljava/util/ArrayList;

    .line 42
    invoke-static {v1}, Lcom/google/android/gms/clearcut/a;->a(Ljava/util/ArrayList;)[I

    move-result-object v8

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/clearcut/b;->l:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/clearcut/b;->l:Ljava/util/ArrayList;

    .line 44
    sget-object v2, Lcom/google/android/gms/clearcut/a;->f:[[B

    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    move-object v9, v1

    .line 46
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/clearcut/b;->k:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 47
    iget-object v1, p0, Lcom/google/android/gms/clearcut/b;->k:Ljava/util/ArrayList;

    .line 48
    sget-object v2, Lcom/google/android/gms/clearcut/a;->d:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/phenotype/ExperimentTokens;

    move-object v10, v1

    .line 50
    :cond_1
    iget-boolean v11, p0, Lcom/google/android/gms/clearcut/b;->m:Z

    move-object v1, v12

    move-object v2, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/clearcut/LogEventParcelable;-><init>(Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;Lcom/google/android/gms/internal/aas;Lcom/google/android/gms/clearcut/d;Lcom/google/android/gms/clearcut/d;[I[Ljava/lang/String;[I[[B[Lcom/google/android/gms/phenotype/ExperimentTokens;Z)V

    .line 52
    iget-object v0, v12, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 53
    iget-object v1, p0, Lcom/google/android/gms/clearcut/b;->p:Lcom/google/android/gms/clearcut/a;

    invoke-static {v1}, Lcom/google/android/gms/clearcut/a;->k(Lcom/google/android/gms/clearcut/a;)Lcom/google/android/gms/clearcut/c;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->g:Ljava/lang/String;

    iget v0, v0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->c:I

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/clearcut/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/clearcut/b;->p:Lcom/google/android/gms/clearcut/a;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/a;->l(Lcom/google/android/gms/clearcut/a;)Lcom/google/android/gms/clearcut/f;

    move-result-object v0

    invoke-interface {v0, v12}, Lcom/google/android/gms/clearcut/f;->a(Lcom/google/android/gms/clearcut/LogEventParcelable;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    .line 60
    :goto_2
    return-object v0

    :cond_2
    move-object v7, v10

    .line 41
    goto :goto_0

    :cond_3
    move-object v9, v10

    .line 45
    goto :goto_1

    .line 55
    :cond_4
    sget-object v1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 56
    const-string v0, "Result must not be null"

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v0, Lcom/google/android/gms/common/api/internal/bv;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/api/internal/bv;-><init>(Landroid/os/Looper;)V

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/x;)V

    goto :goto_2
.end method
