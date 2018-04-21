.class final Lcom/google/android/instantapps/common/gms/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/google/android/instantapps/common/gms/aq;


# direct methods
.method constructor <init>(Lcom/google/android/instantapps/common/gms/aq;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/instantapps/common/gms/ar;->b:Lcom/google/android/instantapps/common/gms/aq;

    iput-object p2, p0, Lcom/google/android/instantapps/common/gms/ar;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/instantapps/common/gms/ar;->b:Lcom/google/android/instantapps/common/gms/aq;

    iget v0, v0, Lcom/google/android/instantapps/common/gms/aq;->c:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/instantapps/common/gms/ar;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    return-void
.end method
