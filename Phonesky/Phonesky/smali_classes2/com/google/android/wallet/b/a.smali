.class public final Lcom/google/android/wallet/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/wallet/b/i;


# instance fields
.field public a:Lcom/google/android/wallet/b/j;

.field public b:Z

.field public c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/b/a;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 5
    iget-object v0, p0, Lcom/google/android/wallet/b/a;->a:Lcom/google/android/wallet/b/j;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ClickTriggerComponent must have trigger listener set before adding triggers."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 8
    :goto_0
    if-ge v1, v3, :cond_1

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/b/f;

    .line 10
    iget-object v4, v0, Lcom/google/android/wallet/b/f;->a:Lcom/google/c/a/a/a/b/a/b/a/w;

    iget v4, v4, Lcom/google/c/a/a/a/b/a/b/a/w;->d:I

    packed-switch v4, :pswitch_data_0

    .line 13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Unsupported trigger type: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/wallet/b/f;->a:Lcom/google/c/a/a/a/b/a/b/a/w;

    iget v0, v0, Lcom/google/c/a/a/a/b/a/b/a/w;->d:I

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    .line 15
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :pswitch_0
    iget-object v4, p0, Lcom/google/android/wallet/b/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 17
    :cond_1
    return-void

    .line 10
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/c/a/a/a/b/a/b/a/w;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 18
    iget v0, p1, Lcom/google/c/a/a/a/b/a/b/a/w;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 19
    return v4

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported trigger type: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/google/c/a/a/a/b/a/b/a/w;->d:I

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setTriggerListener(Lcom/google/android/wallet/b/j;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/google/android/wallet/b/a;->a:Lcom/google/android/wallet/b/j;

    .line 4
    return-void
.end method
