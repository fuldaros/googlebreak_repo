.class public final Lcom/google/android/gms/internal/zzehc;
.super Lcom/google/android/gms/internal/zzbkf;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/x;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/google/android/gms/internal/mf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzehc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzehc;-><init>(B)V

    .line 7
    return-void
.end method

.method private constructor <init>(B)V
    .locals 3

    .prologue
    .line 8
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/zzehc;-><init>(IILandroid/content/Intent;)V

    .line 9
    return-void
.end method

.method constructor <init>(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/zzehc;->a:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/zzehc;->b:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/zzehc;->c:Landroid/content/Intent;

    .line 5
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/zzehc;->b:I

    if-nez v0, :cond_0

    .line 11
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 12
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 13
    .line 15
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 17
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/zzehc;->a:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;II)V

    .line 18
    const/4 v1, 0x2

    .line 19
    iget v2, p0, Lcom/google/android/gms/internal/zzehc;->b:I

    .line 20
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;II)V

    .line 21
    const/4 v1, 0x3

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/zzehc;->c:Landroid/content/Intent;

    .line 24
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 26
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;I)V

    .line 27
    return-void
.end method
