.class public final Lcom/google/android/finsky/ew/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/ew/c;-><init>(ILjava/lang/String;)V

    .line 2
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/finsky/ew/c;->a:I

    .line 5
    iput-object p2, p0, Lcom/google/android/finsky/ew/c;->b:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 7
    iget v0, p0, Lcom/google/android/finsky/ew/c;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 8
    instance-of v1, p1, Lcom/google/android/finsky/ew/c;

    if-eqz v1, :cond_0

    .line 9
    check-cast p1, Lcom/google/android/finsky/ew/c;

    .line 10
    iget v1, p1, Lcom/google/android/finsky/ew/c;->a:I

    iget v2, p0, Lcom/google/android/finsky/ew/c;->a:I

    if-ne v1, v2, :cond_0

    iget-object v1, p1, Lcom/google/android/finsky/ew/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/ew/c;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 11
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/finsky/ew/c;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/ew/c;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 14
    return v0
.end method
