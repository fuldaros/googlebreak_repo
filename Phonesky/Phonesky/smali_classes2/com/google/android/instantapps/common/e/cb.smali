.class public final Lcom/google/android/instantapps/common/e/cb;
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


# direct methods
.method public constructor <init>(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/instantapps/common/e/cb;->a:Ld/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/instantapps/common/e/cb;->b:Ld/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/instantapps/common/e/cb;->c:Ld/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/instantapps/common/e/cb;->d:Ld/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/instantapps/common/e/cb;->e:Ld/a/a;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 8
    .line 9
    new-instance v0, Lcom/google/android/instantapps/common/e/ag;

    iget-object v1, p0, Lcom/google/android/instantapps/common/e/cb;->a:Ld/a/a;

    .line 10
    invoke-interface {v1}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/instantapps/common/e/cb;->b:Ld/a/a;

    .line 11
    invoke-interface {v2}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    iget-object v3, p0, Lcom/google/android/instantapps/common/e/cb;->c:Ld/a/a;

    iget-object v4, p0, Lcom/google/android/instantapps/common/e/cb;->d:Ld/a/a;

    .line 12
    invoke-interface {v4}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/instantapps/common/e/ac;

    iget-object v5, p0, Lcom/google/android/instantapps/common/e/cb;->e:Ld/a/a;

    .line 13
    invoke-interface {v5}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/instantapps/common/d/b/a;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/instantapps/common/e/ag;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ld/a/a;Lcom/google/android/instantapps/common/e/ac;Lcom/google/android/instantapps/common/d/b/a;)V

    .line 14
    return-object v0
.end method
