.class final synthetic Lcom/google/android/instantapps/common/gms/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/y;

.field public final b:Lcom/google/android/gms/instantapps/d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/y;Lcom/google/android/gms/instantapps/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/instantapps/common/gms/z;->a:Lcom/google/android/gms/common/api/y;

    iput-object p2, p0, Lcom/google/android/instantapps/common/gms/z;->b:Lcom/google/android/gms/instantapps/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/instantapps/common/gms/z;->a:Lcom/google/android/gms/common/api/y;

    iget-object v1, p0, Lcom/google/android/instantapps/common/gms/z;->b:Lcom/google/android/gms/instantapps/d;

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/y;->a(Lcom/google/android/gms/common/api/x;)V

    .line 3
    return-void
.end method
