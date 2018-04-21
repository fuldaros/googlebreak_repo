.class public Lcom/google/android/gms/udc/SettingDisplayInfo;
.super Lcom/google/android/gms/internal/zzbkf;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Lcom/google/android/gms/udc/SettingState;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/google/android/gms/udc/i;

    invoke-direct {v0}, Lcom/google/android/gms/udc/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/udc/SettingDisplayInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/udc/SettingState;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/udc/SettingDisplayInfo;->a:Lcom/google/android/gms/udc/SettingState;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/udc/SettingDisplayInfo;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/udc/SettingDisplayInfo;->c:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 27
    if-ne p0, p1, :cond_1

    .line 35
    :cond_0
    :goto_0
    return v0

    .line 29
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/udc/SettingDisplayInfo;

    if-nez v2, :cond_2

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    check-cast p1, Lcom/google/android/gms/udc/SettingDisplayInfo;

    .line 32
    iget-object v2, p0, Lcom/google/android/gms/udc/SettingDisplayInfo;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/udc/SettingDisplayInfo;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/udc/SettingDisplayInfo;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/udc/SettingDisplayInfo;->c:Ljava/lang/String;

    .line 33
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/udc/SettingDisplayInfo;->a:Lcom/google/android/gms/udc/SettingState;

    iget-object v3, p1, Lcom/google/android/gms/udc/SettingDisplayInfo;->a:Lcom/google/android/gms/udc/SettingState;

    .line 34
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 35
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 24
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/udc/SettingDisplayInfo;->a:Lcom/google/android/gms/udc/SettingState;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/udc/SettingDisplayInfo;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/udc/SettingDisplayInfo;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 26
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 7
    .line 9
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/udc/SettingDisplayInfo;->a:Lcom/google/android/gms/udc/SettingState;

    .line 14
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 15
    const/4 v1, 0x3

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/udc/SettingDisplayInfo;->b:Ljava/lang/String;

    .line 17
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 18
    const/4 v1, 0x4

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/udc/SettingDisplayInfo;->c:Ljava/lang/String;

    .line 20
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 22
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;I)V

    .line 23
    return-void
.end method
