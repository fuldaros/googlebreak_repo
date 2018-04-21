.class public final Lcom/google/android/gms/internal/aau;
.super Lcom/google/android/gms/internal/aag;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/aag;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/android/gms/internal/aau;->a:I

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/aau;->b:I

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/aau;->an:Lcom/google/android/gms/internal/aai;

    .line 6
    iput v1, p0, Lcom/google/android/gms/internal/aau;->ao:I

    .line 7
    return-void
.end method

.method private final b()Lcom/google/android/gms/internal/aau;
    .locals 2

    .prologue
    .line 8
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/aag;->c()Lcom/google/android/gms/internal/aag;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aau;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method private final b(Lcom/google/android/gms/internal/aae;)Lcom/google/android/gms/internal/aau;
    .locals 6

    .prologue
    .line 46
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->a()I

    move-result v0

    .line 47
    sparse-switch v0, :sswitch_data_0

    .line 49
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/aag;->a(Lcom/google/android/gms/internal/aae;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    :sswitch_0
    return-object p0

    .line 51
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->j()I

    move-result v1

    .line 53
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->e()I

    move-result v2

    .line 55
    packed-switch v2, :pswitch_data_0

    .line 57
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x2b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum NetworkType"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/aae;->e(I)V

    .line 62
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/aag;->a(Lcom/google/android/gms/internal/aae;I)Z

    goto :goto_0

    .line 58
    :pswitch_0
    :try_start_1
    iput v2, p0, Lcom/google/android/gms/internal/aau;->a:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 64
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->j()I

    move-result v1

    .line 66
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->e()I

    move-result v2

    .line 68
    sparse-switch v2, :sswitch_data_1

    .line 70
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x2d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum MobileSubtype"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 74
    :catch_1
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/aae;->e(I)V

    .line 75
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/aag;->a(Lcom/google/android/gms/internal/aae;I)Z

    goto :goto_0

    .line 71
    :sswitch_3
    :try_start_3
    iput v2, p0, Lcom/google/android/gms/internal/aau;->b:I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 47
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 55
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 68
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_3
        0x2 -> :sswitch_3
        0x3 -> :sswitch_3
        0x4 -> :sswitch_3
        0x5 -> :sswitch_3
        0x6 -> :sswitch_3
        0x7 -> :sswitch_3
        0x8 -> :sswitch_3
        0x9 -> :sswitch_3
        0xa -> :sswitch_3
        0xb -> :sswitch_3
        0xc -> :sswitch_3
        0xd -> :sswitch_3
        0xe -> :sswitch_3
        0xf -> :sswitch_3
        0x10 -> :sswitch_3
        0x64 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 38
    invoke-super {p0}, Lcom/google/android/gms/internal/aag;->a()I

    move-result v0

    .line 39
    iget v1, p0, Lcom/google/android/gms/internal/aau;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 40
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/aau;->a:I

    .line 41
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/aaf;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/aau;->b:I

    if-eqz v1, :cond_1

    .line 43
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/internal/aau;->b:I

    .line 44
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/aaf;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_1
    return v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/aae;)Lcom/google/android/gms/internal/aal;
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/aau;->b(Lcom/google/android/gms/internal/aae;)Lcom/google/android/gms/internal/aau;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/aaf;)V
    .locals 2

    .prologue
    .line 32
    iget v0, p0, Lcom/google/android/gms/internal/aau;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 33
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/aau;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/aaf;->a(II)V

    .line 34
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/aau;->b:I

    if-eqz v0, :cond_1

    .line 35
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/aau;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/aaf;->a(II)V

    .line 36
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/aag;->a(Lcom/google/android/gms/internal/aaf;)V

    .line 37
    return-void
.end method

.method public final synthetic c()Lcom/google/android/gms/internal/aag;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/internal/aal;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aau;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/google/android/gms/internal/aau;->b()Lcom/google/android/gms/internal/aau;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Lcom/google/android/gms/internal/aal;
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/internal/aal;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aau;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    if-ne p1, p0, :cond_1

    .line 24
    :cond_0
    :goto_0
    return v0

    .line 15
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/aau;

    if-nez v2, :cond_2

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/aau;

    .line 18
    iget v2, p0, Lcom/google/android/gms/internal/aau;->a:I

    iget v3, p1, Lcom/google/android/gms/internal/aau;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_3
    iget v2, p0, Lcom/google/android/gms/internal/aau;->b:I

    iget v3, p1, Lcom/google/android/gms/internal/aau;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/aau;->an:Lcom/google/android/gms/internal/aai;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/aau;->an:Lcom/google/android/gms/internal/aai;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/aai;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 23
    :cond_5
    iget-object v2, p1, Lcom/google/android/gms/internal/aau;->an:Lcom/google/android/gms/internal/aai;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/aau;->an:Lcom/google/android/gms/internal/aai;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/aai;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 24
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/aau;->an:Lcom/google/android/gms/internal/aai;

    iget-object v1, p1, Lcom/google/android/gms/internal/aau;->an:Lcom/google/android/gms/internal/aai;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/aai;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/aau;->a:I

    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/aau;->b:I

    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v1, v0, 0x1f

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/aau;->an:Lcom/google/android/gms/internal/aai;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aau;->an:Lcom/google/android/gms/internal/aai;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aai;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    add-int/2addr v0, v1

    .line 31
    return v0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/aau;->an:Lcom/google/android/gms/internal/aai;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aai;->hashCode()I

    move-result v0

    goto :goto_0
.end method
