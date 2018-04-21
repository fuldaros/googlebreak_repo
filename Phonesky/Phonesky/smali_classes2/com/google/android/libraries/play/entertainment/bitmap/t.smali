.class public Lcom/google/android/libraries/play/entertainment/bitmap/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/libraries/play/entertainment/bitmap/t;->e:I

    .line 3
    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 4
    check-cast p1, Lcom/google/android/libraries/play/entertainment/bitmap/t;

    .line 5
    iget v0, p0, Lcom/google/android/libraries/play/entertainment/bitmap/t;->e:I

    iget v1, p1, Lcom/google/android/libraries/play/entertainment/bitmap/t;->e:I

    sub-int/2addr v0, v1

    .line 6
    return v0
.end method
