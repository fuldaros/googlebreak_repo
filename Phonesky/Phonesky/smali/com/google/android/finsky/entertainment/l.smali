.class final Lcom/google/android/finsky/entertainment/l;
.super Lcom/google/android/finsky/entertainment/k;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/f/ai;
.implements Lcom/google/android/libraries/play/entertainment/c/c;


# instance fields
.field public final d:Landroid/os/Handler;

.field public e:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/finsky/f/v;I[B)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p4, v0}, Lcom/google/android/finsky/entertainment/k;-><init>(Lcom/google/android/finsky/f/v;I[BLcom/google/android/finsky/entertainment/j;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/entertainment/l;->d:Landroid/os/Handler;

    .line 3
    return-void
.end method

.method private final c(Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/entertainment/l;
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/entertainment/l;->a:Lcom/google/android/finsky/f/v;

    if-ne v0, p1, :cond_0

    .line 13
    :goto_0
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/finsky/entertainment/l;

    iget-object v1, p0, Lcom/google/android/finsky/entertainment/l;->d:Landroid/os/Handler;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/finsky/entertainment/k;->getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v2

    .line 8
    iget v2, v2, Lcom/google/wireless/android/a/a/a/a/ch;->c:I

    .line 10
    invoke-virtual {p0}, Lcom/google/android/finsky/entertainment/k;->getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v3

    .line 11
    iget-object v3, v3, Lcom/google/wireless/android/a/a/a/a/ch;->d:[B

    .line 12
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/google/android/finsky/entertainment/l;-><init>(Landroid/os/Handler;Lcom/google/android/finsky/f/v;I[B)V

    move-object p0, v0

    .line 13
    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/entertainment/j;
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/finsky/entertainment/l;->c(Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/entertainment/l;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 7

    .prologue
    .line 14
    iget-object v1, p0, Lcom/google/android/finsky/entertainment/l;->d:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/google/android/finsky/entertainment/l;->e:J

    .line 15
    iget-object v6, p0, Lcom/google/android/finsky/entertainment/l;->a:Lcom/google/android/finsky/f/v;

    move-object v4, p0

    move-object v5, p1

    .line 16
    invoke-static/range {v1 .. v6}, Lcom/google/android/finsky/f/j;->a(Landroid/os/Handler;JLcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    .line 17
    return-void
.end method

.method protected final synthetic b(Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/entertainment/k;
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/finsky/entertainment/l;->c(Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/entertainment/l;

    move-result-object v0

    return-object v0
.end method

.method public final o()V
    .locals 4

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/entertainment/l;->d:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/google/android/finsky/entertainment/l;->e:J

    .line 19
    iget-object v1, p0, Lcom/google/android/finsky/entertainment/l;->a:Lcom/google/android/finsky/f/v;

    .line 20
    invoke-static {v0, v2, v3, p0, v1}, Lcom/google/android/finsky/f/j;->a(Landroid/os/Handler;JLcom/google/android/finsky/f/ai;Lcom/google/android/finsky/f/v;)V

    .line 21
    return-void
.end method

.method public final o_()V
    .locals 2

    .prologue
    .line 22
    invoke-static {}, Lcom/google/android/finsky/f/j;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/finsky/entertainment/l;->e:J

    .line 23
    return-void
.end method

.method public final p()Lcom/google/android/finsky/f/v;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/entertainment/l;->a:Lcom/google/android/finsky/f/v;

    return-object v0
.end method
