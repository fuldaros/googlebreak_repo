.class public final Lcom/google/android/finsky/setup/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/support/v4/g/q;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/support/v4/g/q;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {v0, p1, p2}, Landroid/support/v4/g/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/finsky/setup/g;->a:Landroid/support/v4/g/q;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/setup/g;->a:Landroid/support/v4/g/q;

    iget-object v0, v0, Landroid/support/v4/g/q;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/setup/g;->a:Landroid/support/v4/g/q;

    iget-object v0, v0, Landroid/support/v4/g/q;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 6
    instance-of v0, p1, Lcom/google/android/finsky/setup/g;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/finsky/setup/g;

    iget-object v0, p1, Lcom/google/android/finsky/setup/g;->a:Landroid/support/v4/g/q;

    iget-object v1, p0, Lcom/google/android/finsky/setup/g;->a:Landroid/support/v4/g/q;

    invoke-virtual {v0, v1}, Landroid/support/v4/g/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/setup/g;->a:Landroid/support/v4/g/q;

    invoke-virtual {v0}, Landroid/support/v4/g/q;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/setup/g;->a:Landroid/support/v4/g/q;

    invoke-virtual {v0}, Landroid/support/v4/g/q;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
