.class public final Lcom/google/android/finsky/instantappsbackendclient/impl/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a;


# instance fields
.field public final a:Ld/a/a;

.field public final b:Ld/a/a;


# direct methods
.method public constructor <init>(Ld/a/a;Ld/a/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/instantappsbackendclient/impl/a/c;->a:Ld/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/instantappsbackendclient/impl/a/c;->b:Ld/a/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/finsky/instantappsbackendclient/impl/a/a;

    iget-object v0, p0, Lcom/google/android/finsky/instantappsbackendclient/impl/a/c;->a:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/instantappsbackendclient/impl/a/c;->b:Ld/a/a;

    invoke-static {v2}, La/a/b;->b(Ld/a/a;)La/a;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/android/finsky/instantappsbackendclient/impl/a/a;-><init>(Landroid/content/Context;La/a;)V

    .line 7
    return-object v1
.end method
