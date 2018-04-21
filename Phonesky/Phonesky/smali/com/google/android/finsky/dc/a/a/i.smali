.class public final Lcom/google/android/finsky/dc/a/a/i;
.super Lcom/google/android/finsky/dc/a/n;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/phenotype/core/i;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/phenotype/core/i;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/dc/a/n;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/dc/a/a/i;->a:Lcom/google/android/gms/phenotype/core/i;

    .line 3
    iget v0, p1, Lcom/google/android/gms/phenotype/core/i;->g:I

    packed-switch v0, :pswitch_data_0

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/dc/a/a/i;->b:I

    .line 15
    :goto_0
    return-void

    .line 4
    :pswitch_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/dc/a/a/i;->b:I

    goto :goto_0

    .line 6
    :pswitch_1
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/finsky/dc/a/a/i;->b:I

    goto :goto_0

    .line 8
    :pswitch_2
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/dc/a/a/i;->b:I

    goto :goto_0

    .line 10
    :pswitch_3
    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/finsky/dc/a/a/i;->b:I

    goto :goto_0

    .line 12
    :pswitch_4
    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/finsky/dc/a/a/i;->b:I

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/dc/a/a/i;->a:Lcom/google/android/gms/phenotype/core/i;

    iget-object v0, v0, Lcom/google/android/gms/phenotype/core/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/dc/a/a/i;->a:Lcom/google/android/gms/phenotype/core/i;

    invoke-virtual {v0}, Lcom/google/android/gms/phenotype/core/i;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/dc/a/a/i;->a:Lcom/google/android/gms/phenotype/core/i;

    invoke-virtual {v0}, Lcom/google/android/gms/phenotype/core/i;->b()Z

    move-result v0

    return v0
.end method

.method public final d()D
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/dc/a/a/i;->a:Lcom/google/android/gms/phenotype/core/i;

    invoke-virtual {v0}, Lcom/google/android/gms/phenotype/core/i;->c()D

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/dc/a/a/i;->a:Lcom/google/android/gms/phenotype/core/i;

    invoke-virtual {v0}, Lcom/google/android/gms/phenotype/core/i;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()[B
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/dc/a/a/i;->a:Lcom/google/android/gms/phenotype/core/i;

    invoke-virtual {v0}, Lcom/google/android/gms/phenotype/core/i;->e()[B

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/google/android/finsky/dc/a/a/i;->b:I

    return v0
.end method
