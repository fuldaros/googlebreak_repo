.class public final Lcom/google/android/finsky/p2p/ai;
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

.field public final h:Ld/a/a;

.field public final i:Ld/a/a;


# direct methods
.method public constructor <init>(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/p2p/ai;->a:Ld/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/p2p/ai;->b:Ld/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/p2p/ai;->c:Ld/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/p2p/ai;->d:Ld/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/p2p/ai;->e:Ld/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/p2p/ai;->f:Ld/a/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/finsky/p2p/ai;->g:Ld/a/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/finsky/p2p/ai;->h:Ld/a/a;

    .line 10
    iput-object p9, p0, Lcom/google/android/finsky/p2p/ai;->i:Ld/a/a;

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 12
    .line 13
    new-instance v0, Lcom/google/android/finsky/p2p/z;

    iget-object v1, p0, Lcom/google/android/finsky/p2p/ai;->a:Ld/a/a;

    .line 14
    invoke-interface {v1}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/p2p/ai;->b:Ld/a/a;

    .line 15
    invoke-interface {v2}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/p2p/a;

    iget-object v3, p0, Lcom/google/android/finsky/p2p/ai;->c:Ld/a/a;

    .line 16
    invoke-interface {v3}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/bt/b;

    iget-object v4, p0, Lcom/google/android/finsky/p2p/ai;->d:Ld/a/a;

    .line 17
    invoke-interface {v4}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/finsky/installqueue/g;

    iget-object v5, p0, Lcom/google/android/finsky/p2p/ai;->e:Ld/a/a;

    .line 18
    invoke-interface {v5}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/finsky/af/c;

    iget-object v6, p0, Lcom/google/android/finsky/p2p/ai;->f:Ld/a/a;

    .line 19
    invoke-interface {v6}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/finsky/p2p/v;

    iget-object v7, p0, Lcom/google/android/finsky/p2p/ai;->g:Ld/a/a;

    .line 20
    invoke-interface {v7}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/finsky/da/d;

    iget-object v8, p0, Lcom/google/android/finsky/p2p/ai;->h:Ld/a/a;

    .line 21
    invoke-interface {v8}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/finsky/permissionui/f;

    iget-object v9, p0, Lcom/google/android/finsky/p2p/ai;->i:Ld/a/a;

    .line 22
    invoke-interface {v9}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/finsky/p2p/bh;

    invoke-direct/range {v0 .. v9}, Lcom/google/android/finsky/p2p/z;-><init>(Landroid/content/Context;Lcom/google/android/finsky/p2p/a;Lcom/google/android/finsky/bt/b;Lcom/google/android/finsky/installqueue/g;Lcom/google/android/finsky/af/c;Lcom/google/android/finsky/p2p/v;Lcom/google/android/finsky/da/d;Lcom/google/android/finsky/permissionui/f;Lcom/google/android/finsky/p2p/bh;)V

    .line 23
    return-object v0
.end method
