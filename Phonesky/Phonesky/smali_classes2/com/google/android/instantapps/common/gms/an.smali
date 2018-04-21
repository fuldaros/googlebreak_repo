.class public abstract Lcom/google/android/instantapps/common/gms/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/instantapps/common/gms/am;


# instance fields
.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcom/google/android/gms/common/api/y;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/common/api/y;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/instantapps/common/gms/an;->e:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lcom/google/android/instantapps/common/gms/an;->f:Lcom/google/android/gms/common/api/y;

    .line 4
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/instantapps/common/gms/an;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/instantapps/common/gms/ao;

    invoke-direct {v1, p0}, Lcom/google/android/instantapps/common/gms/ao;-><init>(Lcom/google/android/instantapps/common/gms/an;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method
