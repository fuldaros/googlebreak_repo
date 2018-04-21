.class final Lcom/google/android/gms/internal/le;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/pseudonymous/c;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Status;

.field public final b:Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/le;->a:Lcom/google/android/gms/common/api/Status;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/le;->b:Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/le;->b:Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/le;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
