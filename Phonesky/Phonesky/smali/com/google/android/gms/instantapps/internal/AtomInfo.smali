.class public Lcom/google/android/gms/instantapps/internal/AtomInfo;
.super Lcom/google/android/gms/internal/zzbkf;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/String;

.field public final d:[I

.field public final e:I

.field public final f:[B

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/google/android/gms/instantapps/internal/aa;

    invoke-direct {v0}, Lcom/google/android/gms/instantapps/internal/aa;-><init>()V

    sput-object v0, Lcom/google/android/gms/instantapps/internal/AtomInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[II[BZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/instantapps/internal/AtomInfo;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/instantapps/internal/AtomInfo;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/instantapps/internal/AtomInfo;->c:[Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/instantapps/internal/AtomInfo;->d:[I

    .line 6
    iput p5, p0, Lcom/google/android/gms/instantapps/internal/AtomInfo;->e:I

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/instantapps/internal/AtomInfo;->f:[B

    .line 8
    iput-boolean p7, p0, Lcom/google/android/gms/instantapps/internal/AtomInfo;->g:Z

    .line 9
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 10
    .line 12
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/instantapps/internal/AtomInfo;->a:Ljava/lang/String;

    .line 16
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    const/4 v1, 0x4

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/instantapps/internal/AtomInfo;->b:Ljava/lang/String;

    .line 19
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 20
    const/4 v1, 0x5

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/instantapps/internal/AtomInfo;->c:[Ljava/lang/String;

    .line 22
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 23
    const/4 v1, 0x6

    .line 24
    iget v2, p0, Lcom/google/android/gms/instantapps/internal/AtomInfo;->e:I

    .line 25
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;II)V

    .line 26
    const/4 v1, 0x7

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/instantapps/internal/AtomInfo;->f:[B

    .line 28
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;I[B)V

    .line 29
    const/16 v1, 0x8

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/instantapps/internal/AtomInfo;->d:[I

    .line 31
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;I[I)V

    .line 32
    const/16 v1, 0x9

    .line 33
    iget-boolean v2, p0, Lcom/google/android/gms/instantapps/internal/AtomInfo;->g:Z

    .line 34
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;IZ)V

    .line 36
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;I)V

    .line 37
    return-void
.end method
