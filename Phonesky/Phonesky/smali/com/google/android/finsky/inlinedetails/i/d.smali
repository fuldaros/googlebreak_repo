.class public final Lcom/google/android/finsky/inlinedetails/i/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/a;


# direct methods
.method constructor <init>(La/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/inlinedetails/i/d;->a:La/a;

    .line 3
    return-void
.end method

.method public static a(ILcom/google/android/finsky/f/v;)V
    .locals 3

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/finsky/f/e;

    const/16 v1, 0x1f

    invoke-direct {v0, v1}, Lcom/google/android/finsky/f/e;-><init>(I)V

    .line 10
    iget-object v1, v0, Lcom/google/android/finsky/f/e;->a:Lcom/google/wireless/android/a/a/a/a/bu;

    .line 11
    iput p0, v1, Lcom/google/wireless/android/a/a/a/a/bu;->q:I

    .line 12
    iget v2, v1, Lcom/google/wireless/android/a/a/a/a/bu;->a:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v1, Lcom/google/wireless/android/a/a/a/a/bu;->a:I

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/e;)Lcom/google/android/finsky/f/v;

    .line 16
    return-void
.end method

.method public static a(Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/ad;)V
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/finsky/f/d;

    invoke-direct {v0, p1}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v1, 0x259

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 7
    return-void
.end method
