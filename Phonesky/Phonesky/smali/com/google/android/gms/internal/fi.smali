.class public final Lcom/google/android/gms/internal/fi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/herrevad/d;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/fi;->a:Lcom/google/android/gms/common/api/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/p;)Lcom/google/android/gms/common/api/t;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/fj;

    iget-object v1, p0, Lcom/google/android/gms/internal/fi;->a:Lcom/google/android/gms/common/api/a;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/fj;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/p;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/p;->a(Lcom/google/android/gms/common/api/internal/cp;)Lcom/google/android/gms/common/api/internal/cp;

    move-result-object v0

    return-object v0
.end method
