.class Lcom/google/android/finsky/entertainment/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/play/entertainment/c/a;


# instance fields
.field public final a:Lcom/google/android/finsky/f/v;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/f/v;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/entertainment/j;->a:Lcom/google/android/finsky/f/v;

    .line 3
    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/entertainment/j;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/entertainment/j;->a:Lcom/google/android/finsky/f/v;

    if-ne v0, p1, :cond_0

    .line 6
    :goto_0
    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/finsky/entertainment/j;

    invoke-direct {p0, p1}, Lcom/google/android/finsky/entertainment/j;-><init>(Lcom/google/android/finsky/f/v;)V

    goto :goto_0
.end method
