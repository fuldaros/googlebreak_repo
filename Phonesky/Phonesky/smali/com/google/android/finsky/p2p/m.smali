.class public final Lcom/google/android/finsky/p2p/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/wireless/android/finsky/c/a/q;

.field public final b:I


# direct methods
.method private constructor <init>(Lcom/google/wireless/android/finsky/c/a/q;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/p2p/m;->a:Lcom/google/wireless/android/finsky/c/a/q;

    .line 3
    iput p2, p0, Lcom/google/android/finsky/p2p/m;->b:I

    .line 4
    return-void
.end method

.method static a(I)Lcom/google/android/finsky/p2p/m;
    .locals 2

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/finsky/p2p/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/google/android/finsky/p2p/m;-><init>(Lcom/google/wireless/android/finsky/c/a/q;I)V

    return-object v0
.end method

.method static a(Lcom/google/wireless/android/finsky/c/a/q;)Lcom/google/android/finsky/p2p/m;
    .locals 2

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/finsky/p2p/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/finsky/p2p/m;-><init>(Lcom/google/wireless/android/finsky/c/a/q;I)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/p2p/m;->a:Lcom/google/wireless/android/finsky/c/a/q;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
