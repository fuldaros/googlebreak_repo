.class public final Lcom/google/android/gms/instantapps/internal/c;
.super Lcom/google/android/gms/instantapps/internal/m;
.source "SourceFile"


# instance fields
.field public synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/p;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/instantapps/internal/c;->a:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/instantapps/internal/m;-><init>(Lcom/google/android/gms/common/api/p;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/instantapps/internal/ai;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/instantapps/internal/c;->u:Lcom/google/android/gms/common/api/internal/bc;

    iget-boolean v1, p0, Lcom/google/android/gms/instantapps/internal/c;->a:Z

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/instantapps/internal/ai;->a(Lcom/google/android/gms/common/api/internal/bc;Z)V

    .line 3
    return-void
.end method
