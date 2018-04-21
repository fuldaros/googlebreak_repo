.class final Lcom/google/android/gms/internal/jr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:I

.field public synthetic b:Z

.field public synthetic c:Lcom/google/android/gms/internal/jo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/jo;IZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/jr;->c:Lcom/google/android/gms/internal/jo;

    iput p2, p0, Lcom/google/android/gms/internal/jr;->a:I

    iput-boolean p3, p0, Lcom/google/android/gms/internal/jr;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/jr;->c:Lcom/google/android/gms/internal/jo;

    iget v1, p0, Lcom/google/android/gms/internal/jr;->a:I

    iget-boolean v2, p0, Lcom/google/android/gms/internal/jr;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/jo;->b(IZ)Lcom/google/android/gms/internal/bl;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/jr;->c:Lcom/google/android/gms/internal/jo;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/jo;->a(Lcom/google/android/gms/internal/jo;Lcom/google/android/gms/internal/bl;)Lcom/google/android/gms/internal/bl;

    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/jr;->a:I

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/jo;->a(ILcom/google/android/gms/internal/bl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/jr;->c:Lcom/google/android/gms/internal/jo;

    iget v1, p0, Lcom/google/android/gms/internal/jr;->a:I

    add-int/lit8 v1, v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/jr;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/jo;->a(IZ)V

    .line 6
    :cond_0
    return-void
.end method
