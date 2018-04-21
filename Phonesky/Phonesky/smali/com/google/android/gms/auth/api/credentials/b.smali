.class public final Lcom/google/android/gms/auth/api/credentials/b;
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
    .locals 13

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/cn;->a(Landroid/os/Parcel;)I

    move-result v8

    move v5, v0

    move v4, v0

    move-object v3, v6

    move-object v2, v6

    move-object v1, v6

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v8, :cond_2

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 18
    const v9, 0xffff

    and-int/2addr v9, v7

    .line 19
    packed-switch v9, :pswitch_data_0

    .line 47
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/cn;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 21
    :pswitch_0
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/cn;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 24
    :pswitch_1
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/cn;->o(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    .line 28
    :pswitch_2
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/cn;->a(Landroid/os/Parcel;I)I

    move-result v9

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    .line 30
    if-nez v9, :cond_0

    move-object v3, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    move v7, v0

    .line 34
    :goto_1
    if-ge v7, v11, :cond_1

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 37
    :cond_1
    add-int v7, v10, v9

    invoke-virtual {p1, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_0

    .line 42
    :pswitch_3
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/cn;->e(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    .line 45
    :pswitch_4
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/cn;->e(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p1, v8}, Lcom/google/android/gms/internal/cn;->p(Landroid/os/Parcel;I)V

    .line 50
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    .line 51
    return-object v0

    .line 19
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    .line 4
    new-array v0, p1, [Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    .line 5
    return-object v0
.end method
