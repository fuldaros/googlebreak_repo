.class final Lcom/google/android/finsky/api/a/ck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/ev;

    check-cast p2, Lcom/google/wireless/android/finsky/dfe/nano/ev;

    .line 3
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/ev;->c:Ljava/lang/String;

    .line 5
    iget-object v1, p2, Lcom/google/wireless/android/finsky/dfe/nano/ev;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 7
    return v0
.end method
