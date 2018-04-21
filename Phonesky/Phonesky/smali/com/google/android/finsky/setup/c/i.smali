.class public final synthetic Lcom/google/android/finsky/setup/c/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/setup/c/n;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/finsky/setup/c/i;->a:I

    iput p2, p0, Lcom/google/android/finsky/setup/c/i;->b:I

    iput p3, p0, Lcom/google/android/finsky/setup/c/i;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/setup/c/o;)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/finsky/setup/c/i;->a:I

    iget v1, p0, Lcom/google/android/finsky/setup/c/i;->b:I

    iget v2, p0, Lcom/google/android/finsky/setup/c/i;->c:I

    .line 2
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/finsky/setup/c/o;->a(III)V

    .line 3
    return-void
.end method
