.class public final Lcom/google/android/gms/instantapps/internal/Permissions;
.super Lcom/google/android/gms/internal/zzbkf;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:[Ljava/lang/String;

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/google/android/gms/instantapps/internal/w;

    invoke-direct {v0}, Lcom/google/android/gms/instantapps/internal/w;-><init>()V

    sput-object v0, Lcom/google/android/gms/instantapps/internal/Permissions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/instantapps/internal/Permissions;->a:[Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/instantapps/internal/Permissions;->b:[Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/instantapps/internal/Permissions;->d:[Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/instantapps/internal/Permissions;->c:[Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 7
    .line 9
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/instantapps/internal/Permissions;->a:[Ljava/lang/String;

    .line 13
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/instantapps/internal/Permissions;->b:[Ljava/lang/String;

    .line 16
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 17
    const/4 v1, 0x3

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/instantapps/internal/Permissions;->c:[Ljava/lang/String;

    .line 19
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 20
    const/4 v1, 0x4

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/instantapps/internal/Permissions;->d:[Ljava/lang/String;

    .line 22
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 24
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;I)V

    .line 25
    return-void
.end method
