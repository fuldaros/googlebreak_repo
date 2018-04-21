.class public final Lcom/google/android/gms/wearable/internal/zzbm;
.super Lcom/google/android/gms/internal/zzbkf;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Lcom/google/android/gms/wearable/internal/zzbo;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/google/android/gms/wearable/internal/i;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/zzbm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/wearable/internal/zzbo;III)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzbm;->a:Lcom/google/android/gms/wearable/internal/zzbo;

    .line 3
    iput p2, p0, Lcom/google/android/gms/wearable/internal/zzbm;->b:I

    .line 4
    iput p3, p0, Lcom/google/android/gms/wearable/internal/zzbm;->c:I

    .line 5
    iput p4, p0, Lcom/google/android/gms/wearable/internal/zzbm;->d:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/wearable/a;)V
    .locals 4

    .prologue
    .line 7
    iget v0, p0, Lcom/google/android/gms/wearable/internal/zzbm;->b:I

    packed-switch v0, :pswitch_data_0

    .line 16
    const-string v0, "ChannelEventParcelable"

    iget v1, p0, Lcom/google/android/gms/wearable/internal/zzbm;->b:I

    const/16 v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :goto_0
    return-void

    .line 8
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbm;->a:Lcom/google/android/gms/wearable/internal/zzbo;

    invoke-interface {p1, v0}, Lcom/google/android/gms/wearable/a;->a(Lcom/google/android/gms/wearable/Channel;)V

    goto :goto_0

    .line 10
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbm;->a:Lcom/google/android/gms/wearable/internal/zzbo;

    invoke-interface {p1, v0}, Lcom/google/android/gms/wearable/a;->b(Lcom/google/android/gms/wearable/Channel;)V

    goto :goto_0

    .line 12
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbm;->a:Lcom/google/android/gms/wearable/internal/zzbo;

    invoke-interface {p1, v0}, Lcom/google/android/gms/wearable/a;->c(Lcom/google/android/gms/wearable/Channel;)V

    goto :goto_0

    .line 14
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbm;->a:Lcom/google/android/gms/wearable/internal/zzbo;

    invoke-interface {p1, v0}, Lcom/google/android/gms/wearable/a;->d(Lcom/google/android/gms/wearable/Channel;)V

    goto :goto_0

    .line 7
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbm;->a:Lcom/google/android/gms/wearable/internal/zzbo;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v0, p0, Lcom/google/android/gms/wearable/internal/zzbm;->b:I

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 37
    :goto_0
    iget v1, p0, Lcom/google/android/gms/wearable/internal/zzbm;->c:I

    .line 39
    packed-switch v1, :pswitch_data_1

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 45
    :goto_1
    iget v3, p0, Lcom/google/android/gms/wearable/internal/zzbm;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x51

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ChannelEventParcelable[, channel="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", type="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", closeReason="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appErrorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    return-object v0

    .line 32
    :pswitch_0
    const-string v0, "CHANNEL_OPENED"

    goto :goto_0

    .line 33
    :pswitch_1
    const-string v0, "CHANNEL_CLOSED"

    goto :goto_0

    .line 34
    :pswitch_2
    const-string v0, "OUTPUT_CLOSED"

    goto :goto_0

    .line 35
    :pswitch_3
    const-string v0, "INPUT_CLOSED"

    goto :goto_0

    .line 40
    :pswitch_4
    const-string v1, "CLOSE_REASON_DISCONNECTED"

    goto :goto_1

    .line 41
    :pswitch_5
    const-string v1, "CLOSE_REASON_REMOTE_CLOSE"

    goto :goto_1

    .line 42
    :pswitch_6
    const-string v1, "CLOSE_REASON_LOCAL_CLOSE"

    goto :goto_1

    .line 43
    :pswitch_7
    const-string v1, "CLOSE_REASON_NORMAL"

    goto :goto_1

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 39
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 18
    .line 20
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 22
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzbm;->a:Lcom/google/android/gms/wearable/internal/zzbo;

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/wearable/internal/zzbm;->b:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;II)V

    .line 24
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/gms/wearable/internal/zzbm;->c:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;II)V

    .line 25
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/gms/wearable/internal/zzbm;->d:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;II)V

    .line 27
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;I)V

    .line 28
    return-void
.end method
