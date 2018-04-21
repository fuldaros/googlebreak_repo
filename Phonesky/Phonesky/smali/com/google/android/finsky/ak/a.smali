.class public final Lcom/google/android/finsky/ak/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/finsky/bf/c;

.field public final c:Lcom/google/android/finsky/f/g;

.field public final d:Lcom/google/android/finsky/ax/a;

.field public e:Z

.field public f:Lorg/chromium/net/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/f/g;Lcom/google/android/finsky/ax/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/ak/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/ak/a;->b:Lcom/google/android/finsky/bf/c;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/ak/a;->c:Lcom/google/android/finsky/f/g;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/ak/a;->d:Lcom/google/android/finsky/ax/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lorg/chromium/net/i;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/finsky/ag/d;->fd:Lcom/google/android/play/utils/b/a;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/ak/a;->b:Lcom/google/android/finsky/bf/c;

    .line 11
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v4, 0xc067c0

    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v3

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/finsky/ak/a;->e:Z

    if-eqz v0, :cond_4

    :cond_1
    move-object v0, v1

    .line 41
    :goto_1
    return-object v0

    .line 13
    :cond_2
    sget-object v0, Lcom/google/android/finsky/ag/d;->fe:Lcom/google/android/play/utils/b/a;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/ak/a;->d:Lcom/google/android/finsky/ax/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/ax/a;->a()Z

    move-result v0

    goto :goto_0

    .line 20
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/finsky/ak/a;->c()Z

    move-result v4

    .line 21
    invoke-virtual {p0}, Lcom/google/android/finsky/ak/a;->b()Z

    move-result v5

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/ak/a;->f:Lorg/chromium/net/j;

    if-eqz v0, :cond_6

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/ak/a;->f:Lorg/chromium/net/j;

    .line 25
    :goto_2
    if-eqz v4, :cond_5

    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-virtual {v0, v6}, Lorg/chromium/net/j;->a(Z)Lorg/chromium/net/j;

    move-result-object v6

    sget-object v7, Lcom/google/android/finsky/api/g;->a:Landroid/net/Uri;

    .line 28
    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x1bb

    const/16 v9, 0x1bb

    .line 29
    invoke-virtual {v6, v7, v8, v9}, Lorg/chromium/net/j;->a(Ljava/lang/String;II)Lorg/chromium/net/j;

    .line 30
    :cond_5
    invoke-virtual {v0, v5}, Lorg/chromium/net/j;->b(Z)Lorg/chromium/net/j;

    .line 31
    invoke-virtual {v0}, Lorg/chromium/net/j;->a()Lorg/chromium/net/i;

    move-result-object v0

    .line 32
    const/16 v6, 0x30

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Use Cronet HttpStack (QUIC: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", HTTP2: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 35
    :catch_0
    move-exception v0

    :goto_3
    const-string v0, "Cronet native library failed to load; Possible ABI mismatch."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/ak/a;->c:Lcom/google/android/finsky/f/g;

    invoke-interface {v0}, Lcom/google/android/finsky/f/g;->dA()Lcom/google/android/finsky/f/j;

    move-result-object v0

    new-instance v3, Lcom/google/android/finsky/f/c;

    const/16 v4, 0x239

    invoke-direct {v3, v4}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 37
    iget-object v3, v3, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 38
    invoke-virtual {v0, v3, v1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)J

    .line 39
    iput-boolean v2, p0, Lcom/google/android/finsky/ak/a;->e:Z

    move-object v0, v1

    .line 40
    goto/16 :goto_1

    .line 24
    :cond_6
    :try_start_1
    new-instance v0, Lorg/chromium/net/j;

    iget-object v6, p0, Lcom/google/android/finsky/ak/a;->a:Landroid/content/Context;

    invoke-direct {v0, v6}, Lorg/chromium/net/j;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 35
    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method public final b()Z
    .locals 4

    .prologue
    .line 42
    sget-object v0, Lcom/google/android/finsky/ag/d;->gX:Lcom/google/android/play/utils/b/a;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/ak/a;->b:Lcom/google/android/finsky/bf/c;

    .line 45
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0b975

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 46
    :goto_0
    return v0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    goto :goto_0
.end method

.method public final c()Z
    .locals 4

    .prologue
    .line 47
    sget-object v0, Lcom/google/android/finsky/ag/d;->gY:Lcom/google/android/play/utils/b/a;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/ak/a;->b:Lcom/google/android/finsky/bf/c;

    .line 50
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0b0ce

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 51
    :goto_0
    return v0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    goto :goto_0
.end method
