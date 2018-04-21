.class final synthetic Lcom/google/android/finsky/setup/az;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/af/e;


# instance fields
.field public final a:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/setup/az;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/af/d;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/finsky/setup/az;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/finsky/setup/RestoreServiceV2;->a(Ljava/lang/Runnable;)V

    return-void
.end method
