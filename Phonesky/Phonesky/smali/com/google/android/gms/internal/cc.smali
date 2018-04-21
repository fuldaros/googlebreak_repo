.class public final Lcom/google/android/gms/internal/cc;
.super Lcom/google/android/gms/internal/aag;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/aag;-><init>()V

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/cc;->a:[B

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/cc;->b:[B

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/cc;->ao:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 12
    invoke-super {p0}, Lcom/google/android/gms/internal/aag;->a()I

    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/cc;->a:[B

    if-eqz v1, :cond_0

    .line 14
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/cc;->a:[B

    .line 15
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/aaf;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cc;->b:[B

    if-eqz v1, :cond_1

    .line 17
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/cc;->b:[B

    .line 18
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/aaf;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_1
    return v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/aae;)Lcom/google/android/gms/internal/aal;
    .locals 1

    .prologue
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->a()I

    move-result v0

    .line 22
    sparse-switch v0, :sswitch_data_0

    .line 24
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/aag;->a(Lcom/google/android/gms/internal/aae;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    :sswitch_0
    return-object p0

    .line 26
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cc;->a:[B

    goto :goto_0

    .line 28
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cc;->b:[B

    goto :goto_0

    .line 22
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/internal/aaf;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/cc;->a:[B

    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/cc;->a:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/aaf;->a(I[B)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cc;->b:[B

    if-eqz v0, :cond_1

    .line 9
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/cc;->b:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/aaf;->a(I[B)V

    .line 10
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/aag;->a(Lcom/google/android/gms/internal/aaf;)V

    .line 11
    return-void
.end method
