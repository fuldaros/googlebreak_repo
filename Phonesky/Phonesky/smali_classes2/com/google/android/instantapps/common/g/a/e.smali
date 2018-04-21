.class final synthetic Lcom/google/android/instantapps/common/g/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/h;


# instance fields
.field public final a:Lcom/google/android/instantapps/common/g/a/d;


# direct methods
.method constructor <init>(Lcom/google/android/instantapps/common/g/a/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/instantapps/common/g/a/e;->a:Lcom/google/android/instantapps/common/g/a/d;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/g;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/instantapps/common/g/a/e;->a:Lcom/google/android/instantapps/common/g/a/d;

    .line 2
    invoke-interface {p1}, Lio/reactivex/g;->b()Lio/reactivex/g;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/instantapps/common/g/a/d;->s:Lio/reactivex/e;

    .line 3
    return-void
.end method
