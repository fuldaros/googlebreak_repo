.class public final Lcom/google/android/finsky/bl/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    add-int v0, p1, p2

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/bl/q;->a:I

    .line 3
    iget v0, p0, Lcom/google/android/finsky/bl/q;->a:I

    sub-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x4

    add-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/finsky/bl/q;->b:I

    .line 4
    return-void
.end method
