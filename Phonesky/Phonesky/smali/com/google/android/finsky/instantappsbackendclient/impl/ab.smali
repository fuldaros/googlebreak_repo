.class public final Lcom/google/android/finsky/instantappsbackendclient/impl/ab;
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
    iput-object p1, p0, Lcom/google/android/finsky/instantappsbackendclient/impl/ab;->a:Ld/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/instantappsbackendclient/impl/ab;->b:Ld/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/instantappsbackendclient/impl/ab;->c:Ld/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/instantappsbackendclient/impl/ab;->d:Ld/a/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    .line 8
    new-instance v2, Lcom/google/android/finsky/instantappsbackendclient/impl/aa;

    iget-object v0, p0, Lcom/google/android/finsky/instantappsbackendclient/impl/ab;->a:Ld/a/a;

    .line 9
    invoke-interface {v0}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/instantappsbackendclient/impl/ag;

    iget-object v3, p0, Lcom/google/android/finsky/instantappsbackendclient/impl/ab;->b:Ld/a/a;

    iget-object v1, p0, Lcom/google/android/finsky/instantappsbackendclient/impl/ab;->c:Ld/a/a;

    .line 10
    invoke-interface {v1}, Ld/a/a;->a()Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/finsky/instantappsbackendclient/impl/ab;->d:Ld/a/a;

    .line 11
    invoke-interface {v1}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/instantapps/common/g/a/c;

    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/finsky/instantappsbackendclient/impl/aa;-><init>(Lcom/google/android/finsky/instantappsbackendclient/impl/ag;Ld/a/a;Lcom/google/android/instantapps/common/g/a/c;)V

    .line 12
    return-object v2
.end method
