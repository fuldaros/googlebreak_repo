.class final Lcom/google/android/gms/internal/py;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/oy;


# instance fields
.field public synthetic a:Lcom/google/android/gms/internal/pf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/pf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/py;->a:Lcom/google/android/gms/internal/pf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 3

    .prologue
    .line 2
    const/4 v0, 0x2

    new-array v1, v0, [[B

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/py;->a:Lcom/google/android/gms/internal/pf;

    .line 3
    iget-object v2, v2, Lcom/google/android/gms/internal/pf;->c:Lcom/google/android/gms/internal/pg;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pg;->a()[B

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/py;->a:Lcom/google/android/gms/internal/pf;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/pf;->c:Lcom/google/android/gms/internal/pg;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/pg;->a:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/oy;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/oy;->a([B[B)[B

    move-result-object v0

    aput-object v0, v1, v2

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/ul;->a([[B)[B

    move-result-object v0

    return-object v0
.end method
