.class public abstract Lcom/google/android/gms/internal/wo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ym;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/android/gms/internal/wo;
.end method

.method protected abstract a(Lcom/google/android/gms/internal/wn;)Lcom/google/android/gms/internal/wo;
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/yl;)Lcom/google/android/gms/internal/ym;
    .locals 2

    .prologue
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wo;->h()Lcom/google/android/gms/internal/yl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/wn;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/wo;->a(Lcom/google/android/gms/internal/wn;)Lcom/google/android/gms/internal/wo;

    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wo;->a()Lcom/google/android/gms/internal/wo;

    move-result-object v0

    return-object v0
.end method
