.class final Lcom/google/android/finsky/hygiene/a/f;
.super Lcom/google/android/finsky/hygiene/a/h;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/hygiene/a/d;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/hygiene/a/d;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/hygiene/a/f;->a:Lcom/google/android/finsky/hygiene/a/d;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/google/android/finsky/hygiene/a/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/a/f;->a:Lcom/google/android/finsky/hygiene/a/d;

    .line 3
    iget v1, v0, Lcom/google/android/finsky/hygiene/a/d;->h:I

    .line 4
    sget-object v0, Lcom/google/android/finsky/ag/c;->s:Lcom/google/android/finsky/ag/q;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    .line 6
    :goto_0
    return v0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    goto :goto_0
.end method
