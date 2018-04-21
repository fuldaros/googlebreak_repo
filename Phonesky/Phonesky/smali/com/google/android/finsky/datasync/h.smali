.class public final Lcom/google/android/finsky/datasync/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/scheduler/bw;

.field public final b:Lcom/google/android/finsky/bf/c;

.field public final c:Lcom/google/android/finsky/f/v;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/scheduler/bx;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/f/v;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0xf

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/finsky/scheduler/bx;->a(I)Lcom/google/android/finsky/scheduler/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/datasync/h;->a:Lcom/google/android/finsky/scheduler/bw;

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/datasync/h;->b:Lcom/google/android/finsky/bf/c;

    .line 5
    iput-object p3, p0, Lcom/google/android/finsky/datasync/h;->c:Lcom/google/android/finsky/f/v;

    .line 6
    return-void
.end method
