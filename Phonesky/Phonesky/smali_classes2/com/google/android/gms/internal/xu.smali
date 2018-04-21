.class public final Lcom/google/android/gms/internal/xu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/xw;


# static fields
.field public static final a:Lcom/google/android/gms/internal/xu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/xu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xu;->a:Lcom/google/android/gms/internal/xu;

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
    .locals 0

    .prologue
    .line 3
    if-eqz p3, :cond_0

    :goto_0
    return p4

    :cond_0
    move p4, p2

    goto :goto_0
.end method

.method public final a(ZLcom/google/android/gms/internal/ws;ZLcom/google/android/gms/internal/ws;)Lcom/google/android/gms/internal/ws;
    .locals 0

    .prologue
    .line 5
    if-eqz p3, :cond_0

    :goto_0
    return-object p4

    :cond_0
    move-object p4, p2

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/xz;Lcom/google/android/gms/internal/xz;)Lcom/google/android/gms/internal/xz;
    .locals 3

    .prologue
    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/xz;->size()I

    move-result v1

    .line 10
    invoke-interface {p2}, Lcom/google/android/gms/internal/xz;->size()I

    move-result v0

    .line 11
    if-lez v1, :cond_1

    if-lez v0, :cond_1

    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/internal/xz;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 13
    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/xz;->a(I)Lcom/google/android/gms/internal/xz;

    move-result-object p1

    .line 14
    :cond_0
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/xz;->addAll(Ljava/util/Collection;)Z

    :cond_1
    move-object v0, p1

    .line 15
    if-lez v1, :cond_2

    move-object p2, v0

    :cond_2
    return-object p2
.end method

.method public final a(Lcom/google/android/gms/internal/yl;Lcom/google/android/gms/internal/yl;)Lcom/google/android/gms/internal/yl;
    .locals 1

    .prologue
    .line 6
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/yl;->g()Lcom/google/android/gms/internal/ym;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ym;->a(Lcom/google/android/gms/internal/yl;)Lcom/google/android/gms/internal/ym;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ym;->e()Lcom/google/android/gms/internal/yl;

    move-result-object p1

    .line 8
    :cond_0
    :goto_0
    return-object p1

    :cond_1
    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/zl;Lcom/google/android/gms/internal/zl;)Lcom/google/android/gms/internal/zl;
    .locals 1

    .prologue
    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/zl;->a:Lcom/google/android/gms/internal/zl;

    .line 18
    if-ne p2, v0, :cond_0

    .line 20
    :goto_0
    return-object p1

    .line 19
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zl;->a(Lcom/google/android/gms/internal/zl;Lcom/google/android/gms/internal/zl;)Lcom/google/android/gms/internal/zl;

    move-result-object p1

    goto :goto_0
.end method

.method public final a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 4
    if-eqz p3, :cond_0

    :goto_0
    return-object p4

    :cond_0
    move-object p4, p2

    goto :goto_0
.end method

.method public final a(ZZZZ)Z
    .locals 0

    .prologue
    .line 2
    if-eqz p3, :cond_0

    :goto_0
    return p4

    :cond_0
    move p4, p2

    goto :goto_0
.end method
