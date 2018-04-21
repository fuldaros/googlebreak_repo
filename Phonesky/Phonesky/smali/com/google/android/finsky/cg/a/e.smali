.class public abstract Lcom/google/android/finsky/cg/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/cg/e;


# instance fields
.field public final f:Lcom/google/android/finsky/cg/a/n;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/cg/a/n;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/cg/a/e;->f:Lcom/google/android/finsky/cg/a/n;

    .line 3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/e;->f:Lcom/google/android/finsky/cg/a/n;

    invoke-interface {v0}, Lcom/google/android/finsky/cg/a/n;->b()V

    .line 17
    return-void
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public c(Lcom/google/android/finsky/cg/g;)V
    .locals 4

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/cg/a/e;->b(Lcom/google/android/finsky/cg/g;)Lcom/google/android/finsky/cg/g;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/android/finsky/cg/a/e;->f:Lcom/google/android/finsky/cg/a/n;

    .line 12
    iget-wide v2, v0, Lcom/google/android/finsky/cg/g;->n:J

    .line 13
    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/cg/a/n;->b(J)V

    .line 14
    :cond_0
    return-void
.end method

.method public d(Lcom/google/android/finsky/cg/g;)V
    .locals 4

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/cg/a/e;->a(Lcom/google/android/finsky/cg/g;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/e;->f:Lcom/google/android/finsky/cg/a/n;

    .line 6
    iget-wide v2, p1, Lcom/google/android/finsky/cg/g;->n:J

    .line 7
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/cg/a/n;->a(J)V

    .line 8
    :cond_0
    return-void
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/e;->f:Lcom/google/android/finsky/cg/a/n;

    invoke-interface {v0}, Lcom/google/android/finsky/cg/a/n;->a()J

    move-result-wide v0

    return-wide v0
.end method
