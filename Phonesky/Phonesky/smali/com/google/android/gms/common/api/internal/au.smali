.class final Lcom/google/android/gms/common/api/internal/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Lcom/google/android/gms/common/api/internal/at;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/at;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/au;->a:Lcom/google/android/gms/common/api/internal/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/au;->a:Lcom/google/android/gms/common/api/internal/at;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/at;->a:Lcom/google/android/gms/common/api/internal/ap;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ap;->b:Lcom/google/android/gms/common/api/j;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/common/api/j;->e()V

    .line 5
    return-void
.end method
