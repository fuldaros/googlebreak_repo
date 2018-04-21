.class public abstract Lcom/google/android/libraries/play/entertainment/l/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/libraries/play/entertainment/l/f;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/play/entertainment/l/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/play/entertainment/l/e;->c:Lcom/google/android/libraries/play/entertainment/l/f;

    .line 3
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/libraries/play/entertainment/l/c;)Lcom/google/android/libraries/play/entertainment/d/i;
.end method

.method public abstract a(Lcom/google/android/libraries/play/entertainment/l/b;)V
.end method

.method public final b(Lcom/google/android/libraries/play/entertainment/l/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/l/e;->c:Lcom/google/android/libraries/play/entertainment/l/f;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/play/entertainment/l/f;->a(Lcom/google/android/libraries/play/entertainment/l/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
