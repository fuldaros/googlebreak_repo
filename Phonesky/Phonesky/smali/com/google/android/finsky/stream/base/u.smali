.class public final Lcom/google/android/finsky/stream/base/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/bf/c;

.field public final b:Lcom/google/android/finsky/ce/d;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/ce/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/stream/base/u;->a:Lcom/google/android/finsky/bf/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/stream/base/u;->b:Lcom/google/android/finsky/ce/d;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/google/android/finsky/stream/base/q;
    .locals 3

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/finsky/stream/base/q;

    iget-object v1, p0, Lcom/google/android/finsky/stream/base/u;->a:Lcom/google/android/finsky/bf/c;

    iget-object v2, p0, Lcom/google/android/finsky/stream/base/u;->b:Lcom/google/android/finsky/ce/d;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/finsky/stream/base/q;-><init>(Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/ce/d;Z)V

    return-object v0
.end method
