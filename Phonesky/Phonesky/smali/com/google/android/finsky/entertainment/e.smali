.class final Lcom/google/android/finsky/entertainment/e;
.super Lcom/google/android/libraries/play/entertainment/l/e;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/libraries/play/entertainment/l/e;

.field public final b:Lcom/google/android/libraries/play/entertainment/l/e;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/play/entertainment/l/f;Lcom/google/android/libraries/play/entertainment/l/e;Lcom/google/android/libraries/play/entertainment/l/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/play/entertainment/l/e;-><init>(Lcom/google/android/libraries/play/entertainment/l/f;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/entertainment/e;->a:Lcom/google/android/libraries/play/entertainment/l/e;

    .line 3
    iput-object p3, p0, Lcom/google/android/finsky/entertainment/e;->b:Lcom/google/android/libraries/play/entertainment/l/e;

    .line 4
    return-void
.end method

.method private final c(Lcom/google/android/libraries/play/entertainment/l/b;)Lcom/google/android/libraries/play/entertainment/l/e;
    .locals 4

    .prologue
    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/play/entertainment/l/b;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected blob type for blobId: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/finsky/entertainment/e;->b:Lcom/google/android/libraries/play/entertainment/l/e;

    .line 10
    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/entertainment/e;->a:Lcom/google/android/libraries/play/entertainment/l/e;

    goto :goto_0

    .line 8
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/play/entertainment/l/c;)Lcom/google/android/libraries/play/entertainment/d/i;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p1, Lcom/google/android/libraries/play/entertainment/l/c;->b:Lcom/google/android/libraries/play/entertainment/l/b;

    invoke-direct {p0, v0}, Lcom/google/android/finsky/entertainment/e;->c(Lcom/google/android/libraries/play/entertainment/l/b;)Lcom/google/android/libraries/play/entertainment/l/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/play/entertainment/l/e;->a(Lcom/google/android/libraries/play/entertainment/l/c;)Lcom/google/android/libraries/play/entertainment/d/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/libraries/play/entertainment/l/b;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/finsky/entertainment/e;->c(Lcom/google/android/libraries/play/entertainment/l/b;)Lcom/google/android/libraries/play/entertainment/l/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/play/entertainment/l/e;->a(Lcom/google/android/libraries/play/entertainment/l/b;)V

    .line 7
    return-void
.end method
