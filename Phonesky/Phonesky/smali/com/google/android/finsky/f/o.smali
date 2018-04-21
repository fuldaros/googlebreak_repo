.class public Lcom/google/android/finsky/f/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/f/ad;


# instance fields
.field public a:Lcom/google/wireless/android/a/a/a/a/ch;

.field public b:Lcom/google/android/finsky/f/ad;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/f/o;-><init>(ILcom/google/android/finsky/f/ad;)V

    .line 7
    return-void
.end method

.method public constructor <init>(ILcom/google/android/finsky/f/ad;)V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/finsky/f/o;-><init>(I[BLcom/google/android/finsky/f/ad;)V

    .line 5
    return-void
.end method

.method public constructor <init>(I[BLcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/finsky/f/o;->a(I[BLcom/google/android/finsky/f/ad;)V

    .line 3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/f/o;->b:Lcom/google/android/finsky/f/ad;

    if-nez v0, :cond_0

    .line 21
    const-string v0, "Cannot log impression because null parent. Type=%d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/f/o;->a:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 22
    iget v3, v3, Lcom/google/wireless/android/a/a/a/a/ch;->c:I

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :goto_0
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/f/o;->b:Lcom/google/android/finsky/f/ad;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    goto :goto_0
.end method

.method public final a(I[BLcom/google/android/finsky/f/ad;)V
    .locals 1

    .prologue
    .line 8
    invoke-static {p1}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/f/o;->a:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/f/o;->a:Lcom/google/wireless/android/a/a/a/a/ch;

    invoke-static {v0, p2}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 10
    iput-object p3, p0, Lcom/google/android/finsky/f/o;->b:Lcom/google/android/finsky/f/ad;

    .line 11
    return-void
.end method

.method public a(Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 18
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 19
    return-void
.end method

.method public final a(Lcom/google/wireless/android/a/a/a/a/ci;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/f/o;->a:Lcom/google/wireless/android/a/a/a/a/ch;

    iput-object p1, v0, Lcom/google/wireless/android/a/a/a/a/ch;->e:Lcom/google/wireless/android/a/a/a/a/ci;

    .line 15
    return-void
.end method

.method public final a([B)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/f/o;->a:Lcom/google/wireless/android/a/a/a/a/ch;

    invoke-static {v0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 13
    return-void
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/f/o;->b:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/f/o;->a:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method
