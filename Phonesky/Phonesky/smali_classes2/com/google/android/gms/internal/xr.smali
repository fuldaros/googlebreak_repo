.class final Lcom/google/android/gms/internal/xr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/xw;


# static fields
.field public static final a:Lcom/google/android/gms/internal/xr;

.field public static b:Lcom/google/android/gms/internal/zzhaa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/google/android/gms/internal/xr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xr;->a:Lcom/google/android/gms/internal/xr;

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/zzhaa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzhaa;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xr;->b:Lcom/google/android/gms/internal/zzhaa;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZIZI)I
    .locals 1

    .prologue
    .line 5
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/xr;->b:Lcom/google/android/gms/internal/zzhaa;

    throw v0

    .line 7
    :cond_1
    return p2
.end method

.method public final a(ZLcom/google/android/gms/internal/ws;ZLcom/google/android/gms/internal/ws;)Lcom/google/android/gms/internal/ws;
    .locals 1

    .prologue
    .line 11
    if-ne p1, p3, :cond_0

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/ws;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/xr;->b:Lcom/google/android/gms/internal/zzhaa;

    throw v0

    .line 13
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/google/android/gms/internal/xz;Lcom/google/android/gms/internal/xz;)Lcom/google/android/gms/internal/xz;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/xr;->b:Lcom/google/android/gms/internal/zzhaa;

    throw v0

    .line 31
    :cond_0
    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/yl;Lcom/google/android/gms/internal/yl;)Lcom/google/android/gms/internal/yl;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    move-object p1, v1

    .line 28
    :cond_0
    :goto_0
    return-object p1

    .line 16
    :cond_1
    if-eqz p1, :cond_2

    if-nez p2, :cond_3

    .line 17
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/xr;->b:Lcom/google/android/gms/internal/zzhaa;

    throw v0

    :cond_3
    move-object v0, p1

    .line 18
    check-cast v0, Lcom/google/android/gms/internal/xo;

    .line 19
    if-eq v0, p2, :cond_0

    .line 21
    sget v2, Lcom/google/android/gms/internal/xv;->i:I

    .line 22
    invoke-virtual {v0, v2, v1, v1}, Lcom/google/android/gms/internal/xo;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/xo;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    check-cast p2, Lcom/google/android/gms/internal/xo;

    .line 26
    sget v1, Lcom/google/android/gms/internal/xv;->b:I

    invoke-virtual {v0, v1, p0, p2}, Lcom/google/android/gms/internal/xo;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v1, v0, Lcom/google/android/gms/internal/xo;->i:Lcom/google/android/gms/internal/zl;

    iget-object v2, p2, Lcom/google/android/gms/internal/xo;->i:Lcom/google/android/gms/internal/zl;

    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/xw;->a(Lcom/google/android/gms/internal/zl;Lcom/google/android/gms/internal/zl;)Lcom/google/android/gms/internal/zl;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/xo;->i:Lcom/google/android/gms/internal/zl;

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/zl;Lcom/google/android/gms/internal/zl;)Lcom/google/android/gms/internal/zl;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    sget-object v0, Lcom/google/android/gms/internal/xr;->b:Lcom/google/android/gms/internal/zzhaa;

    throw v0

    .line 34
    :cond_0
    return-object p1
.end method

.method public final a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    if-ne p1, p3, :cond_0

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/xr;->b:Lcom/google/android/gms/internal/zzhaa;

    throw v0

    .line 10
    :cond_1
    return-object p2
.end method

.method public final a(ZZZZ)Z
    .locals 1

    .prologue
    .line 2
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/xr;->b:Lcom/google/android/gms/internal/zzhaa;

    throw v0

    .line 4
    :cond_1
    return p2
.end method
