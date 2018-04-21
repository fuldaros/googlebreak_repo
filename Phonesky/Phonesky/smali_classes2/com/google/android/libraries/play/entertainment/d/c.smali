.class public final Lcom/google/android/libraries/play/entertainment/d/c;
.super Lcom/google/android/libraries/play/entertainment/d/i;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/libraries/play/entertainment/d/h;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/play/entertainment/d/h;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/play/entertainment/d/i;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/d/h;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/d/c;->a:Lcom/google/android/libraries/play/entertainment/d/h;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/d/i;->e()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/google/android/libraries/play/entertainment/d/c;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/libraries/play/entertainment/d/c;

    invoke-static {p0}, Lcom/google/android/libraries/play/entertainment/d/h;->a(Ljava/lang/Object;)Lcom/google/android/libraries/play/entertainment/d/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/play/entertainment/d/c;-><init>(Lcom/google/android/libraries/play/entertainment/d/h;)V

    return-object v0
.end method


# virtual methods
.method protected final a()Lcom/google/android/libraries/play/entertainment/d/h;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/d/c;->a:Lcom/google/android/libraries/play/entertainment/d/h;

    return-object v0
.end method
