.class final Lcom/google/android/finsky/billing/myaccount/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/wireless/android/finsky/dfe/d/a/bq;

.field public final b:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ac;->a:Lcom/google/wireless/android/finsky/dfe/d/a/bq;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/billing/myaccount/ac;->b:I

    .line 4
    return-void
.end method

.method public constructor <init>(Lcom/google/wireless/android/finsky/dfe/d/a/bq;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/finsky/billing/myaccount/ac;->a:Lcom/google/wireless/android/finsky/dfe/d/a/bq;

    .line 8
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/bq;->a:I

    if-nez v0, :cond_0

    move v0, v1

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    iput v1, p0, Lcom/google/android/finsky/billing/myaccount/ac;->b:I

    .line 13
    :goto_1
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 12
    :cond_1
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/bq;->a:I

    if-ne v0, v1, :cond_2

    .line 13
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/billing/myaccount/ac;->b:I

    goto :goto_1

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected row content"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
