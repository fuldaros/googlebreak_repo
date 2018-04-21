.class public Lcom/google/android/finsky/cn/f;
.super Lcom/google/android/finsky/scheduler/ax;
.source "SourceFile"


# instance fields
.field public a:La/a;

.field public c:Lcom/google/android/finsky/f/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/scheduler/ax;-><init>()V

    .line 2
    const-class v0, Lcom/google/android/finsky/cn/a;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/cn/a;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/cn/a;->a(Lcom/google/android/finsky/cn/f;)V

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/finsky/scheduler/b/d;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 4
    sget-object v1, Lcom/google/android/finsky/ag/c;->E:Lcom/google/android/finsky/ag/q;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/finsky/scheduler/b/d;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 12
    :cond_0
    :goto_0
    return v4

    .line 7
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/cn/f;->a:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/notification/ad;

    iget-object v2, p0, Lcom/google/android/finsky/cn/f;->c:Lcom/google/android/finsky/f/a;

    .line 9
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v2

    .line 10
    invoke-interface {v0, v2}, Lcom/google/android/finsky/notification/ad;->b(Lcom/google/android/finsky/f/v;)V

    .line 11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected final o_(I)Z
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    return v0
.end method
