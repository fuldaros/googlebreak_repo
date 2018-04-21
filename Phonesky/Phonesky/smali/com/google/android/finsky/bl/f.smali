.class public final Lcom/google/android/finsky/bl/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/bf/c;

.field public final b:Lcom/google/android/finsky/bf/d;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/bf/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/bl/f;->a:Lcom/google/android/finsky/bf/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/bl/f;->b:Lcom/google/android/finsky/bf/d;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/bl/f;->a:Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    .line 6
    const-wide/32 v2, 0xc068a7

    .line 7
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    .line 8
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/bl/f;->b:Lcom/google/android/finsky/bf/d;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
