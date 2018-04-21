.class public Lcom/google/android/gms/instantapps/internal/OptInInfo;
.super Lcom/google/android/gms/internal/zzbkf;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:[Landroid/accounts/Account;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/google/android/gms/instantapps/internal/u;

    invoke-direct {v0}, Lcom/google/android/gms/instantapps/internal/u;-><init>()V

    sput-object v0, Lcom/google/android/gms/instantapps/internal/OptInInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;[Landroid/accounts/Account;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/instantapps/internal/OptInInfo;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/instantapps/internal/OptInInfo;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/instantapps/internal/OptInInfo;->c:[Landroid/accounts/Account;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/instantapps/internal/OptInInfo;->d:Z

    .line 6
    return-void
.end method


# virtual methods
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
    iget v2, p0, Lcom/google/android/gms/instantapps/internal/OptInInfo;->a:I

    .line 13
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;II)V

    .line 14
    const/4 v1, 0x3

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/instantapps/internal/OptInInfo;->b:Ljava/lang/String;

    .line 16
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    const/4 v1, 0x4

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/instantapps/internal/OptInInfo;->c:[Landroid/accounts/Account;

    .line 20
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 21
    const/4 v1, 0x5

    .line 22
    iget-boolean v2, p0, Lcom/google/android/gms/instantapps/internal/OptInInfo;->d:Z

    .line 23
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;IZ)V

    .line 25
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;I)V

    .line 26
    return-void
.end method
