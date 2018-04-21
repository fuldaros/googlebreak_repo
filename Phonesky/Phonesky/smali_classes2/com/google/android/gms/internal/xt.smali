.class final Lcom/google/android/gms/internal/xt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/xw;


# instance fields
.field public a:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/xt;->a:I

    return-void
.end method


# virtual methods
.method public final a(ZIZI)I
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/xt;->a:I

    mul-int/lit8 v0, v0, 0x35

    add-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/gms/internal/xt;->a:I

    .line 6
    return p2
.end method

.method public final a(ZLcom/google/android/gms/internal/ws;ZLcom/google/android/gms/internal/ws;)Lcom/google/android/gms/internal/ws;
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/xt;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ws;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/xt;->a:I

    .line 10
    return-object p2
.end method

.method public final a(Lcom/google/android/gms/internal/xz;Lcom/google/android/gms/internal/xz;)Lcom/google/android/gms/internal/xz;
    .locals 2

    .prologue
    .line 28
    iget v0, p0, Lcom/google/android/gms/internal/xt;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/xt;->a:I

    .line 29
    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/yl;Lcom/google/android/gms/internal/yl;)Lcom/google/android/gms/internal/yl;
    .locals 4

    .prologue
    .line 11
    if-eqz p1, :cond_2

    .line 12
    instance-of v0, p1, Lcom/google/android/gms/internal/xo;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/xo;

    .line 14
    iget v1, v0, Lcom/google/android/gms/internal/xo;->h:I

    if-nez v1, :cond_0

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/xt;->a:I

    .line 16
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/xt;->a:I

    .line 18
    sget v2, Lcom/google/android/gms/internal/xv;->b:I

    invoke-virtual {v0, v2, p0, v0}, Lcom/google/android/gms/internal/xo;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v2, v0, Lcom/google/android/gms/internal/xo;->i:Lcom/google/android/gms/internal/zl;

    iget-object v3, v0, Lcom/google/android/gms/internal/xo;->i:Lcom/google/android/gms/internal/zl;

    invoke-interface {p0, v2, v3}, Lcom/google/android/gms/internal/xw;->a(Lcom/google/android/gms/internal/zl;Lcom/google/android/gms/internal/zl;)Lcom/google/android/gms/internal/zl;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/xo;->i:Lcom/google/android/gms/internal/zl;

    .line 20
    iget v2, p0, Lcom/google/android/gms/internal/xt;->a:I

    iput v2, v0, Lcom/google/android/gms/internal/xo;->h:I

    .line 21
    iput v1, p0, Lcom/google/android/gms/internal/xt;->a:I

    .line 22
    :cond_0
    iget v0, v0, Lcom/google/android/gms/internal/xo;->h:I

    .line 26
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/xt;->a:I

    mul-int/lit8 v1, v1, 0x35

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/xt;->a:I

    .line 27
    return-object p1

    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 25
    :cond_2
    const/16 v0, 0x25

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/zl;Lcom/google/android/gms/internal/zl;)Lcom/google/android/gms/internal/zl;
    .locals 2

    .prologue
    .line 30
    iget v0, p0, Lcom/google/android/gms/internal/xt;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zl;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/xt;->a:I

    .line 31
    return-object p1
.end method

.method public final a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/xt;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/xt;->a:I

    .line 8
    return-object p2
.end method

.method public final a(ZZZZ)Z
    .locals 2

    .prologue
    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/xt;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p2}, Lcom/google/android/gms/internal/xx;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/xt;->a:I

    .line 4
    return p2
.end method
