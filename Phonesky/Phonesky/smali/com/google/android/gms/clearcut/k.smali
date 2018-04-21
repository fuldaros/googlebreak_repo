.class public final Lcom/google/android/gms/clearcut/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/clearcut/i;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/clearcut/k;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 5

    .prologue
    .line 4
    iget v0, p0, Lcom/google/android/gms/clearcut/k;->a:I

    int-to-long v0, v0

    iget v2, p0, Lcom/google/android/gms/clearcut/k;->a:I

    int-to-long v2, v2

    div-long v2, p1, v2

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    if-ne p0, p1, :cond_1

    .line 10
    :cond_0
    :goto_0
    return v0

    .line 7
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/clearcut/k;

    if-nez v2, :cond_2

    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_2
    check-cast p1, Lcom/google/android/gms/clearcut/k;

    .line 10
    iget v2, p0, Lcom/google/android/gms/clearcut/k;->a:I

    iget v3, p1, Lcom/google/android/gms/clearcut/k;->a:I

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method
