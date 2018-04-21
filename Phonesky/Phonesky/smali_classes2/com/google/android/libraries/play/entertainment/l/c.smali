.class public final Lcom/google/android/libraries/play/entertainment/l/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final b:Lcom/google/android/libraries/play/entertainment/l/b;

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/high16 v1, -0x80000000

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/play/entertainment/l/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/play/entertainment/l/b;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/l/b;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/l/c;->b:Lcom/google/android/libraries/play/entertainment/l/b;

    .line 3
    iput p2, p0, Lcom/google/android/libraries/play/entertainment/l/c;->c:I

    .line 4
    sget-object v0, Lcom/google/android/libraries/play/entertainment/l/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/play/entertainment/l/c;->d:I

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 6
    check-cast p1, Lcom/google/android/libraries/play/entertainment/l/c;

    .line 7
    if-ne p0, p1, :cond_1

    .line 8
    const/4 v0, 0x0

    .line 15
    :cond_0
    :goto_0
    return v0

    .line 9
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/play/entertainment/l/c;->c:I

    iget v1, p1, Lcom/google/android/libraries/play/entertainment/l/c;->c:I

    sub-int/2addr v0, v1

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget v0, p0, Lcom/google/android/libraries/play/entertainment/l/c;->c:I

    if-nez v0, :cond_2

    .line 13
    iget v0, p1, Lcom/google/android/libraries/play/entertainment/l/c;->d:I

    iget v1, p0, Lcom/google/android/libraries/play/entertainment/l/c;->d:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 14
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/play/entertainment/l/c;->d:I

    iget v1, p1, Lcom/google/android/libraries/play/entertainment/l/c;->d:I

    sub-int/2addr v0, v1

    .line 15
    goto :goto_0
.end method
