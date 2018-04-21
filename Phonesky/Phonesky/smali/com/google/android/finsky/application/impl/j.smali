.class final Lcom/google/android/finsky/application/impl/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/utils/c/e;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/application/impl/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/application/impl/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/application/impl/j;->a:Lcom/google/android/finsky/application/impl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/application/impl/j;->a:Lcom/google/android/finsky/application/impl/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/application/impl/a;->bM:Lcom/google/android/finsky/co/d;

    .line 4
    sget-object v0, Lcom/google/android/play/utils/b/j;->A:Lcom/google/android/play/utils/b/a;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/google/android/finsky/co/d;->a()I

    move-result v0

    .line 12
    :goto_0
    return v0

    .line 8
    :cond_0
    sget v0, Lcom/google/android/finsky/co/d;->a:I

    .line 9
    if-ne v0, v1, :cond_1

    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    div-int/lit16 v0, v0, 0x3e8

    goto :goto_0
.end method
