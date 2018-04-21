.class final synthetic Lcom/google/android/finsky/application/impl/d;
.super Ljava/lang/Object;

# interfaces
.implements La/a;


# instance fields
.field public final a:Lcom/google/android/finsky/application/impl/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/application/impl/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/application/impl/d;->a:Lcom/google/android/finsky/application/impl/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/application/impl/d;->a:Lcom/google/android/finsky/application/impl/a;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bO()Lcom/google/android/finsky/installqueue/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/installqueue/a/o;

    .line 3
    return-object v0
.end method
