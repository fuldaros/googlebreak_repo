.class public final Lcom/google/android/finsky/billing/addresschallenge/a/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lcom/google/android/finsky/billing/addresschallenge/a/a;

.field public b:Lcom/google/android/finsky/billing/addresschallenge/a/f;

.field public c:Lcom/google/android/finsky/billing/addresschallenge/a/y;

.field public final synthetic d:Lcom/google/android/finsky/billing/addresschallenge/a/av;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/billing/addresschallenge/a/av;Lcom/google/android/finsky/billing/addresschallenge/a/a;Lcom/google/android/finsky/billing/addresschallenge/a/f;Lcom/google/android/finsky/billing/addresschallenge/a/y;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/addresschallenge/a/aw;->d:Lcom/google/android/finsky/billing/addresschallenge/a/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/billing/addresschallenge/a/aw;->a:Lcom/google/android/finsky/billing/addresschallenge/a/a;

    .line 3
    iput-object p3, p0, Lcom/google/android/finsky/billing/addresschallenge/a/aw;->b:Lcom/google/android/finsky/billing/addresschallenge/a/f;

    .line 4
    iput-object p4, p0, Lcom/google/android/finsky/billing/addresschallenge/a/aw;->c:Lcom/google/android/finsky/billing/addresschallenge/a/y;

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/aw;->c:Lcom/google/android/finsky/billing/addresschallenge/a/y;

    invoke-interface {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/y;->a()V

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/aw;->d:Lcom/google/android/finsky/billing/addresschallenge/a/av;

    iget-object v2, v0, Lcom/google/android/finsky/billing/addresschallenge/a/av;->a:Lcom/google/android/finsky/billing/addresschallenge/a/aa;

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/aw;->a:Lcom/google/android/finsky/billing/addresschallenge/a/a;

    .line 10
    iget-object v0, v0, Lcom/google/android/finsky/billing/addresschallenge/a/a;->k:Ljava/lang/String;

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/aw;->a:Lcom/google/android/finsky/billing/addresschallenge/a/a;

    .line 13
    iget-object v0, v0, Lcom/google/android/finsky/billing/addresschallenge/a/a;->k:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/az;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    sget-object v1, Lcom/google/android/finsky/billing/addresschallenge/a/ao;->a:Lcom/google/android/finsky/billing/addresschallenge/a/ao;

    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/aw;->d:Lcom/google/android/finsky/billing/addresschallenge/a/av;

    sget-object v3, Lcom/google/android/finsky/billing/addresschallenge/a/d;->k:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    iget-object v4, p0, Lcom/google/android/finsky/billing/addresschallenge/a/aw;->a:Lcom/google/android/finsky/billing/addresschallenge/a/a;

    .line 18
    iget-object v4, v4, Lcom/google/android/finsky/billing/addresschallenge/a/a;->a:Ljava/lang/String;

    .line 19
    iget-object v5, p0, Lcom/google/android/finsky/billing/addresschallenge/a/aw;->b:Lcom/google/android/finsky/billing/addresschallenge/a/f;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/billing/addresschallenge/a/av;->a(Lcom/google/android/finsky/billing/addresschallenge/a/ao;Lcom/google/android/finsky/billing/addresschallenge/a/aa;Lcom/google/android/finsky/billing/addresschallenge/a/d;Ljava/lang/String;Lcom/google/android/finsky/billing/addresschallenge/a/f;)Z

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/aw;->b:Lcom/google/android/finsky/billing/addresschallenge/a/f;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/aw;->a:Lcom/google/android/finsky/billing/addresschallenge/a/a;

    .line 22
    iget-object v0, v0, Lcom/google/android/finsky/billing/addresschallenge/a/a;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/billing/addresschallenge/a/aa;->a(Ljava/lang/String;)Lcom/google/android/finsky/billing/addresschallenge/a/aa;

    move-result-object v2

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/aw;->d:Lcom/google/android/finsky/billing/addresschallenge/a/av;

    sget-object v3, Lcom/google/android/finsky/billing/addresschallenge/a/d;->a:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    iget-object v4, p0, Lcom/google/android/finsky/billing/addresschallenge/a/aw;->a:Lcom/google/android/finsky/billing/addresschallenge/a/a;

    .line 25
    iget-object v4, v4, Lcom/google/android/finsky/billing/addresschallenge/a/a;->d:Ljava/lang/String;

    .line 26
    iget-object v5, p0, Lcom/google/android/finsky/billing/addresschallenge/a/aw;->b:Lcom/google/android/finsky/billing/addresschallenge/a/f;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/billing/addresschallenge/a/av;->a(Lcom/google/android/finsky/billing/addresschallenge/a/ao;Lcom/google/android/finsky/billing/addresschallenge/a/aa;Lcom/google/android/finsky/billing/addresschallenge/a/d;Ljava/lang/String;Lcom/google/android/finsky/billing/addresschallenge/a/f;)Z

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/aw;->b:Lcom/google/android/finsky/billing/addresschallenge/a/f;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/aw;->a:Lcom/google/android/finsky/billing/addresschallenge/a/a;

    .line 29
    iget-object v0, v0, Lcom/google/android/finsky/billing/addresschallenge/a/a;->d:Ljava/lang/String;

    .line 30
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/billing/addresschallenge/a/aa;->a(Ljava/lang/String;)Lcom/google/android/finsky/billing/addresschallenge/a/aa;

    move-result-object v2

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/aw;->d:Lcom/google/android/finsky/billing/addresschallenge/a/av;

    sget-object v3, Lcom/google/android/finsky/billing/addresschallenge/a/d;->b:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    iget-object v4, p0, Lcom/google/android/finsky/billing/addresschallenge/a/aw;->a:Lcom/google/android/finsky/billing/addresschallenge/a/a;

    .line 32
    iget-object v4, v4, Lcom/google/android/finsky/billing/addresschallenge/a/a;->e:Ljava/lang/String;

    .line 33
    iget-object v5, p0, Lcom/google/android/finsky/billing/addresschallenge/a/aw;->b:Lcom/google/android/finsky/billing/addresschallenge/a/f;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/billing/addresschallenge/a/av;->a(Lcom/google/android/finsky/billing/addresschallenge/a/ao;Lcom/google/android/finsky/billing/addresschallenge/a/aa;Lcom/google/android/finsky/billing/addresschallenge/a/d;Ljava/lang/String;Lcom/google/android/finsky/billing/addresschallenge/a/f;)Z

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/aw;->b:Lcom/google/android/finsky/billing/addresschallenge/a/f;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/aw;->a:Lcom/google/android/finsky/billing/addresschallenge/a/a;

    .line 36
    iget-object v0, v0, Lcom/google/android/finsky/billing/addresschallenge/a/a;->e:Ljava/lang/String;

    .line 37
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/billing/addresschallenge/a/aa;->a(Ljava/lang/String;)Lcom/google/android/finsky/billing/addresschallenge/a/aa;

    move-result-object v2

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/aw;->d:Lcom/google/android/finsky/billing/addresschallenge/a/av;

    sget-object v3, Lcom/google/android/finsky/billing/addresschallenge/a/d;->g:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    iget-object v4, p0, Lcom/google/android/finsky/billing/addresschallenge/a/aw;->a:Lcom/google/android/finsky/billing/addresschallenge/a/a;

    .line 39
    iget-object v4, v4, Lcom/google/android/finsky/billing/addresschallenge/a/a;->f:Ljava/lang/String;

    .line 40
    iget-object v5, p0, Lcom/google/android/finsky/billing/addresschallenge/a/aw;->b:Lcom/google/android/finsky/billing/addresschallenge/a/f;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/billing/addresschallenge/a/av;->a(Lcom/google/android/finsky/billing/addresschallenge/a/ao;Lcom/google/android/finsky/billing/addresschallenge/a/aa;Lcom/google/android/finsky/billing/addresschallenge/a/d;Ljava/lang/String;Lcom/google/android/finsky/billing/addresschallenge/a/f;)Z

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/aw;->b:Lcom/google/android/finsky/billing/addresschallenge/a/f;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/aw;->a:Lcom/google/android/finsky/billing/addresschallenge/a/a;

    .line 43
    iget-object v0, v0, Lcom/google/android/finsky/billing/addresschallenge/a/a;->f:Ljava/lang/String;

    .line 44
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/billing/addresschallenge/a/aa;->a(Ljava/lang/String;)Lcom/google/android/finsky/billing/addresschallenge/a/aa;

    move-result-object v2

    .line 45
    :cond_1
    const-string v0, "\n"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/finsky/billing/addresschallenge/a/aw;->a:Lcom/google/android/finsky/billing/addresschallenge/a/a;

    .line 46
    iget-object v5, v5, Lcom/google/android/finsky/billing/addresschallenge/a/a;->b:Ljava/lang/String;

    .line 47
    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/google/android/finsky/billing/addresschallenge/a/aw;->a:Lcom/google/android/finsky/billing/addresschallenge/a/a;

    .line 48
    iget-object v5, v5, Lcom/google/android/finsky/billing/addresschallenge/a/a;->c:Ljava/lang/String;

    .line 49
    aput-object v5, v3, v4

    invoke-static {v0, v3}, Lcom/google/android/finsky/billing/addresschallenge/a/az;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/aw;->d:Lcom/google/android/finsky/billing/addresschallenge/a/av;

    sget-object v3, Lcom/google/android/finsky/billing/addresschallenge/a/d;->h:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    iget-object v4, p0, Lcom/google/android/finsky/billing/addresschallenge/a/aw;->a:Lcom/google/android/finsky/billing/addresschallenge/a/a;

    .line 51
    iget-object v4, v4, Lcom/google/android/finsky/billing/addresschallenge/a/a;->g:Ljava/lang/String;

    .line 52
    iget-object v5, p0, Lcom/google/android/finsky/billing/addresschallenge/a/aw;->b:Lcom/google/android/finsky/billing/addresschallenge/a/f;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/billing/addresschallenge/a/av;->a(Lcom/google/android/finsky/billing/addresschallenge/a/ao;Lcom/google/android/finsky/billing/addresschallenge/a/aa;Lcom/google/android/finsky/billing/addresschallenge/a/d;Ljava/lang/String;Lcom/google/android/finsky/billing/addresschallenge/a/f;)Z

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/aw;->d:Lcom/google/android/finsky/billing/addresschallenge/a/av;

    sget-object v3, Lcom/google/android/finsky/billing/addresschallenge/a/d;->j:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    iget-object v5, p0, Lcom/google/android/finsky/billing/addresschallenge/a/aw;->b:Lcom/google/android/finsky/billing/addresschallenge/a/f;

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/billing/addresschallenge/a/av;->a(Lcom/google/android/finsky/billing/addresschallenge/a/ao;Lcom/google/android/finsky/billing/addresschallenge/a/aa;Lcom/google/android/finsky/billing/addresschallenge/a/d;Ljava/lang/String;Lcom/google/android/finsky/billing/addresschallenge/a/f;)Z

    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/aw;->d:Lcom/google/android/finsky/billing/addresschallenge/a/av;

    sget-object v3, Lcom/google/android/finsky/billing/addresschallenge/a/d;->i:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    iget-object v4, p0, Lcom/google/android/finsky/billing/addresschallenge/a/aw;->a:Lcom/google/android/finsky/billing/addresschallenge/a/a;

    .line 55
    iget-object v4, v4, Lcom/google/android/finsky/billing/addresschallenge/a/a;->h:Ljava/lang/String;

    .line 56
    iget-object v5, p0, Lcom/google/android/finsky/billing/addresschallenge/a/aw;->b:Lcom/google/android/finsky/billing/addresschallenge/a/f;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/billing/addresschallenge/a/av;->a(Lcom/google/android/finsky/billing/addresschallenge/a/ao;Lcom/google/android/finsky/billing/addresschallenge/a/aa;Lcom/google/android/finsky/billing/addresschallenge/a/d;Ljava/lang/String;Lcom/google/android/finsky/billing/addresschallenge/a/f;)Z

    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/aw;->d:Lcom/google/android/finsky/billing/addresschallenge/a/av;

    sget-object v3, Lcom/google/android/finsky/billing/addresschallenge/a/d;->d:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    iget-object v4, p0, Lcom/google/android/finsky/billing/addresschallenge/a/aw;->a:Lcom/google/android/finsky/billing/addresschallenge/a/a;

    .line 58
    iget-object v4, v4, Lcom/google/android/finsky/billing/addresschallenge/a/a;->i:Ljava/lang/String;

    .line 59
    iget-object v5, p0, Lcom/google/android/finsky/billing/addresschallenge/a/aw;->b:Lcom/google/android/finsky/billing/addresschallenge/a/f;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/billing/addresschallenge/a/av;->a(Lcom/google/android/finsky/billing/addresschallenge/a/ao;Lcom/google/android/finsky/billing/addresschallenge/a/aa;Lcom/google/android/finsky/billing/addresschallenge/a/d;Ljava/lang/String;Lcom/google/android/finsky/billing/addresschallenge/a/f;)Z

    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/aw;->d:Lcom/google/android/finsky/billing/addresschallenge/a/av;

    sget-object v3, Lcom/google/android/finsky/billing/addresschallenge/a/d;->c:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    iget-object v4, p0, Lcom/google/android/finsky/billing/addresschallenge/a/aw;->a:Lcom/google/android/finsky/billing/addresschallenge/a/a;

    .line 61
    iget-object v4, v4, Lcom/google/android/finsky/billing/addresschallenge/a/a;->j:Ljava/lang/String;

    .line 62
    iget-object v5, p0, Lcom/google/android/finsky/billing/addresschallenge/a/aw;->b:Lcom/google/android/finsky/billing/addresschallenge/a/f;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/billing/addresschallenge/a/av;->a(Lcom/google/android/finsky/billing/addresschallenge/a/ao;Lcom/google/android/finsky/billing/addresschallenge/a/aa;Lcom/google/android/finsky/billing/addresschallenge/a/d;Ljava/lang/String;Lcom/google/android/finsky/billing/addresschallenge/a/f;)Z

    .line 63
    invoke-static {}, Lcom/google/android/finsky/billing/addresschallenge/a/av;->a()V

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/aw;->c:Lcom/google/android/finsky/billing/addresschallenge/a/y;

    invoke-interface {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/y;->b()V

    .line 65
    return-void

    .line 16
    :cond_2
    sget-object v1, Lcom/google/android/finsky/billing/addresschallenge/a/ao;->b:Lcom/google/android/finsky/billing/addresschallenge/a/ao;

    goto/16 :goto_0
.end method
