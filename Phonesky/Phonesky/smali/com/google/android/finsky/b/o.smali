.class final Lcom/google/android/finsky/b/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 5
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/b/o;-><init>(II)V

    .line 6
    return-void
.end method

.method constructor <init>(II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/finsky/b/o;->a:I

    .line 3
    iput p2, p0, Lcom/google/android/finsky/b/o;->b:I

    .line 4
    return-void
.end method
