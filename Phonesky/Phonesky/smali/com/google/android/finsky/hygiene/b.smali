.class final Lcom/google/android/finsky/hygiene/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/hygiene/DailyHygiene;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/hygiene/DailyHygiene;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/hygiene/b;->a:Lcom/google/android/finsky/hygiene/DailyHygiene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/b;->a:Lcom/google/android/finsky/hygiene/DailyHygiene;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/hygiene/DailyHygiene;->q:Lcom/google/android/finsky/hygiene/o;

    .line 5
    const-string v1, "beginOtaCleanup"

    invoke-static {v1}, Lcom/google/android/finsky/hygiene/o;->a(Ljava/lang/String;)V

    .line 6
    iget-object v1, v0, Lcom/google/android/finsky/hygiene/o;->e:Lcom/google/android/finsky/bf/e;

    const-wide/32 v2, 0xc0574d

    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    const-string v1, "OTA cleanup disabled by kill-switch"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/finsky/hygiene/o;->a()V

    .line 26
    :goto_0
    return-void

    .line 9
    :cond_1
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->cy()Lcom/google/android/finsky/dz/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/finsky/dz/a;->a()Z

    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    sget-object v2, Lcom/google/android/finsky/ag/c;->aK:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v2}, Lcom/google/android/finsky/ag/q;->c()V

    .line 13
    sget-object v2, Lcom/google/android/finsky/ag/c;->aL:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v2}, Lcom/google/android/finsky/ag/q;->c()V

    .line 14
    :cond_2
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->cy()Lcom/google/android/finsky/dz/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/finsky/dz/a;->b()Z

    move-result v2

    .line 16
    if-nez v2, :cond_3

    if-eqz v1, :cond_0

    .line 17
    :cond_3
    const-string v1, "Diff version or system, clear token & cache"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->ab()Lcom/google/android/finsky/deviceconfig/d;

    move-result-object v1

    .line 20
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->aF()Lcom/google/android/finsky/api/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/deviceconfig/d;->a(Lcom/google/android/finsky/api/c;)V

    .line 22
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->bC()Lcom/google/android/finsky/volley/g;

    move-result-object v1

    new-instance v2, Lcom/google/android/finsky/hygiene/p;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/hygiene/p;-><init>(Lcom/google/android/finsky/hygiene/o;)V

    const/4 v0, 0x3

    .line 24
    invoke-interface {v1, v2, v0}, Lcom/google/android/finsky/volley/g;->a(Ljava/lang/Runnable;I)V

    goto :goto_0
.end method
