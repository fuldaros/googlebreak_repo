.class public final Lcom/google/android/finsky/externalreferrer/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/externalreferrer/k;

.field public final b:Lcom/google/android/finsky/bf/c;

.field public final c:Lcom/google/android/finsky/f/g;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/externalreferrer/k;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/f/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/externalreferrer/d;->a:Lcom/google/android/finsky/externalreferrer/k;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/externalreferrer/d;->b:Lcom/google/android/finsky/bf/c;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/externalreferrer/d;->c:Lcom/google/android/finsky/f/g;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/finsky/af/d;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/externalreferrer/d;->a:Lcom/google/android/finsky/externalreferrer/k;

    .line 35
    iget-object v0, v0, Lcom/google/android/finsky/externalreferrer/k;->a:Lcom/google/android/finsky/aq/f;

    .line 36
    invoke-interface {v0, p1}, Lcom/google/android/finsky/aq/f;->a(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/finsky/bt/c;)Lcom/google/android/finsky/externalreferrer/ExternalReferrerStatus;
    .locals 4

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/externalreferrer/d;->b:Lcom/google/android/finsky/bf/c;

    .line 23
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0da56

    .line 24
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/externalreferrer/d;->a(Ljava/lang/String;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/finsky/af/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/externalreferrer/ExternalReferrerStatus;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    :goto_0
    if-eqz v0, :cond_0

    .line 33
    :goto_1
    return-object v0

    .line 30
    :catch_0
    move-exception v0

    :goto_2
    const-string v2, "Fail to read from ExternalReferrerDS"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/finsky/externalreferrer/d;->b(Ljava/lang/String;Lcom/google/android/finsky/bt/c;)Lcom/google/android/finsky/externalreferrer/ExternalReferrerStatus;

    move-result-object v0

    goto :goto_1

    .line 30
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/finsky/bt/b;)V
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/externalreferrer/d;->b:Lcom/google/android/finsky/bf/c;

    .line 7
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0da56

    .line 8
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/externalreferrer/d;->a:Lcom/google/android/finsky/externalreferrer/k;

    .line 10
    iget-object v0, v0, Lcom/google/android/finsky/externalreferrer/k;->a:Lcom/google/android/finsky/aq/f;

    .line 11
    invoke-interface {v0, p1}, Lcom/google/android/finsky/aq/f;->d(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    .line 12
    :cond_0
    invoke-interface {p2, p1}, Lcom/google/android/finsky/bt/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/bt/c;

    move-result-object v0

    .line 13
    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 16
    :goto_0
    and-int/lit8 v1, v0, -0x9

    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    invoke-interface {p2, p1, v1}, Lcom/google/android/finsky/bt/b;->e(Ljava/lang/String;I)V

    .line 19
    :cond_1
    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/google/android/finsky/bt/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-wide/16 v0, 0x0

    invoke-interface {p2, p1, v0, v1}, Lcom/google/android/finsky/bt/b;->b(Ljava/lang/String;J)V

    .line 21
    return-void

    .line 14
    :cond_2
    iget v0, v0, Lcom/google/android/finsky/bt/c;->r:I

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/finsky/bt/c;)Lcom/google/android/finsky/externalreferrer/ExternalReferrerStatus;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 37
    if-eqz p2, :cond_0

    .line 38
    iget v0, p2, Lcom/google/android/finsky/bt/c;->r:I

    .line 39
    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 61
    :goto_0
    return-object v0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/externalreferrer/d;->b:Lcom/google/android/finsky/bf/c;

    .line 42
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0da56

    .line 43
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    iget-wide v2, p2, Lcom/google/android/finsky/bt/c;->q:J

    .line 46
    sget-object v0, Lcom/google/android/finsky/ag/d;->ag:Lcom/google/android/play/utils/b/a;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 49
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 50
    new-instance v0, Lcom/google/android/finsky/f/c;

    const/16 v2, 0x232

    invoke-direct {v0, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 51
    iget-object v2, p0, Lcom/google/android/finsky/externalreferrer/d;->c:Lcom/google/android/finsky/f/g;

    invoke-interface {v2}, Lcom/google/android/finsky/f/g;->dA()Lcom/google/android/finsky/f/j;

    move-result-object v2

    .line 52
    iget-object v0, v0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 53
    invoke-virtual {v2, v0, v1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)J

    .line 54
    :cond_2
    new-instance v0, Lcom/google/android/finsky/externalreferrer/j;

    invoke-direct {v0}, Lcom/google/android/finsky/externalreferrer/j;-><init>()V

    .line 55
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/externalreferrer/j;->a(Ljava/lang/String;)Lcom/google/android/finsky/externalreferrer/j;

    move-result-object v0

    .line 56
    iget-object v1, p2, Lcom/google/android/finsky/bt/c;->k:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/externalreferrer/j;->b(Ljava/lang/String;)Lcom/google/android/finsky/externalreferrer/j;

    move-result-object v0

    .line 58
    iget-wide v2, p2, Lcom/google/android/finsky/bt/c;->q:J

    .line 59
    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/externalreferrer/j;->a(J)Lcom/google/android/finsky/externalreferrer/j;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/google/android/finsky/externalreferrer/j;->a()Lcom/google/android/finsky/externalreferrer/ExternalReferrerStatus;

    move-result-object v0

    goto :goto_0
.end method
