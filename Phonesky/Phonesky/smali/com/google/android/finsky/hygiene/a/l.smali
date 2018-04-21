.class public final Lcom/google/android/finsky/hygiene/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/scheduler/bw;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/scheduler/bx;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/scheduler/bx;->a(I)Lcom/google/android/finsky/scheduler/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/hygiene/a/l;->a:Lcom/google/android/finsky/scheduler/bw;

    .line 3
    return-void
.end method
