.class public final Lcom/google/android/libraries/bind/data/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/libraries/bind/data/f;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 4
    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/google/android/libraries/bind/data/f;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/libraries/bind/data/f;->a:I

    check-cast p1, Lcom/google/android/libraries/bind/data/f;

    iget v1, p1, Lcom/google/android/libraries/bind/data/f;->a:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lcom/google/android/libraries/bind/data/f;->a:I

    return v0
.end method
