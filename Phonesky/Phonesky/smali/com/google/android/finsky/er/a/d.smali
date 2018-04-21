.class final Lcom/google/android/finsky/er/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/util/ArrayDeque;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v1, p0, Lcom/google/android/finsky/er/a/d;->a:I

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/finsky/er/a/d;->b:Ljava/util/ArrayDeque;

    return-void
.end method
