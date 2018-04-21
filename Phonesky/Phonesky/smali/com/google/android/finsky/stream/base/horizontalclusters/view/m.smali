.class public final Lcom/google/android/finsky/stream/base/horizontalclusters/view/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a;


# instance fields
.field public final a:Ld/a/a;


# direct methods
.method public constructor <init>(Ld/a/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/m;->a:Ld/a/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    .line 5
    new-instance v1, Lcom/google/android/finsky/stream/base/horizontalclusters/view/l;

    iget-object v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/m;->a:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bl/al;

    invoke-direct {v1, v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/l;-><init>(Lcom/google/android/finsky/bl/al;)V

    .line 6
    return-object v1
.end method
