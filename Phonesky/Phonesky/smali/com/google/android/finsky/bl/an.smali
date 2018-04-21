.class public final Lcom/google/android/finsky/bl/an;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/support/v4/g/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/google/android/finsky/bl/an;-><init>(I)V

    .line 2
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/finsky/bl/an;->a:I

    .line 5
    new-instance v0, Landroid/support/v4/g/i;

    invoke-direct {v0, p1}, Landroid/support/v4/g/i;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/finsky/bl/an;->b:Landroid/support/v4/g/i;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/bl/an;->b:Landroid/support/v4/g/i;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/bl/an;->b:Landroid/support/v4/g/i;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/google/android/finsky/bl/ao;

    invoke-direct {v2}, Lcom/google/android/finsky/bl/ao;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/g/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/bl/an;->b:Landroid/support/v4/g/i;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bl/ao;

    .line 10
    iget-object v1, v0, Lcom/google/android/finsky/bl/ao;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    iget v2, v0, Lcom/google/android/finsky/bl/ao;->b:I

    if-ge v1, v2, :cond_1

    .line 11
    iget-object v0, v0, Lcom/google/android/finsky/bl/ao;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 12
    :cond_1
    return-void
.end method
