.class final synthetic Lcom/google/android/instantapps/common/e/br;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/a;


# instance fields
.field public final a:Lio/reactivex/r;


# direct methods
.method constructor <init>(Lio/reactivex/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/instantapps/common/e/br;->a:Lio/reactivex/r;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/instantapps/common/e/br;->a:Lio/reactivex/r;

    .line 2
    sget-object v1, Lcom/google/android/instantapps/common/e/ag;->a:Lcom/google/android/instantapps/common/j;

    const-string v2, "All downloads completed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/instantapps/common/j;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3
    invoke-interface {v0}, Lio/reactivex/r;->dk_()V

    .line 4
    return-void
.end method
