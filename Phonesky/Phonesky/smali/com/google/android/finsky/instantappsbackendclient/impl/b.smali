.class public final Lcom/google/android/finsky/instantappsbackendclient/impl/b;
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
    iput-object p1, p0, Lcom/google/android/finsky/instantappsbackendclient/impl/b;->a:Ld/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/instantappsbackendclient/impl/b;->b:Ld/a/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    new-instance v2, Lcom/google/android/finsky/instantappsbackendclient/impl/a;

    iget-object v0, p0, Lcom/google/android/finsky/instantappsbackendclient/impl/b;->a:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/finsky/instantappsbackendclient/impl/b;->b:Ld/a/a;

    invoke-interface {v1}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/instantappsbackendclient/impl/c;

    invoke-direct {v2, v0, v1}, Lcom/google/android/finsky/instantappsbackendclient/impl/a;-><init>(Landroid/content/Context;Lcom/google/android/finsky/instantappsbackendclient/impl/c;)V

    .line 7
    return-object v2
.end method
