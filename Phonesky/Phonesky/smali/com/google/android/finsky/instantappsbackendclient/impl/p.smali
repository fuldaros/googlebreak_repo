.class public final Lcom/google/android/finsky/instantappsbackendclient/impl/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a;


# instance fields
.field public final a:Ld/a/a;

.field public final b:Ld/a/a;

.field public final c:Ld/a/a;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/instantappsbackendclient/impl/h;Ld/a/a;Ld/a/a;Ld/a/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/instantappsbackendclient/impl/p;->a:Ld/a/a;

    .line 3
    iput-object p3, p0, Lcom/google/android/finsky/instantappsbackendclient/impl/p;->b:Ld/a/a;

    .line 4
    iput-object p4, p0, Lcom/google/android/finsky/instantappsbackendclient/impl/p;->c:Ld/a/a;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/instantappsbackendclient/impl/p;->a:Ld/a/a;

    .line 8
    invoke-static {v0}, La/a/b;->b(Ld/a/a;)La/a;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/finsky/instantappsbackendclient/impl/p;->b:Ld/a/a;

    .line 9
    invoke-static {v0}, La/a/b;->b(Ld/a/a;)La/a;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/finsky/instantappsbackendclient/impl/p;->c:Ld/a/a;

    .line 10
    invoke-interface {v0}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 14
    if-eqz v0, :cond_0

    invoke-interface {v2}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/instantappsbackendclient/impl/w;

    .line 15
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 16
    invoke-static {v0, v1}, La/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/instantappsbackendclient/impl/w;

    .line 17
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v1}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/instantappsbackendclient/impl/w;

    goto :goto_0
.end method
