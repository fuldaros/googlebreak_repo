.class public final Lcom/google/android/finsky/bf/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/bf/a;


# instance fields
.field public a:La/a;

.field public b:Lcom/google/android/finsky/bf/c;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/google/android/finsky/bf/a/b;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/a/b;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/bf/a/b;->a(Lcom/google/android/finsky/bf/a/a;)V

    .line 3
    sget-object v0, Lcom/google/android/finsky/ag/c;->aA:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/bf/a/a;->c:Z

    .line 5
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/g/h;Landroid/support/v4/g/h;)V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/google/android/finsky/bf/a/a;->d:Z

    .line 15
    sget-object v0, Lcom/google/android/finsky/ag/c;->aA:Lcom/google/android/finsky/ag/q;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 16
    sget-object v0, Lcom/google/android/finsky/ag/c;->aB:Lcom/google/android/finsky/ag/q;

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/a;->a:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/l/b;

    invoke-virtual {v0}, Lcom/google/android/finsky/l/b;->a()V

    .line 20
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 6
    iget-boolean v0, p0, Lcom/google/android/finsky/bf/a/a;->c:Z

    return v0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/google/android/finsky/bf/a/a;->c:Z

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/a;->b:Lcom/google/android/finsky/bf/c;

    .line 9
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0ef77

    .line 10
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/bf/a/a;->d:Z

    if-eqz v0, :cond_0

    .line 13
    :goto_0
    return-void

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/finsky/ag/c;->aA:Lcom/google/android/finsky/ag/q;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
