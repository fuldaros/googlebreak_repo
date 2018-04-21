.class final synthetic Lcom/google/android/instantapps/common/gms/ao;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/instantapps/common/gms/an;

.field public final b:I


# direct methods
.method constructor <init>(Lcom/google/android/instantapps/common/gms/an;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/instantapps/common/gms/ao;->a:Lcom/google/android/instantapps/common/gms/an;

    const/16 v0, 0x11

    iput v0, p0, Lcom/google/android/instantapps/common/gms/ao;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/instantapps/common/gms/ao;->a:Lcom/google/android/instantapps/common/gms/an;

    iget v1, p0, Lcom/google/android/instantapps/common/gms/ao;->b:I

    .line 2
    iget-object v0, v0, Lcom/google/android/instantapps/common/gms/an;->f:Lcom/google/android/gms/common/api/y;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/common/api/y;->a(Lcom/google/android/gms/common/api/x;)V

    .line 3
    return-void
.end method
