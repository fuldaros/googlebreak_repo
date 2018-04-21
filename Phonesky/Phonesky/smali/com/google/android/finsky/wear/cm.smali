.class final Lcom/google/android/finsky/wear/cm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/wear/cl;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/wear/cl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/wear/cm;->a:Lcom/google/android/finsky/wear/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, -0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/finsky/wear/cm;->a:Lcom/google/android/finsky/wear/cl;

    iget-object v1, v1, Lcom/google/android/finsky/wear/cl;->d:Lcom/google/android/finsky/wear/WearSupportService;

    invoke-static {v1}, Lcom/google/android/finsky/wear/WearSupportService;->b(Lcom/google/android/finsky/wear/WearSupportService;)I

    .line 3
    iget-object v1, p0, Lcom/google/android/finsky/wear/cm;->a:Lcom/google/android/finsky/wear/cl;

    iget-object v1, v1, Lcom/google/android/finsky/wear/cl;->d:Lcom/google/android/finsky/wear/WearSupportService;

    iget-object v1, v1, Lcom/google/android/finsky/wear/WearSupportService;->i:Lcom/google/android/finsky/wear/av;

    .line 4
    iget-object v1, v1, Lcom/google/android/finsky/wear/av;->m:Lcom/google/android/finsky/wear/q;

    .line 5
    iget-object v2, p0, Lcom/google/android/finsky/wear/cm;->a:Lcom/google/android/finsky/wear/cl;

    iget-object v2, v2, Lcom/google/android/finsky/wear/cl;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/finsky/wear/cm;->a:Lcom/google/android/finsky/wear/cl;

    iget-object v3, v3, Lcom/google/android/finsky/wear/cl;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/finsky/wear/cm;->a:Lcom/google/android/finsky/wear/cl;

    iget-boolean v4, v4, Lcom/google/android/finsky/wear/cl;->c:Z

    .line 7
    iget-object v1, v1, Lcom/google/android/finsky/wear/q;->a:Lcom/google/android/finsky/wear/e;

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/wear/e;->a(Ljava/lang/String;)Lcom/google/android/finsky/o/a;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v3, v0}, Lcom/google/android/finsky/o/a;->a(Ljava/lang/String;Z)Lcom/google/android/finsky/o/b;

    move-result-object v2

    .line 11
    if-eqz v2, :cond_2

    iget-object v5, v2, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    if-eqz v5, :cond_2

    .line 13
    iget-object v5, v2, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    .line 15
    iget v6, v5, Lcom/google/android/finsky/bt/c;->c:I

    .line 16
    if-eq v6, v7, :cond_1

    .line 17
    if-nez v4, :cond_0

    iget-object v4, v2, Lcom/google/android/finsky/o/b;->c:Lcom/google/android/finsky/cw/b;

    if-eqz v4, :cond_0

    .line 18
    new-instance v4, Lcom/google/android/finsky/o/j;

    .line 19
    sget-object v6, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 20
    invoke-virtual {v6}, Lcom/google/android/finsky/r;->be()Lcom/google/android/finsky/bf/c;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/google/android/finsky/o/j;-><init>(Lcom/google/android/finsky/bf/c;)V

    .line 21
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/o/j;->a(Lcom/google/android/finsky/bt/c;)Lcom/google/android/finsky/o/j;

    move-result-object v4

    iget-object v2, v2, Lcom/google/android/finsky/o/b;->c:Lcom/google/android/finsky/cw/b;

    .line 22
    invoke-virtual {v4, v2}, Lcom/google/android/finsky/o/j;->a(Lcom/google/android/finsky/cw/b;)Lcom/google/android/finsky/o/j;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/google/android/finsky/o/j;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    :cond_1
    if-eqz v0, :cond_2

    .line 27
    iget-object v0, v1, Lcom/google/android/finsky/o/a;->b:Lcom/google/android/finsky/bt/j;

    .line 29
    invoke-interface {v0, v3, v7}, Lcom/google/android/finsky/bt/b;->b(Ljava/lang/String;I)V

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/wear/cm;->a:Lcom/google/android/finsky/wear/cl;

    iget-object v0, v0, Lcom/google/android/finsky/wear/cl;->d:Lcom/google/android/finsky/wear/WearSupportService;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/finsky/wear/WearSupportService;->a()V

    .line 32
    return-void
.end method
