.class final Lcom/google/android/finsky/eq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/eq/f;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    return v0
.end method

.method public final a(IZZZ)I
    .locals 1

    .prologue
    .line 3
    if-nez p1, :cond_1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 v0, 0x2

    .line 8
    :goto_0
    return v0

    .line 6
    :cond_0
    if-nez p3, :cond_1

    .line 7
    const/4 v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ZZ)Z
    .locals 0

    .prologue
    .line 2
    return p1
.end method
