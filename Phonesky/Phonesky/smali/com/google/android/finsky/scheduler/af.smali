.class final synthetic Lcom/google/android/finsky/scheduler/af;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/scheduler/u;


# instance fields
.field public final a:Lcom/google/android/finsky/scheduler/ad;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/scheduler/ad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/scheduler/af;->a:Lcom/google/android/finsky/scheduler/ad;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/scheduler/p;Lcom/google/android/finsky/scheduler/p;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/af;->a:Lcom/google/android/finsky/scheduler/ad;

    .line 2
    const/4 v1, 0x3

    invoke-virtual {v0, v1, p2}, Lcom/google/android/finsky/scheduler/ad;->a(ILjava/lang/Object;)V

    .line 3
    return-void
.end method
