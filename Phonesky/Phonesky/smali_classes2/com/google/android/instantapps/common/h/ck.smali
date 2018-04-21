.class final synthetic Lcom/google/android/instantapps/common/h/ck;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/instantapps/common/h/cl;


# direct methods
.method constructor <init>(Lcom/google/android/instantapps/common/h/cl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/instantapps/common/h/ck;->a:Lcom/google/android/instantapps/common/h/cl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/instantapps/common/h/ck;->a:Lcom/google/android/instantapps/common/h/cl;

    .line 2
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/h/cl;->a(Z)V

    .line 3
    return-void
.end method
