.class public abstract Lcom/google/android/libraries/play/entertainment/l/b/c;
.super Lcom/google/android/libraries/play/entertainment/l/e;
.source "SourceFile"


# instance fields
.field public final a:Lcom/android/volley/r;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/play/entertainment/l/f;Lcom/android/volley/r;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/play/entertainment/l/e;-><init>(Lcom/google/android/libraries/play/entertainment/l/f;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/libraries/play/entertainment/l/b/c;->a:Lcom/android/volley/r;

    .line 3
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/libraries/play/entertainment/l/b;Ljava/lang/String;Lcom/google/android/libraries/play/entertainment/l/b/d;Lcom/android/volley/q;)Lcom/android/volley/n;
.end method

.method public final a(Lcom/google/android/libraries/play/entertainment/l/c;)Lcom/google/android/libraries/play/entertainment/d/i;
    .locals 4

    .prologue
    .line 4
    .line 5
    iget v0, p1, Lcom/google/android/libraries/play/entertainment/l/c;->c:I

    packed-switch v0, :pswitch_data_0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p1, Lcom/google/android/libraries/play/entertainment/l/c;->c:I

    const/16 v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected priority: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :pswitch_0
    sget-object v0, Lcom/android/volley/q;->d:Lcom/android/volley/q;

    .line 11
    :goto_0
    new-instance v1, Lcom/google/android/libraries/play/entertainment/l/b/d;

    invoke-direct {v1}, Lcom/google/android/libraries/play/entertainment/l/b/d;-><init>()V

    .line 12
    iget-object v2, p1, Lcom/google/android/libraries/play/entertainment/l/c;->b:Lcom/google/android/libraries/play/entertainment/l/b;

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/play/entertainment/l/e;->b(Lcom/google/android/libraries/play/entertainment/l/b;)Ljava/lang/String;

    move-result-object v2

    .line 13
    iget-object v3, p1, Lcom/google/android/libraries/play/entertainment/l/c;->b:Lcom/google/android/libraries/play/entertainment/l/b;

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/google/android/libraries/play/entertainment/l/b/c;->a(Lcom/google/android/libraries/play/entertainment/l/b;Ljava/lang/String;Lcom/google/android/libraries/play/entertainment/l/b/d;Lcom/android/volley/q;)Lcom/android/volley/n;

    move-result-object v0

    .line 15
    iput-object p1, v1, Lcom/google/android/libraries/play/entertainment/l/b/d;->a:Lcom/google/android/libraries/play/entertainment/l/c;

    .line 16
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/l/b/c;->a:Lcom/android/volley/r;

    invoke-virtual {v2, v0}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    .line 17
    return-object v1

    .line 7
    :pswitch_1
    sget-object v0, Lcom/android/volley/q;->b:Lcom/android/volley/q;

    goto :goto_0

    .line 8
    :pswitch_2
    sget-object v0, Lcom/android/volley/q;->a:Lcom/android/volley/q;

    goto :goto_0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
