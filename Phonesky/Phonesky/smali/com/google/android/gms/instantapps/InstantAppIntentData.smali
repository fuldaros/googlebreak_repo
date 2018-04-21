.class public Lcom/google/android/gms/instantapps/InstantAppIntentData;
.super Lcom/google/android/gms/internal/zzbkf;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lcom/google/android/gms/instantapps/InstantAppIntentData;


# instance fields
.field public final b:Landroid/content/Intent;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 19
    new-instance v0, Lcom/google/android/gms/instantapps/g;

    invoke-direct {v0}, Lcom/google/android/gms/instantapps/g;-><init>()V

    sput-object v0, Lcom/google/android/gms/instantapps/InstantAppIntentData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    new-instance v0, Lcom/google/android/gms/instantapps/InstantAppIntentData;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/instantapps/InstantAppIntentData;-><init>(Landroid/content/Intent;I)V

    sput-object v0, Lcom/google/android/gms/instantapps/InstantAppIntentData;->a:Lcom/google/android/gms/instantapps/InstantAppIntentData;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/instantapps/InstantAppIntentData;->b:Landroid/content/Intent;

    .line 3
    iput p2, p0, Lcom/google/android/gms/instantapps/InstantAppIntentData;->c:I

    .line 4
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 5
    .line 7
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/instantapps/InstantAppIntentData;->b:Landroid/content/Intent;

    .line 12
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 13
    const/4 v1, 0x2

    .line 14
    iget v2, p0, Lcom/google/android/gms/instantapps/InstantAppIntentData;->c:I

    .line 15
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;II)V

    .line 17
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;I)V

    .line 18
    return-void
.end method
