.class public final Lcom/google/android/finsky/foregroundcoordinator/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a;


# instance fields
.field public final a:Ld/a/a;

.field public final b:Ld/a/a;

.field public final c:Ld/a/a;

.field public final d:Ld/a/a;


# direct methods
.method public constructor <init>(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/foregroundcoordinator/impl/b;->a:Ld/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/foregroundcoordinator/impl/b;->b:Ld/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/foregroundcoordinator/impl/b;->c:Ld/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/foregroundcoordinator/impl/b;->d:Ld/a/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 7
    .line 8
    new-instance v4, Lcom/google/android/finsky/foregroundcoordinator/impl/a;

    iget-object v0, p0, Lcom/google/android/finsky/foregroundcoordinator/impl/b;->a:Ld/a/a;

    .line 9
    invoke-interface {v0}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/finsky/foregroundcoordinator/impl/b;->b:Ld/a/a;

    .line 10
    invoke-interface {v1}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/notification/ad;

    iget-object v2, p0, Lcom/google/android/finsky/foregroundcoordinator/impl/b;->c:Ld/a/a;

    .line 11
    invoke-interface {v2}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/bz/b;

    iget-object v3, p0, Lcom/google/android/finsky/foregroundcoordinator/impl/b;->d:Ld/a/a;

    .line 12
    invoke-interface {v3}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/f/a;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/finsky/foregroundcoordinator/impl/a;-><init>(Landroid/content/Context;Lcom/google/android/finsky/notification/ad;Lcom/google/android/finsky/bz/b;Lcom/google/android/finsky/f/a;)V

    .line 13
    return-object v4
.end method
