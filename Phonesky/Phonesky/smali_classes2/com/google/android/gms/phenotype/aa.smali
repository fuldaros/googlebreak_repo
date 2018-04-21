.class public final Lcom/google/android/gms/phenotype/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v8, 0x0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/cn;->a(Landroid/os/Parcel;)I

    move-result v0

    move-object v7, v8

    move-object v6, v8

    move-object v5, v8

    move-object v4, v8

    move-object v3, v8

    move-object v2, v8

    move-object v1, v8

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v0, :cond_0

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 21
    const v10, 0xffff

    and-int/2addr v10, v9

    .line 22
    packed-switch v10, :pswitch_data_0

    .line 47
    invoke-static {p1, v9}, Lcom/google/android/gms/internal/cn;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 24
    :pswitch_0
    invoke-static {p1, v9}, Lcom/google/android/gms/internal/cn;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 27
    :pswitch_1
    invoke-static {p1, v9}, Lcom/google/android/gms/internal/cn;->k(Landroid/os/Parcel;I)[B

    move-result-object v2

    goto :goto_0

    .line 30
    :pswitch_2
    invoke-static {p1, v9}, Lcom/google/android/gms/internal/cn;->l(Landroid/os/Parcel;I)[[B

    move-result-object v3

    goto :goto_0

    .line 33
    :pswitch_3
    invoke-static {p1, v9}, Lcom/google/android/gms/internal/cn;->l(Landroid/os/Parcel;I)[[B

    move-result-object v4

    goto :goto_0

    .line 36
    :pswitch_4
    invoke-static {p1, v9}, Lcom/google/android/gms/internal/cn;->l(Landroid/os/Parcel;I)[[B

    move-result-object v5

    goto :goto_0

    .line 39
    :pswitch_5
    invoke-static {p1, v9}, Lcom/google/android/gms/internal/cn;->l(Landroid/os/Parcel;I)[[B

    move-result-object v6

    goto :goto_0

    .line 42
    :pswitch_6
    invoke-static {p1, v9}, Lcom/google/android/gms/internal/cn;->m(Landroid/os/Parcel;I)[I

    move-result-object v7

    goto :goto_0

    .line 45
    :pswitch_7
    invoke-static {p1, v9}, Lcom/google/android/gms/internal/cn;->l(Landroid/os/Parcel;I)[[B

    move-result-object v8

    goto :goto_0

    .line 49
    :cond_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cn;->p(Landroid/os/Parcel;I)V

    .line 50
    new-instance v0, Lcom/google/android/gms/phenotype/ExperimentTokens;

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/phenotype/ExperimentTokens;-><init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B)V

    .line 51
    return-object v0

    .line 22
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    .line 4
    new-array v0, p1, [Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 5
    return-object v0
.end method
