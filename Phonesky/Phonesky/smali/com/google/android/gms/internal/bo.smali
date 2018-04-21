.class final Lcom/google/android/gms/internal/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Lcom/google/android/gms/internal/bn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/bo;->a:Lcom/google/android/gms/internal/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/bo;->a:Lcom/google/android/gms/internal/bn;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/bn;->a:Lcom/google/android/gms/internal/bu;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/bu;->g()V

    .line 5
    return-void
.end method
