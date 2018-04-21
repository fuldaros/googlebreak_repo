.class public final Lcom/google/android/finsky/scheduler/bw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/scheduler/ba;

.field public final b:Lcom/google/android/finsky/af/c;

.field public final c:I


# direct methods
.method constructor <init>(Lcom/google/android/finsky/af/c;Lcom/google/android/finsky/scheduler/ba;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/scheduler/bw;->a:Lcom/google/android/finsky/scheduler/ba;

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/scheduler/bw;->b:Lcom/google/android/finsky/af/c;

    .line 4
    iput p3, p0, Lcom/google/android/finsky/scheduler/bw;->c:I

    .line 5
    return-void
.end method

.method private final a(ILcom/google/android/finsky/scheduler/b/a;Ljava/lang/Class;)Lcom/google/android/finsky/af/d;
    .locals 4

    .prologue
    .line 45
    .line 46
    iget-object v0, p2, Lcom/google/android/finsky/scheduler/b/a;->a:Lcom/google/android/finsky/scheduler/a/a/b;

    .line 47
    iget v0, v0, Lcom/google/android/finsky/scheduler/a/a/b;->g:I

    .line 48
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 49
    packed-switch p1, :pswitch_data_0

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/bw;->b:Lcom/google/android/finsky/af/c;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Priority high reserved for DailyHygiene/SelfUpdate"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/c;->a(Ljava/lang/Throwable;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 57
    :goto_0
    return-object v0

    .line 52
    :cond_0
    :pswitch_0
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 53
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    .line 57
    const/4 v0, 0x0

    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    :goto_1
    iget-object v1, p0, Lcom/google/android/finsky/scheduler/bw;->b:Lcom/google/android/finsky/af/c;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "JobComponent class requires a nullary constructor"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lcom/google/android/finsky/af/c;->a(Ljava/lang/Throwable;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    goto :goto_0

    .line 55
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lcom/google/android/finsky/af/d;
    .locals 4

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/bw;->a:Lcom/google/android/finsky/scheduler/ba;

    iget v1, p0, Lcom/google/android/finsky/scheduler/bw;->c:I

    .line 28
    iget-object v2, v0, Lcom/google/android/finsky/scheduler/ba;->j:Lcom/google/android/finsky/recoverymode/a;

    invoke-interface {v2}, Lcom/google/android/finsky/recoverymode/a;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 29
    iget-object v0, v0, Lcom/google/android/finsky/scheduler/ba;->d:Lcom/google/android/finsky/af/c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/c;->a(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 31
    :goto_0
    return-object v0

    .line 30
    :cond_0
    iget-object v2, v0, Lcom/google/android/finsky/scheduler/ba;->l:Lcom/google/android/finsky/af/d;

    new-instance v3, Lcom/google/android/finsky/scheduler/bq;

    invoke-direct {v3, v0, v1}, Lcom/google/android/finsky/scheduler/bq;-><init>(Lcom/google/android/finsky/scheduler/ba;I)V

    invoke-interface {v2, v3}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/a;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(I)Lcom/google/android/finsky/af/d;
    .locals 4

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/bw;->a:Lcom/google/android/finsky/scheduler/ba;

    iget v1, p0, Lcom/google/android/finsky/scheduler/bw;->c:I

    .line 33
    iget-object v2, v0, Lcom/google/android/finsky/scheduler/ba;->j:Lcom/google/android/finsky/recoverymode/a;

    invoke-interface {v2}, Lcom/google/android/finsky/recoverymode/a;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 34
    iget-object v0, v0, Lcom/google/android/finsky/scheduler/ba;->d:Lcom/google/android/finsky/af/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/c;->a(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 36
    :goto_0
    return-object v0

    .line 35
    :cond_0
    iget-object v2, v0, Lcom/google/android/finsky/scheduler/ba;->l:Lcom/google/android/finsky/af/d;

    new-instance v3, Lcom/google/android/finsky/scheduler/br;

    invoke-direct {v3, v0, v1, p1}, Lcom/google/android/finsky/scheduler/br;-><init>(Lcom/google/android/finsky/scheduler/ba;II)V

    invoke-interface {v2, v3}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/a;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/Class;Lcom/google/android/finsky/scheduler/b/a;Lcom/google/android/finsky/scheduler/b/c;)Lcom/google/android/finsky/af/d;
    .locals 4

    .prologue
    .line 6
    iget v0, p0, Lcom/google/android/finsky/scheduler/bw;->c:I

    .line 7
    invoke-direct {p0, v0, p4, p3}, Lcom/google/android/finsky/scheduler/bw;->a(ILcom/google/android/finsky/scheduler/b/a;Ljava/lang/Class;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 26
    :goto_0
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/android/finsky/scheduler/b/e;

    invoke-direct {v0}, Lcom/google/android/finsky/scheduler/b/e;-><init>()V

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/scheduler/b/e;->a(I)Lcom/google/android/finsky/scheduler/b/e;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/scheduler/b/e;->a(Ljava/lang/String;)Lcom/google/android/finsky/scheduler/b/e;

    move-result-object v0

    iget v1, p0, Lcom/google/android/finsky/scheduler/bw;->c:I

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/scheduler/b/e;->b(I)Lcom/google/android/finsky/scheduler/b/e;

    move-result-object v0

    .line 15
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/scheduler/b/e;->b(Ljava/lang/String;)Lcom/google/android/finsky/scheduler/b/e;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p4}, Lcom/google/android/finsky/scheduler/b/e;->a(Lcom/google/android/finsky/scheduler/b/a;)Lcom/google/android/finsky/scheduler/b/e;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p5}, Lcom/google/android/finsky/scheduler/b/e;->a(Lcom/google/android/finsky/scheduler/b/c;)Lcom/google/android/finsky/scheduler/b/e;

    move-result-object v0

    .line 18
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/scheduler/b/e;->a(J)Lcom/google/android/finsky/scheduler/b/e;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/finsky/scheduler/b/e;->a()Lcom/google/android/finsky/scheduler/b/d;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/android/finsky/scheduler/bw;->a:Lcom/google/android/finsky/scheduler/ba;

    .line 21
    iget-object v2, v1, Lcom/google/android/finsky/scheduler/ba;->j:Lcom/google/android/finsky/recoverymode/a;

    invoke-interface {v2}, Lcom/google/android/finsky/recoverymode/a;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 22
    iget-object v0, v1, Lcom/google/android/finsky/scheduler/ba;->d:Lcom/google/android/finsky/af/c;

    const-wide/16 v2, -0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/c;->a(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/finsky/scheduler/ba;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 24
    iget-object v0, v1, Lcom/google/android/finsky/scheduler/ba;->d:Lcom/google/android/finsky/af/c;

    const-wide/16 v2, -0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/c;->a(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    goto :goto_0

    .line 25
    :cond_2
    iget-object v2, v1, Lcom/google/android/finsky/scheduler/ba;->l:Lcom/google/android/finsky/af/d;

    new-instance v3, Lcom/google/android/finsky/scheduler/bc;

    invoke-direct {v3, v1, v0}, Lcom/google/android/finsky/scheduler/bc;-><init>(Lcom/google/android/finsky/scheduler/ba;Lcom/google/android/finsky/scheduler/b/d;)V

    invoke-interface {v2, v3}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/a;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(I)Lcom/google/android/finsky/af/d;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/bw;->a:Lcom/google/android/finsky/scheduler/ba;

    iget v1, p0, Lcom/google/android/finsky/scheduler/bw;->c:I

    .line 38
    iget-object v2, v0, Lcom/google/android/finsky/scheduler/ba;->j:Lcom/google/android/finsky/recoverymode/a;

    invoke-interface {v2}, Lcom/google/android/finsky/recoverymode/a;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 39
    iget-object v0, v0, Lcom/google/android/finsky/scheduler/ba;->d:Lcom/google/android/finsky/af/c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/c;->a(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 43
    :goto_0
    return-object v0

    .line 40
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/finsky/scheduler/ba;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 41
    iget-object v0, v0, Lcom/google/android/finsky/scheduler/ba;->d:Lcom/google/android/finsky/af/c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/c;->a(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    goto :goto_0

    .line 42
    :cond_1
    iget-object v2, v0, Lcom/google/android/finsky/scheduler/ba;->l:Lcom/google/android/finsky/af/d;

    new-instance v3, Lcom/google/android/finsky/scheduler/bs;

    invoke-direct {v3, v0, v1, p1}, Lcom/google/android/finsky/scheduler/bs;-><init>(Lcom/google/android/finsky/scheduler/ba;II)V

    invoke-interface {v2, v3}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/a;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(I)Z
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/bw;->a:Lcom/google/android/finsky/scheduler/ba;

    iget v1, p0, Lcom/google/android/finsky/scheduler/bw;->c:I

    invoke-virtual {v0, v1, p1}, Lcom/google/android/finsky/scheduler/ba;->a(II)Z

    move-result v0

    return v0
.end method
