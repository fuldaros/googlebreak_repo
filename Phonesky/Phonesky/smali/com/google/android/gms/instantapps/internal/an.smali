.class final Lcom/google/android/gms/instantapps/internal/an;
.super Lcom/google/android/gms/instantapps/internal/m;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/String;

.field public synthetic v:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/p;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/gms/instantapps/internal/an;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/instantapps/internal/an;->v:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/instantapps/internal/m;-><init>(Lcom/google/android/gms/common/api/p;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/instantapps/internal/ai;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/instantapps/internal/an;->u:Lcom/google/android/gms/common/api/internal/bc;

    iget-object v1, p0, Lcom/google/android/gms/instantapps/internal/an;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/gms/instantapps/internal/an;->v:Z

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/instantapps/internal/ai;->a(Lcom/google/android/gms/common/api/internal/bc;Ljava/lang/String;Z)V

    .line 3
    return-void
.end method
