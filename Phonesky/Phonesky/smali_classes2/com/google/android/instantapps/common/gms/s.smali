.class final synthetic Lcom/google/android/instantapps/common/gms/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/y;

.field public final b:I


# direct methods
.method constructor <init>(Lcom/google/android/instantapps/common/gms/q;Lcom/google/android/gms/common/api/y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/instantapps/common/gms/s;->a:Lcom/google/android/gms/common/api/y;

    const/16 v0, 0x11

    iput v0, p0, Lcom/google/android/instantapps/common/gms/s;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/instantapps/common/gms/s;->a:Lcom/google/android/gms/common/api/y;

    iget v1, p0, Lcom/google/android/instantapps/common/gms/s;->b:I

    .line 2
    new-instance v2, Lcom/google/android/instantapps/common/gms/u;

    invoke-direct {v2, v1}, Lcom/google/android/instantapps/common/gms/u;-><init>(I)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/common/api/y;->a(Lcom/google/android/gms/common/api/x;)V

    .line 3
    return-void
.end method
