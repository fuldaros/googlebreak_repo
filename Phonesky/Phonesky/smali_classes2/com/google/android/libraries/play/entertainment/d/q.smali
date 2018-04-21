.class public abstract Lcom/google/android/libraries/play/entertainment/d/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/play/entertainment/d/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/play/entertainment/d/h;Lcom/google/android/libraries/play/entertainment/d/d;)Lcom/google/android/libraries/play/entertainment/d/h;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/play/entertainment/d/h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/play/entertainment/d/h;->d()Lcom/google/android/libraries/play/entertainment/d/h;

    move-result-object v0

    .line 4
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/play/entertainment/d/h;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/play/entertainment/d/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/d/h;->a(Ljava/lang/Object;)Lcom/google/android/libraries/play/entertainment/d/h;

    move-result-object v0

    goto :goto_0
.end method

.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method
