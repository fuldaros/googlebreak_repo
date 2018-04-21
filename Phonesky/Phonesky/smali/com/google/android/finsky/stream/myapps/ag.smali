.class public final Lcom/google/android/finsky/stream/myapps/ag;
.super Lcom/google/android/finsky/stream/base/y;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/stream/base/y;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/myapps/ag;->a:Ljava/util/Set;

    return-void
.end method
