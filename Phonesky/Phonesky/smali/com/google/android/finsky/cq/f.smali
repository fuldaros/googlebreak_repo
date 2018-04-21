.class public final Lcom/google/android/finsky/cq/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a;


# instance fields
.field public final a:Ld/a/a;

.field public final b:Ld/a/a;

.field public final c:Ld/a/a;

.field public final d:Ld/a/a;

.field public final e:Ld/a/a;

.field public final f:Ld/a/a;

.field public final g:Ld/a/a;


# direct methods
.method public constructor <init>(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/cq/f;->a:Ld/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/cq/f;->b:Ld/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/cq/f;->c:Ld/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/cq/f;->d:Ld/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/cq/f;->e:Ld/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/cq/f;->f:Ld/a/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/finsky/cq/f;->g:Ld/a/a;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/finsky/cq/a;

    iget-object v1, p0, Lcom/google/android/finsky/cq/f;->a:Ld/a/a;

    .line 12
    invoke-interface {v1}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/cq/f;->b:Ld/a/a;

    .line 13
    invoke-interface {v2}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/cq/o;

    iget-object v3, p0, Lcom/google/android/finsky/cq/f;->c:Ld/a/a;

    .line 14
    invoke-interface {v3}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/cq/g;

    iget-object v4, p0, Lcom/google/android/finsky/cq/f;->d:Ld/a/a;

    .line 15
    invoke-interface {v4}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/finsky/cq/m;

    iget-object v5, p0, Lcom/google/android/finsky/cq/f;->e:Ld/a/a;

    .line 16
    invoke-interface {v5}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/finsky/bf/c;

    iget-object v6, p0, Lcom/google/android/finsky/cq/f;->f:Ld/a/a;

    .line 17
    invoke-interface {v6}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/finsky/f/a;

    iget-object v7, p0, Lcom/google/android/finsky/cq/f;->g:Ld/a/a;

    .line 18
    invoke-interface {v7}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/finsky/ed/a;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/finsky/cq/a;-><init>(Landroid/content/Context;Lcom/google/android/finsky/cq/o;Lcom/google/android/finsky/cq/g;Lcom/google/android/finsky/cq/m;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/f/a;Lcom/google/android/finsky/ed/a;)V

    .line 19
    return-object v0
.end method
