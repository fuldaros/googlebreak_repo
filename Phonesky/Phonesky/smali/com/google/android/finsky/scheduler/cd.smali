.class public final Lcom/google/android/finsky/scheduler/cd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/bf/c;

.field public final b:Lcom/google/android/finsky/scheduler/ao;

.field public final c:Lcom/google/android/finsky/scheduler/cg;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/scheduler/ao;Lcom/google/android/finsky/scheduler/cg;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/scheduler/cd;->a:Lcom/google/android/finsky/bf/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/scheduler/cd;->b:Lcom/google/android/finsky/scheduler/ao;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/scheduler/cd;->c:Lcom/google/android/finsky/scheduler/cg;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/finsky/scheduler/by;
    .locals 4

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/finsky/scheduler/by;

    iget-object v1, p0, Lcom/google/android/finsky/scheduler/cd;->a:Lcom/google/android/finsky/bf/c;

    iget-object v2, p0, Lcom/google/android/finsky/scheduler/cd;->b:Lcom/google/android/finsky/scheduler/ao;

    iget-object v3, p0, Lcom/google/android/finsky/scheduler/cd;->c:Lcom/google/android/finsky/scheduler/cg;

    .line 7
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/android/finsky/scheduler/by;-><init>(Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/scheduler/ao;Lcom/google/android/finsky/scheduler/cg;I)V

    .line 8
    return-object v0
.end method
