.class public final Lcom/google/android/gms/internal/ce;
.super Lcom/google/android/gms/internal/aag;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/aag;-><init>()V

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ce;->a:Ljava/lang/Long;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ce;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ce;->c:[B

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ce;->ao:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 15
    invoke-super {p0}, Lcom/google/android/gms/internal/aag;->a()I

    move-result v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ce;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 17
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ce;->a:Ljava/lang/Long;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/aaf;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ce;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 20
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ce;->b:Ljava/lang/String;

    .line 21
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/aaf;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ce;->c:[B

    if-eqz v1, :cond_2

    .line 23
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ce;->c:[B

    .line 24
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/aaf;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_2
    return v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/aae;)Lcom/google/android/gms/internal/aal;
    .locals 2

    .prologue
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->a()I

    move-result v0

    .line 28
    sparse-switch v0, :sswitch_data_0

    .line 30
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/aag;->a(Lcom/google/android/gms/internal/aae;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    :sswitch_0
    return-object p0

    .line 33
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->f()J

    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ce;->a:Ljava/lang/Long;

    goto :goto_0

    .line 36
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ce;->b:Ljava/lang/String;

    goto :goto_0

    .line 38
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ce;->c:[B

    goto :goto_0

    .line 28
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/internal/aaf;)V
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ce;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ce;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/aaf;->a(IJ)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ce;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 10
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ce;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/aaf;->a(ILjava/lang/String;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ce;->c:[B

    if-eqz v0, :cond_2

    .line 12
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ce;->c:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/aaf;->a(I[B)V

    .line 13
    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/aag;->a(Lcom/google/android/gms/internal/aaf;)V

    .line 14
    return-void
.end method
