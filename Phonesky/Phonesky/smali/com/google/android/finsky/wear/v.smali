.class final Lcom/google/android/finsky/wear/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/x;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/finsky/wear/u;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/wear/u;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/wear/v;->b:Lcom/google/android/finsky/wear/u;

    iput-object p2, p0, Lcom/google/android/finsky/wear/v;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 2
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/bs;

    .line 4
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/bs;->b:I

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/wear/v;->b:Lcom/google/android/finsky/wear/u;

    .line 8
    iget-object v0, v0, Lcom/google/android/finsky/wear/u;->m:Lcom/google/android/finsky/bt/b;

    .line 9
    iget-object v1, p0, Lcom/google/android/finsky/wear/v;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/nano/bs;->c:Lcom/google/wireless/android/finsky/b/a;

    .line 10
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v4

    .line 11
    invoke-interface {v0, v1, v2, v4, v5}, Lcom/google/android/finsky/bt/b;->a(Ljava/lang/String;Lcom/google/wireless/android/finsky/b/a;J)V

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/wear/v;->b:Lcom/google/android/finsky/wear/u;

    .line 13
    iget-object v0, v0, Lcom/google/android/finsky/wear/u;->m:Lcom/google/android/finsky/bt/b;

    .line 14
    iget-object v1, p0, Lcom/google/android/finsky/wear/v;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/bt/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/bt/c;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/finsky/wear/v;->b:Lcom/google/android/finsky/wear/u;

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/wear/u;->a(Lcom/google/android/finsky/bt/c;)V

    .line 17
    iget-object v1, p0, Lcom/google/android/finsky/wear/v;->b:Lcom/google/android/finsky/wear/u;

    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/wear/u;->b(Lcom/google/android/finsky/bt/c;)V

    .line 28
    :goto_0
    return-void

    .line 20
    :cond_0
    const-string v1, "Received non-OK response %d"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object v1, p0, Lcom/google/android/finsky/wear/v;->b:Lcom/google/android/finsky/wear/u;

    invoke-virtual {v1}, Lcom/google/android/finsky/wear/u;->e()V

    .line 22
    new-instance v1, Lcom/google/android/finsky/wear/w;

    invoke-direct {v1, p0, v0}, Lcom/google/android/finsky/wear/w;-><init>(Lcom/google/android/finsky/wear/v;I)V

    .line 23
    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    .line 24
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bC()Lcom/google/android/finsky/volley/g;

    move-result-object v0

    const/4 v2, 0x2

    .line 26
    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/volley/g;->b(Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
