.class public final synthetic Lcom/google/android/instantapps/common/i/b;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field public final a:Lio/reactivex/x;

.field public final b:Lio/reactivex/c/c;


# direct methods
.method public constructor <init>(Lio/reactivex/x;Lio/reactivex/c/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/instantapps/common/i/b;->a:Lio/reactivex/x;

    iput-object p2, p0, Lcom/google/android/instantapps/common/i/b;->b:Lio/reactivex/c/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/instantapps/common/i/b;->a:Lio/reactivex/x;

    iget-object v1, p0, Lcom/google/android/instantapps/common/i/b;->b:Lio/reactivex/c/c;

    .line 2
    new-instance v2, Lcom/google/android/instantapps/common/i/f;

    invoke-direct {v2, v1, p1}, Lcom/google/android/instantapps/common/i/f;-><init>(Lio/reactivex/c/c;Ljava/lang/Object;)V

    .line 3
    const-string v1, "mapper is null"

    invoke-static {v2, v1}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lio/reactivex/internal/e/e/s;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/e/e/s;-><init>(Lio/reactivex/z;Lio/reactivex/c/g;)V

    invoke-static {v1}, Lio/reactivex/f/a;->a(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object v0

    .line 5
    return-object v0
.end method
