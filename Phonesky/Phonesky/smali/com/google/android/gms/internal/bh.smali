.class public final Lcom/google/android/gms/internal/bh;
.super Lcom/google/android/gms/internal/aag;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/aag;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/bh;->ao:I

    .line 3
    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/aae;)Lcom/google/android/gms/internal/bh;
    .locals 6

    .prologue
    .line 13
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->a()I

    move-result v0

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 16
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/aag;->a(Lcom/google/android/gms/internal/aae;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    :sswitch_0
    return-object p0

    .line 18
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->j()I

    move-result v1

    .line 20
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->e()I

    move-result v2

    .line 22
    packed-switch v2, :pswitch_data_0

    .line 24
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x30

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum EnumSignalSource"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/aae;->e(I)V

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/aag;->a(Lcom/google/android/gms/internal/aae;I)Z

    goto :goto_0

    .line 25
    :pswitch_0
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/bh;->a:Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 14
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd8 -> :sswitch_1
    .end sparse-switch

    .line 22
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 8
    invoke-super {p0}, Lcom/google/android/gms/internal/aag;->a()I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/bh;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 10
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/google/android/gms/internal/bh;->a:Ljava/lang/Integer;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/aaf;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_0
    return v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/aae;)Lcom/google/android/gms/internal/aal;
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/bh;->b(Lcom/google/android/gms/internal/aae;)Lcom/google/android/gms/internal/bh;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/aaf;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/bh;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 5
    const/16 v0, 0x1b

    iget-object v1, p0, Lcom/google/android/gms/internal/bh;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/aaf;->a(II)V

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/aag;->a(Lcom/google/android/gms/internal/aaf;)V

    .line 7
    return-void
.end method
