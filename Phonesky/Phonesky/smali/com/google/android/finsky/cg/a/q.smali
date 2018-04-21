.class public final Lcom/google/android/finsky/cg/a/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/google/android/finsky/cg/a/al;

.field public final c:Lcom/google/android/finsky/cg/a/a;

.field public final d:Ljava/util/List;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/cg/a/al;Lcom/google/android/finsky/cg/a/a;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/cg/a/q;->d:Ljava/util/List;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/cg/a/q;->e:I

    .line 4
    iput-object p1, p0, Lcom/google/android/finsky/cg/a/q;->b:Lcom/google/android/finsky/cg/a/al;

    .line 5
    iput-object p2, p0, Lcom/google/android/finsky/cg/a/q;->c:Lcom/google/android/finsky/cg/a/a;

    .line 6
    iput-object p3, p0, Lcom/google/android/finsky/cg/a/q;->a:Landroid/os/Handler;

    .line 7
    return-void
.end method
