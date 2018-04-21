.class final Lcom/google/android/finsky/application/impl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/t;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/finsky/application/impl/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/application/impl/a;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/application/impl/f;->b:Lcom/google/android/finsky/application/impl/a;

    iput p2, p0, Lcom/google/android/finsky/application/impl/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/n;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2
    instance-of v0, p1, Lcom/google/android/finsky/api/j;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 3
    check-cast v0, Lcom/google/android/finsky/api/j;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/api/j;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 9
    :goto_0
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/application/impl/f;->b:Lcom/google/android/finsky/application/impl/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/application/impl/a;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0dbf5

    .line 7
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/android/volley/a/y;

    if-eqz v0, :cond_1

    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/android/volley/n;->c()I

    move-result v0

    iget v2, p0, Lcom/google/android/finsky/application/impl/f;->a:I

    if-ge v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method
