.class final Lcom/google/android/finsky/p2p/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/utils/a/a;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Lcom/google/wireless/android/finsky/c/a/r;

    .line 3
    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p1, Lcom/google/wireless/android/finsky/c/a/r;->b:Ljava/lang/String;

    .line 6
    :goto_0
    return-object v0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    goto :goto_0
.end method
