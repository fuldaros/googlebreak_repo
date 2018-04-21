.class public final synthetic Lcom/google/android/finsky/setup/c/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/setup/c/n;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/finsky/setup/c/j;->a:I

    iput p2, p0, Lcom/google/android/finsky/setup/c/j;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/setup/c/o;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/finsky/setup/c/j;->a:I

    iget v1, p0, Lcom/google/android/finsky/setup/c/j;->b:I

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/google/android/finsky/setup/c/o;->a(II)V

    .line 3
    return-void
.end method
