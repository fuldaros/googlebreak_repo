.class final Lcom/google/android/gms/internal/dh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/dh;->a:Ljava/lang/Runnable;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/dh;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/dh;->b:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/dh;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    return-void
.end method
