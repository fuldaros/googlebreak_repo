.class public final Lcom/google/android/finsky/dz/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Z

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/dz/a;->a:Z

    .line 3
    iput p1, p0, Lcom/google/android/finsky/dz/a;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 5
    iget-boolean v0, p0, Lcom/google/android/finsky/dz/a;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 13
    :goto_0
    return v0

    .line 7
    :cond_0
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/google/android/finsky/ag/r;->e:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    const/4 v0, 0x0

    goto :goto_0

    .line 11
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/finsky/dz/a;->a:Z

    .line 12
    sget-object v0, Lcom/google/android/finsky/ag/r;->e:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    move v0, v1

    .line 13
    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lcom/google/android/finsky/ag/c;->b:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 15
    iget v1, p0, Lcom/google/android/finsky/dz/a;->b:I

    if-eq v0, v1, :cond_0

    .line 16
    sget-object v0, Lcom/google/android/finsky/ag/c;->b:Lcom/google/android/finsky/ag/q;

    iget v1, p0, Lcom/google/android/finsky/dz/a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 17
    const/4 v0, 0x1

    .line 18
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
