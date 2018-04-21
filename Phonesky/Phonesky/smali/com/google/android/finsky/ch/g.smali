.class public final Lcom/google/android/finsky/ch/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/devicemanagement/a;

.field public final b:Lcom/google/android/finsky/w/a;

.field public final c:Lcom/google/android/finsky/scheduler/bw;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/w/a;Lcom/google/android/finsky/devicemanagement/a;Lcom/google/android/finsky/scheduler/bx;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/ch/g;->a:Lcom/google/android/finsky/devicemanagement/a;

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/ch/g;->b:Lcom/google/android/finsky/w/a;

    .line 4
    const/16 v0, 0xe

    invoke-virtual {p3, v0}, Lcom/google/android/finsky/scheduler/bx;->a(I)Lcom/google/android/finsky/scheduler/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/ch/g;->c:Lcom/google/android/finsky/scheduler/bw;

    .line 5
    return-void
.end method
