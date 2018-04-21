.class final Lcom/google/android/finsky/setup/bv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/w;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/finsky/setup/VpaService;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setup/VpaService;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setup/bv;->b:Lcom/google/android/finsky/setup/VpaService;

    iput-object p2, p0, Lcom/google/android/finsky/setup/bv;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2
    const-string v0, "Failed to retrieve preloads: %s"

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/setup/bv;->b:Lcom/google/android/finsky/setup/VpaService;

    .line 4
    iput-boolean v2, v0, Lcom/google/android/finsky/setup/VpaService;->v:Z

    .line 5
    new-instance v0, Lcom/google/android/finsky/f/c;

    const/16 v1, 0x82

    invoke-direct {v0, v1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/f/c;->a(Z)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/Throwable;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    new-instance v1, Lcom/google/wireless/android/a/a/a/a/cn;

    invoke-direct {v1}, Lcom/google/wireless/android/a/a/a/a/cn;-><init>()V

    iget-object v2, p0, Lcom/google/android/finsky/setup/bv;->b:Lcom/google/android/finsky/setup/VpaService;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/finsky/setup/VpaService;->b()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/wireless/android/a/a/a/a/cn;->a(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/a/cn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/cn;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/finsky/setup/bv;->b:Lcom/google/android/finsky/setup/VpaService;

    iget-object v1, v1, Lcom/google/android/finsky/setup/VpaService;->o:Lcom/google/android/finsky/f/g;

    iget-object v2, p0, Lcom/google/android/finsky/setup/bv;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/google/android/finsky/f/g;->f(Ljava/lang/String;)Lcom/google/android/finsky/f/j;

    move-result-object v1

    .line 11
    iget-object v0, v0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 12
    invoke-virtual {v1, v0, v4}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)J

    .line 13
    instance-of v0, p1, Lcom/android/volley/ServerError;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/setup/bv;->b:Lcom/google/android/finsky/setup/VpaService;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/finsky/setup/VpaService;->a()V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/setup/bv;->b:Lcom/google/android/finsky/setup/VpaService;

    iget-object v1, p0, Lcom/google/android/finsky/setup/bv;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, v4, v4}, Lcom/google/android/finsky/setup/VpaService;->a(Ljava/lang/String;[Lcom/google/wireless/android/finsky/dfe/nano/ed;[Lcom/google/wireless/android/finsky/dfe/nano/ee;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/setup/bv;->b:Lcom/google/android/finsky/setup/VpaService;

    .line 20
    invoke-static {}, Lcom/google/android/finsky/utils/az;->a()V

    .line 21
    iget v1, v0, Lcom/google/android/finsky/setup/VpaService;->u:I

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/google/android/finsky/setup/VpaService;->v:Z

    if-nez v1, :cond_1

    sget v1, Lcom/google/android/finsky/setup/VpaService;->b:I

    if-nez v1, :cond_1

    .line 23
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/setup/VpaService;->stopForeground(Z)V

    .line 24
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/setup/VpaService;->a(I)V

    .line 25
    iget v1, v0, Lcom/google/android/finsky/setup/VpaService;->t:I

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/setup/VpaService;->stopSelf(I)V

    .line 26
    :cond_1
    return-void
.end method
