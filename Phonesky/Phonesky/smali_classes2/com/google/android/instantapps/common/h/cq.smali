.class final synthetic Lcom/google/android/instantapps/common/h/cq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/instantapps/util/guava/a/a;


# instance fields
.field public final a:Lcom/google/android/instantapps/common/h/cp;


# direct methods
.method constructor <init>(Lcom/google/android/instantapps/common/h/cp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/instantapps/common/h/cq;->a:Lcom/google/android/instantapps/common/h/cp;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/instantapps/common/h/cq;->a:Lcom/google/android/instantapps/common/h/cp;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/instantapps/common/h/cp;->b()I

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
