.class final synthetic Lcom/google/android/instantapps/common/i/f;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field public final a:Lio/reactivex/c/c;

.field public final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lio/reactivex/c/c;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/instantapps/common/i/f;->a:Lio/reactivex/c/c;

    iput-object p2, p0, Lcom/google/android/instantapps/common/i/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/instantapps/common/i/f;->a:Lio/reactivex/c/c;

    iget-object v1, p0, Lcom/google/android/instantapps/common/i/f;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, v1, p1}, Lio/reactivex/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    return-object v0
.end method
